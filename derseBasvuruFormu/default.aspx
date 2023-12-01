<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster2.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="derseBasvuruFormu._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        .auto-style2 {
            width: 924px;
            background-color:cadetblue;
            float: right;
            height: 1770px;
        }
        .auto-style5 {
            width: 100%;
            height: 1595px;
        }
        .auto-style6 {
            margin-left: 120px;
        }
        .auto-style7 {
            font-size: small;
        }
        .auto-style8 {
            font-size: medium;
        }
        .auto-style9 {
            font-family: docs-Roboto, Helvetica, Arial, sans-serif;
            font-size: medium;
            letter-spacing: 0px;
            line-height: 24px;
            color: rgb(32, 33, 36);
            font-weight: 400;
            display: flex;
            width: 676px;
            font-style: normal;
            text-align: start;
            text-indent: 0px;
            text-transform: none;
            white-space: normal;
            word-spacing: 0px;
            background-color: rgb(255, 255, 255);
        }
        .auto-style10 {
            text-align: justify;
            width: 677px;
        }
        .auto-style11 {
            font-size: small;
            text-align: justify;
            width: 674px;
        }
        .auto-style13 {
            width: 681px;
        }
        .auto-style14 {
            text-align: justify;
            width: 681px;
        }
        .auto-style15 {
            width: 681px;
            height: 33px;
        }
        .auto-style16 {
            margin-left: 120px;
            height: 33px;
        }
        .auto-style17 {
            font-size: small;
            width: 680px;
        }
        .auto-style18 {
            width: 678px;
        }
        .auto-style20 {
            font-size: small;
            width: 679px;
        }
        .auto-style21 {
            text-align: justify;
            width: 681px;
            height: 31px;
        }
        .auto-style22 {
            margin-left: 120px;
            height: 31px;
        }
        .auto-style25 {
            text-align: left;
            width: 681px;
        }
        .auto-style26 {
            text-align: center;
        }
        .auto-style27 {
            height: 1798px;
            width: 1020px;
        }
        .auto-style28 {
            margin-left: 120px;
            text-align: justify;
        }
        .auto-style29 {
            text-align: justify;
            width: 681px;
            height: 85px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style26"><span style="color: rgb(32, 33, 36); font-family: Roboto, Arial, sans-serif; font-size: 14.6667px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span>T.C.<br />
&nbsp;KARLSRUHE BAŞKONSOLOSLUĞU
        <br />
        EĞİTİM ATAŞELİĞİ
        <br />
        Türkçe ve Türk Kültürü Dersi Başvuru Formu [ Türkisches Generalkonsulat Karlsruhe ] Anmeldeformular und Einverständniserklärung für den muttersprachlichen Zusatzunterricht Bu bilgiler sadece anadil dersinin uygulanabilmesi için kullanılacaktır ve başka kurumlara ve kişilere verilmeyecektir. [Diese Daten werden nur zur Durchführung des muttersprachlichen Unterrichts verwendet und werden nicht an weitere Stellen und Personen übermittelt]</div>
    <div class="auto-style27">
        <div class="auto-style2" >
            <table class="auto-style5">
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div id="i3" aria-describedby="i6" aria-level="3" class="auto-style25" role="heading" style="font-family: Roboto, Arial, sans-serif; font-size: medium; letter-spacing: 0.2px; line-height: 24px; color: rgb(32, 33, 36); font-weight: 400; display: flex; word-break: break-word; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <span style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px;">Lütfen eğitim bölgesini seçiniz?</span><span id="i6" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em;">*</span></div>
                        <div id="i79" class="auto-style17" style="font-family: Roboto, Arial, sans-serif; font-weight: 400; letter-spacing: normal; color: rgb(32, 33, 36); line-height: 15pt; margin-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Hangi eğitim bölgesi olduğunuzu bilmiyorsanız lütfen DİĞER seçeneğini işaretleyiniz.</div>
                    </td>
                    <td style="background-color: #999999">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="225px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Karlsruhe</asp:ListItem>
                            <asp:ListItem>Bruchsal</asp:ListItem>
                            <asp:ListItem>Phorzeim</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        <asp:DropDownList ID="DropDownList3" runat="server" Width="225px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div class="Qr7Oae" role="listitem" style="color: rgb(32, 33, 36); font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(240, 244, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <div data-params="%.@.[1829251135,&quot;1-Öğrencinin Adı-Soyadı (Vor- und Nachname des Schülers): &quot;,null,0,[[1600792372,[],true,[],[],null,null,null,null,null,[null,[]]]],null,null,null,[],null,null,[null,&quot;1-Öğrencinin Adı-Soyadı (Vor- und Nachname des Schülers): &quot;]],&quot;i1&quot;,&quot;i2&quot;,&quot;i3&quot;,true]" jsmodel="CP1oW">
                                <span style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px;">Öğrencinin Adı-Soyadı (Vor- und Nachname des Schülers):</span><span id="i4" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em;">*</span></div>
                        </div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:TextBox ID="TextBox1" runat="server" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div class="Qr7Oae" role="listitem" style="color: rgb(32, 33, 36); font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(240, 244, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <div data-params="%.@.[1498977409,&quot;2-Okulun Adı (Name der Schule) :&quot;,null,0,[[147210488,[],true,[],[],null,null,null,null,null,[null,[]]]],null,null,null,[],null,null,[null,&quot;2-Okulun Adı (Name der Schule) :&quot;]],&quot;i5&quot;,&quot;i6&quot;,&quot;i7&quot;,false]" jsmodel="CP1oW">
                                Okulun Adı (Name der Schule):*</div>
                        </div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:TextBox ID="TextBox2" runat="server" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div id="i9" aria-describedby="i12" aria-level="3" class="auto-style18" role="heading" style="font-family: Roboto, Arial, sans-serif; font-size: medium; letter-spacing: 0.2px; line-height: 24px; color: rgb(32, 33, 36); font-weight: 400; display: flex; word-break: break-word; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="M7eMe" style="font-size: 12pt; font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px;">Sınıf (Klasse) :</span><span id="i12" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em;">*</span></div>
                        <div id="i10" class="auto-style17" style="font-family: Roboto, Arial, sans-serif; font-weight: 400; letter-spacing: normal; color: rgb(32, 33, 36); line-height: 15pt; margin-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Lütfen önümüzdeki eğitim öğretim yılında okuyacağı sınıfı seçiniz. (Bitte wählen Sie die Schulstufe aus!)</div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="225px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr style="background-color: #0033CC">
                    <td class="auto-style15" style="background-color: #FFFFFF"><span class="auto-style8" style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px; color: rgb(32, 33, 36); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Öğrencinin Doğum Tarihi (Geburtstag des Schülers)</span><span id="i55" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em; font-family: Roboto, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.2px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">*</span></td>
                    <td class="auto-style16" style="background-color: #999999">
                        <asp:TextBox ID="TextBox3" runat="server" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF"><span class="auto-style8" style="color: rgb(32, 33, 36); font-family: docs-Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Velinin adı-soyadı (Vor- und Nachname des Erziehungsberechtigten):</span></td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" style="background-color: #FFFFFF"><span class="auto-style8" style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px; color: rgb(32, 33, 36); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Velinin Cep Telefonu (Handy)</span><span id="i64" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em; font-family: Roboto, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.2px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">*</span></td>
                    <td class="auto-style22" style="background-color: #999999">
                        <asp:TextBox ID="TextBox5" runat="server" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF"><span class="auto-style8" style="color: rgb(32, 33, 36); font-family: docs-Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Yukarıda bilgileri yazılı çocuğumun Türkçe ve Türk Kültürü dersine katılmasını istiyorum. &nbsp; &nbsp;(Hiermit möchte ich, dass mein Kind an dem türkischen muttersprachlichen &nbsp;Zusatzunterricht regelmäßig teilnimmt.)</span></td>
                    <td class="auto-style28" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Evet / Ja" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Hayır / Nein" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div id="i75" aria-describedby="i78" aria-level="3" class="auto-style14" role="heading" style="font-family: Roboto, Arial, sans-serif; font-size: medium; letter-spacing: 0.2px; line-height: 24px; color: rgb(32, 33, 36); font-weight: 400; display: flex; word-break: break-word; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="M7eMe" style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px;">Lütfen izin verilen eğitim öğretim yıllarını seçiniz?</span><span id="i78" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em;">*</span></div>
                        <div id="i76" class="auto-style20" style="font-family: Roboto, Arial, sans-serif; font-weight: 400; letter-spacing: normal; color: rgb(32, 33, 36); line-height: 15pt; margin-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            İstediğiniz zaman<span>&nbsp;</span><a href="mailto:karlsruhettkd@gmail.com" style="color: rgb(17, 85, 204);">karlsruhettkd@gmail.com</a>&nbsp;adresine beyan/görüş değişikliği talebinde bulunabilirsiniz. (Sie können jederzeit eine Änderung des Ausdrucks unter<span>&nbsp;</span><a href="mailto:karlsruhettkd@gmail.com" style="color: rgb(17, 85, 204);">karlsruhettkd@gmail.com</a>&nbsp;beantragen.)</div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton13" runat="server" Text="Okula devam ettiği sürece (Während in der gleichen Schule)" />
                        <br />
                        <asp:RadioButton ID="RadioButton14" runat="server" Text="2023 - 2024 eğitim yılı" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #FFFFFF">
                        <div id="i89" aria-level="3" class="auto-style9" role="heading" style="word-break: break-word; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Yazılı olarak veya e-mail ile başvurmadığım sürece beyanım geçerlidir. (Meine Anmeldung bleibt bis zu meiner schriftlichen oder e-mail Abmeldung gültig.)</div>
                        <div id="i90" class="auto-style7" style="font-family: Roboto, Arial, sans-serif; font-weight: 400; letter-spacing: normal; color: rgb(32, 33, 36); line-height: 15pt; margin-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            İstediğiniz zaman<span>&nbsp;</span><a href="mailto:karlsruhettkd@gmail.com" style="color: rgb(17, 85, 204);">karlsruhettkd@gmail.com</a>&nbsp;adresine beyan/görüş değişikliği talebinde bulunabilirsiniz. (Sie können jederzeit eine Änderung des Ausdrucks unter<span>&nbsp;</span><a href="mailto:karlsruhettkd@gmail.com" style="color: rgb(17, 85, 204);">karlsruhettkd@gmail.com</a>&nbsp;beantragen.)</div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="Evet / Ja" />
&nbsp;&nbsp;
                        <br />
&nbsp;<br />
                        <asp:RadioButton ID="RadioButton4" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Hayır / Nein" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF"><span class="auto-style8" style="color: rgb(32, 33, 36); font-family: docs-Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Öğrencinin &nbsp;karnesinde &nbsp;Türkçe ve Türk Kültürü dersinin yer almasını istiyor musunuz ? &nbsp;(Möchten Sie, dass die Teilnahme am türkischen muttersprachlichen Zusatzunterricht dem Zeugnis Ihres Kindes vermerkt wird? )</span></td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton5" runat="server" Text="Evet / Ja" />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton6" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Hayır / Nein" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF">
                        <div id="i109" aria-describedby="i112" aria-level="3" class="auto-style10" role="heading" style="font-family: Roboto, Arial, sans-serif; font-size: medium; letter-spacing: 0.2px; line-height: 24px; color: rgb(32, 33, 36); font-weight: 400; display: flex; word-break: break-word; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <span class="M7eMe" style="font-family: docs-Roboto, Helvetica, Arial, sans-serif; letter-spacing: 0px;">Türkçe derslerinde yapılan etkinlik ve kutlamalarda öğrencimin fotoğrafının/videosunun çekilmesine ve resmi platformlarda ve/veya okul sosyal medya gruplarında kullanılmasına* &nbsp; (Ich bin damit einverstanden, dass Bilder und Videos meiner Schüler aufgenommen wird und diese auf offiziellen Plattformen und/oder Schul-Sozial-Media-Gruppen während der Aktivitäten und Feiern im MSU-Türkischunterricht verwendet wird)</span><span id="i112" aria-label="Yanıtlanması zorunlu soru" class="vnumgf" style="color: rgb(217, 48, 37); padding-left: 0.25em;">*</span></div>
                        <div id="i110" class="auto-style11" style="font-family: Roboto, Arial, sans-serif; font-weight: 400; letter-spacing: normal; color: rgb(32, 33, 36); line-height: 15pt; margin-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            * Sadece Karlsruhe eğitim ataşeliği resmi web sayfası ile ataşeliğin resmi Twitter, Instagram ve Facebook gibi sosyal medya hesaplarında kullanılacaktır.</div>
                    </td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton7" runat="server" Text="İzin veriyorum. / Einverstanden." />
                        <br />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton8" runat="server" Text="İzin vermiyorum. / Nicht einverstanden." />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF"><span class="auto-style8" style="color: rgb(32, 33, 36); font-family: docs-Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Ders öğretmeni tarafından kurulan dersle ilgili duyuruların ve Eğitim Ataşeliğimizin duyurularının paylaşılacağı Whatsapp grubuna cep telefonumun eklenmesine (Ich bin damit einverstanden, dass mein Mobiltelefon zur WhatsApp-Gruppe hinzugefügt wird, in der die Ankündigungen zum Kurs und die Ankündigungen unseres Bildungsattachés vom MSU-Lehrer geteilt werden.)</span></td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton9" runat="server" Text="İzin veriyorum. / Einverstanden." />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton10" runat="server" Text="İzin vermiyorum. / Nicht einverstanden." />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #FFFFFF"><span class="auto-style8" style="color: rgb(32, 33, 36); font-family: docs-Roboto, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Türkçe ve Türk Kültürü dersi için bu formun Eğitim Ataşeliği ve Türkçe ve Türk Kültürü öğretmeninin kullanmasına izin veriyorum. (Ich bin damit einverstanden, dass dieses Formular an den türkischen Lehrer/die türkische Lehrerin übermittelt wird, damit es an das Konsulat weitergeleitet wird.)</span></td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:RadioButton ID="RadioButton11" runat="server" Text="Evet / Ja" />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton12" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Hayır / Nein" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29" style="background-color: #FFFFFF">Türkçe ve Türk Kültürü dersi ile ilgili iletmek istediğiniz istek ve görüşleri burada paylaşabilirsiniz. (Nennen Sie uns weitere Wünsche zur Türkischunterricht !)<br /></td>
                    <td class="auto-style6" style="background-color: #999999">
                        <asp:TextBox ID="TextBox6" runat="server" Height="118px" Width="224px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26" style="background-color: #FFFFFF" colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="#0033CC" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="GÖNDER" Width="175px" />
                    </td>
                </tr>
                </table>
            <br />
        </div>
        <br />

    </div>

</asp:Content>
