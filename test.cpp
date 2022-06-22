#include <iostream>
#include <memory>

template<typename T>
using spt = std::shared_ptr<T>;

struct Core;
struct Complex;

using sCore = spt<Core>;
using sComp = spt<Complex>;

struct Visitor{
	Visitor(){}
	virtual ~Visitor(){}
	template<typename T>
	sCore add(T t, sCore c2);
	//sCore add(Complex c1, Complex c2);
};

using sV = spt<Visitor>;

struct Core{
	//Core(){};
	virtual ~Core(){};
	virtual void print()=0;
	virtual sCore add(Visitor v, sCore c)=0;
	virtual sCore _add(Complex c)=0;
};


struct Complex: Core{
	double real;
	double imag;
	Complex(){};
	virtual ~Complex(){};
	Complex(double _real, double _imag=0.0){
		real = _real;
		imag = _imag;
	};
	sCore add(Visitor v, sCore c) override{
		return v.add(*this, c);
	}
	sCore _add(Complex c) override {
		return std::make_shared<Complex>(real+c.real, imag+c.imag);
	}
	//sCore add(Visitor v, Complex c) override{
	//	return v.add(*this, c);
	//}
	void print() override{
		std::cout << '(' << real << ", " << imag << "i)\n";
	};
};

template<typename T>
sCore Visitor::add(T t, sCore c2){
	return c2->_add(t);
};

int main(){
	//std::cout << "START\n";
	Visitor v;
	//sV sv{v};
	//Complex a(3.0, 5.0);

	sComp a=std::make_shared<Complex>(3.0, 5.0);
	sComp b=std::make_shared<Complex>(7.0, 11.0);
	//sCore c1=a;
	//sCore c2=b;
	sCore x=a->add(v, b);
	a->print();
	b->print();
	x->print();
	return 0;
}
/*
Mockup
editor tutorial: https://www.youtube.com/watch?v=ZV3HCxFtz20
Menu bar (atas)
    Logo BMP di sisi kiri
    position = sticky
    Opsi: 
        Beranda: link
            https://bmp.or.id
        Profil: tree
            Tentang bmp: link
                https://bmp.or.id/profil/tentang-bmp/
            Wilayah kerja: tree
                DKI Jakarta: ...
                ...
            ...
        ...

Image Slider:
    # https://www.youtube.com/watch?v=a67W7gRzK1w
    width = 100vw
    Kategori = Highlight 
    # ukuran image harus pas 
    Overlay: #jangan sampe ngehalangin center-of-attention
        Text: 
            TBC

Section:
    width = 100vw
    background = light grey
    Text:
        [bold]MITRA KERJA
    Image Slider:
        Kategori = Mitra Kerja

Section:
    width = 100vw
    background = light grey
    Text:
        [bold]PROGRAM TERKINI
     Columns:
        
        Column1:
            height = 100% 
            width = 50%
            Image:
                height = 100%
                width = 100%
                image = foto1
                Overlay:
                    Section:
                        width = inherit
                        color: 
                            dark-blue
                            opacity = 15%
                        Text:
                            [bold]judulnya
                            position = center center
                            color = putih
        Column2:
            height = 100%
            width = 50%
            Section:
                width = 50%
                Image: 
                    height = 50%
                    width = 100%
                    image = foto2
                    Overlay:
                        Section:
                            width = inherit
                            color: 
                                dark-blue
                                opacity = 15%
                            Text:
                                [bold]judulnya
                                position = center center
                                color = putih
            Section:
                width = 50%
                Image: 
                    height = 50%
                    width = 100%
                    image = foto3
                    Overlay:
                        Section:
                            width = inherit
                            color: 
                                dark-blue
                                opacity = 15%
                            Text:
                                [bold]judulnya
                                position = center center
                                color = putih
                                    
Section:
    width = 100vw
    background = dark-blue
    Section:
        height = 80%
        Columns:
            Column1:
                Section:
                    text = [bold]BERHUBUNGAN DENGAN KAMI
                Section:
                    text = Kami selalu mencari cara ...
                Section:
                    Input:
                    background = white
                        Prompt:
                            text = Email Adress
                            color = black
                            opacity = 50%
                        Button:
                            text = [bold]Subscribe
                            On-click:
                                API call
            Column2:
                Section:
                    text = [bold]KONTAK KAMI
                Section:
                    Columns:
                        Column1:
                            Section:
                                Image:
                                    image = map_head
                        Column2:
                            Section:
                                text = Jl. Wibawa Mukti II ...
                Section:
                    Columns:
                        Column1:
                            Section:
                                Image:
                                    image = mail
                        Column2:
                            Section:
                                text = bmpforms@gmail.com
                Section:
                    Columns:
                        Column1:
                            Section:
                                Image:
                                    image = cellphone
                        Column2:
                            Section:
                                text = +622182414394
                Section::
                    Columns:
                        Column1:
                            Section:
                                position = center center
                                Button:
                                    Image:
                                        image = facebook_circle_inverse
                                    Onclick:
                                        link = https://facebook.com/...
                        Column1:
                            Section:
                                position = center center
                                Button:
                                    Image:
                                        image = instagram_circle_inverse
                                    Onclick:
                                        link = https://instagram.com/...
                        Column1:
                            Section:
                                position = center center
                                Button:
                                    Image:
                                        image = twitter_circle_inverse
                                    Onclick:
                                        link = https://twitter.com/...
                        Column1:
                            Section:
                                position = center center
                                Button:
                                    Image:
                                        image = youtube_circle_inverse
                                    Onclick:
                                        link = https://youtube.com/...
    
    Section:
        position = center center
        text = Copyright (C) 2021 Bina Masyarakat Peduli. All rights reserved
        
        
Bina Masyarakat Peduli Adalah :
LSM.Bina Masyarakat Peduli (LSM.BMP)
Lembaga non profit
Berdiri sejak tahun 2001
Keprihatinan dan keberpihakan pada kaum rentan.
Bergerak pada pemberdayaan masyarakat untuk Â  pembangunan dan mengurangi kerentanan dari ancaman bencana baik alam maupun sosial.
Spirit saling membantu.
Menghargai nilai-nilai keberagaman
Non Partisan dan Golongan
Akte Pendirian Â  :
01 (18 Mei 2006) Notaris Â Christa Dame Marpaung,SH, Jl. Jatibening Raya (Wisma Argia), Pondok Gede, Bekasi
NPWP:
21.022.061.2-432.000
Surat Keterangan Terdaftar :
Pemerintah Kota Bekasi, Badan Kesbangpolimas 220/356-Poldagri/V/2010
Visi Â : Masyarakat tangguh yang mampu hidup layak, bermartabat yang berkeadilan.
Misi : Meningkatkan kapasitas masyarakat melalui bidang pendidikan, kesehatan dan peningkatan kesejahteraan.
MOTTO : â€œ Bersama Membantu Sesama â€œ
Perkembangan BMP
Telah melakukan kegiatan PB Â di Jabodetabek, Yogya, Ciamis, Padang, Situbondo, Gunug Merapi dll
Mengelola Gudang kesiapsiagaan PB di Bekasi untuk area Jawa
Telah bekerja sama dengan partner internasional a.l: Unicef, FAO, WFP, ICRC, IOM, Oxfam GB, Helen Keller International, Muslim Aid, ACF, Plan Indonesia, dan partner lokal a.l: KPPM, pemerintah lokal, PMI, RAPI, TAGANA, Pokja AMPL, Forum Kebencanaan dll.
Sejak terbentuknya hingga sekarang BMP telah melibatkan sekitar 1100 relawan mulai dari penanganan masalah pangan, bencana gempa bumi Yogya, Jawa Barat, Padang hingga penanganan Air dan Sanitasi di berbagai wilayah di Indonesia.
Relawan BMP berasal dari berbagai kalangan a.l: PKK, Posyandu, mahasiswa, tenaga ahli professional,Puskesmas dan masyarakat umum
Pengalaman BMP
Sektor Kesehatan
– Cluster Bantuan Pangan
– Cluster Air Bersih, Sanitasi dan Kebersihan
Menejemen Penanggulangan Bencana
– Sebelum bencana
– Saat bencana
– Pasca bencana
Jenis Bencana
– Banjir
– Gempa Bumi
– Gunung Berapi
Cluster Bantuan Pangan
West and South Jakarta, Rice Distribution for TB Patien, Oct 2008 – June 2009, BMP-WFP
School Feeding Program, Nutrition for 17.866 Primary School Children in Tangerang Kota and Kabupaten, Fortified Biscuit Â and KIE distribution, BMP-WFP, July 2007 – Dec 2008
Posyandu Program, Nutrition for Pregnant Women Lactating Mother and Under 5 Babies, Fortified Noodles and Bicuits, KIE, Posyandu Kit distribution and Nutrition education accordance with WFP Training Modul, Tangerang Kabupaten, July 2007 – April 2008, BMP-WFP
Food Assistance for Flood Victim, Â in Babelan and Tarumajaya Subdistric, Bekasi, Fortified Noodles and Biscuits distribution, Feb 2007, BMP-WFP, In Perum Pondok Gede Permai, Rice and Fortified Noodes and biscuits distribution, March 2005, BMP-KPPM-WFP
Food Assistance for Yogyakarta Earthquake victim, Fortified Noodles and Biscuits distribution, June – Sept 2006, BMP-WFP, MP-ASI Fortified complemantary Â food (Instant Porridge) distribution, Sept – Oct 2006, BMP-Unicef, Food supplement for under 5 babies, Vitalita Sprinkle, Bantul Kabupaten, Juli – August 2006, BMP-HKI-Unicef
Food Assistance for Poor People with very low income in Tangerang, Banten Province, Subsudies cheap rice distribution, Feb 2002 – Dec 2005, BMP-KPPM-WFP
Cluster Air Bersih Sanitasi dan Kebersihan
Merapi Eruption Response, Build Emergency Latrine BMP-Plan-ACF, Jerrycan Distribution BMP-Oxfam-ACF, Hygiene Promotion BMP-Oxfam, Installation water purifier (RO) BMP-ITB Nov- Dec 2010
West Java Recovery Project, Build Public Latrine, Hygiene and cooking kit and Jerrycan distribution, TOT Hygiene promotion for community and teacher, hygiene promotion in community and primary school, Sosialization Hand washing with soap, Ciamis, Dec 2009 – April 2010, BMP-Oxfam GB.
West Sumatra Emergency Response,Public health promotion, NFI distribution, Water quality monitoring, Padang Pariaman, Oct 2009 – Feb 2010, BMP-Oxfam GB
Situgintung flush flood,Cleaning tools and water tank distribution, mud cleaning using high presure pump, March 2009,BMP-Artha Graha Peduli
World Water Day, Healthy Walk, Drawing Competition, Save Water Chain Campaig,March 2009, BMP- Oxfam GB- AMPL- Palang Merah Jakarta Utara-RAPI Jakarta Utara
Global Hand Washing Day, Hand Washing Festival,Oct 2008, BMP-Oxfam GB-ICRC-AMPL-PMI Jakarta Barat-Tagana Jakarta Barat
Padang Earthquake, NFI Tarpaulin Baby Kit Clean up Kit Water Tank distribution, March – April 2007, BMP-Muslim Aid
Jakarta Flood Response, Solid waste management Hygiene Kit and Cleaning Tool and High presure pump Distribution, Carry out and maintenance of high presure pump, Public helath campain day, March – June 2007, BMP-Oxfam GB, NFI and Cleaning Kit Distribution, Fogging, Watsan Activity, April 2007, BMP-Muslim Aid-UN Ocha,

LSM.Bina Masyarakat Peduli (LSM.BMP)

Lembaga non profit berdiri sejak tahun 2001.  Keprihatinan dan keberpihakan pada kaum rentan. Bergerak pada pemberdayaan masyarakat untuk pembangunan dan

mengurangi kerentanan dari ancaman bencana baik alam maupun sosial. Spirit saling membantu. Menghargai nilai-nilai keberagaman Non Partisan dan Golongan.

Surat Keterangan Terdaftar : Pemerintah Kota Bekasi, Badan Kesbangpolimas 220/356-Poldagri/V/2010

Visi Â : Masyarakat tangguh yang mampu hidup layak, bermartabat yang berkeadilan.

Misi : Meningkatkan kapasitas masyarakat melalui bidang pendidikan, kesehatan dan peningkatan kesejahteraan.

MOTTO : “Bersama Membantu Sesama”

Perkembangan BMP

    Telah melakukan bantuan Pangan dan Nutrisi melalui Posyandu dan Sekolah dasar.
    Telah Melakukan kegiatan dukungan supply air bersih, sanitasi dan kesehatan.
    Telah melakukan kegiatan Penanggulangan Bencana di Jabodetabek, Yogya, Ciamis, Padang, Situbondo, Gunung Merapi dll
    Dengan dukungan Oxfam GB, mengelola Gudang kesiapsiagaan Bencana (contingency stock) di Bekasi untuk area Jawa
    Telah bekerja sama dengan partner internasional a.l: Unicef, FAO, WFP, ICRC, IOM, Oxfam GB, Helen Keller International, Muslim Aid, ACF, Plan Indonesia, dan partner lokal a.l: KPPM, pemerintah lokal, PMI, RAPI, TAGANA, Pokja AMPL, Forum Kebencanaan dll.
    Sejak terbentuknya hingga sekarang BMP telah melibatkan sekitar 1100 relawan mulai dari penanganan masalah pangan, bencana gempa bumi Yogya, Jawa Barat, Padang hingga penanganan Air dan Sanitasi di berbagai wilayah di Indonesia.
    Relawan BMP berasal dari berbagai kalangan a.l: PKK, Posyandu, mahasiswa, tenaga ahli professional,Puskesmas dan masyarakat umum

BMP, 28012011
*/
// https://wordpress.org/plugins/slider-block/#reviews
