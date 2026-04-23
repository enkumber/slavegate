.class public final Lcom/reddit/data/modtools/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/language/LanguageRepository;


# instance fields
.field public a:Lcom/squareup/moshi/JsonAdapter;


# virtual methods
.method public final getActiveLanguages(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/data/modtools/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    const-string p1, "\n      [\n        {\n          \"isoCode\": \"\",\n          \"displayName\": \"Other\",\n          \"englishName\": \"Other\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"af\",\n          \"displayName\": \"Afrikaans\",\n          \"englishName\": \"Afrikaans\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"az\",\n          \"displayName\": \"Az\u0259rbaycan\",\n          \"englishName\": \"Azerbaijani\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"id\",\n          \"displayName\": \"Bahasa Indonesia\",\n          \"englishName\": \"Indonesian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ms\",\n          \"displayName\": \"Bahasa Melayu\",\n          \"englishName\": \"Malay\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"bs\",\n          \"displayName\": \"Bosanski\",\n          \"englishName\": \"Bosnian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ca\",\n          \"displayName\": \"Catal\u00e0\",\n          \"englishName\": \"Catalan\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"cs\",\n          \"displayName\": \"\u010ce\u0161tina\",\n          \"englishName\": \"Czech\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"da\",\n          \"displayName\": \"Dansk\",\n          \"englishName\": \"Danish\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"de\",\n          \"displayName\": \"Deutsch\",\n          \"englishName\": \"German\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"et\",\n          \"displayName\": \"Eesti\",\n          \"englishName\": \"Estonian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"en\",\n          \"displayName\": \"English\",\n          \"englishName\": \"English\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"en-IN\",\n          \"displayName\": \"English (India)\",\n          \"englishName\": \"English (India)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"en-GB\",\n          \"displayName\": \"English (UK)\",\n          \"englishName\": \"English (UK)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"en-US\",\n          \"displayName\": \"English (US)\",\n          \"englishName\": \"English (US)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"es-ES\",\n          \"displayName\": \"Espa\u00f1ol (Espa\u00f1a)\",\n          \"englishName\": \"Spanish (Spain)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"es\",\n          \"displayName\": \"Espa\u00f1ol (Latinoam\u00e9rica)\",\n          \"englishName\": \"Spanish (Latam)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"es-US\",\n          \"displayName\": \"Espa\u00f1ol (US)\",\n          \"englishName\": \"Spanish (US)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"eu\",\n          \"displayName\": \"Euskara\",\n          \"englishName\": \"Basque\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"tl\",\n          \"displayName\": \"Filipino\",\n          \"englishName\": \"Filipino\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"fr\",\n          \"displayName\": \"Fran\u00e7ais\",\n          \"englishName\": \"French\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"fr-CA\",\n          \"displayName\": \"Fran\u00e7ais (Canada)\",\n          \"englishName\": \"French Canada\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"gl\",\n          \"displayName\": \"Galego\",\n          \"englishName\": \"Galician\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"hr\",\n          \"displayName\": \"Hrvatski\",\n          \"englishName\": \"Croatian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"zu\",\n          \"displayName\": \"IsiZulu\",\n          \"englishName\": \"Zulu\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"is\",\n          \"displayName\": \"\u00cdslenska\",\n          \"englishName\": \"Icelandic\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"it\",\n          \"displayName\": \"Italiano\",\n          \"englishName\": \"Italian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sw\",\n          \"displayName\": \"Kiswahili\",\n          \"englishName\": \"Swahili\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"lv\",\n          \"displayName\": \"Latvie\u0161u\",\n          \"englishName\": \"Latvian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"lt\",\n          \"displayName\": \"Lietuvi\u0173\",\n          \"englishName\": \"Lithuanian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"hu\",\n          \"displayName\": \"Magyar\",\n          \"englishName\": \"Hungarian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"nl\",\n          \"displayName\": \"Nederlands\",\n          \"englishName\": \"Dutch\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"no\",\n          \"displayName\": \"Norsk\",\n          \"englishName\": \"Norwegian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"uz\",\n          \"displayName\": \"O\u2018zbek\",\n          \"englishName\": \"Uzbek\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"pl\",\n          \"displayName\": \"Polski\",\n          \"englishName\": \"Polish\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"pt\",\n          \"displayName\": \"Portugu\u00eas\",\n          \"englishName\": \"Portugues\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"pt-BR\",\n          \"displayName\": \"Portugu\u00eas (Brasil)\",\n          \"englishName\": \"Portugues (Brazil)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ro\",\n          \"displayName\": \"Rom\u00e2n\u0103\",\n          \"englishName\": \"Romanian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sq\",\n          \"displayName\": \"Shqip\",\n          \"englishName\": \"Sango\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sk\",\n          \"displayName\": \"Sloven\u010dina\",\n          \"englishName\": \"Slovak\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sl\",\n          \"displayName\": \"Sloven\u0161\u010dina\",\n          \"englishName\": \"Slovenian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sr\",\n          \"displayName\": \"Srpski\",\n          \"englishName\": \"Serbian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"fi\",\n          \"displayName\": \"Suomi\",\n          \"englishName\": \"Finnish\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sv\",\n          \"displayName\": \"Svenska\",\n          \"englishName\": \"Swedish\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"vi\",\n          \"displayName\": \"Ti\u1ebfng Vi\u1ec7t\",\n          \"englishName\": \"Vietnamese\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"tr\",\n          \"displayName\": \"T\u00fcrk\u00e7e\",\n          \"englishName\": \"Turkish\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"el\",\n          \"displayName\": \"\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac\",\n          \"englishName\": \"Greek, Modern\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"be\",\n          \"displayName\": \"\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f\",\n          \"englishName\": \"Belarusian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"bg\",\n          \"displayName\": \"\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438\",\n          \"englishName\": \"Bulgarian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ky\",\n          \"displayName\": \"\u041a\u044b\u0440\u0433\u044b\u0437\u0447\u0430\",\n          \"englishName\": \"Kirghiz\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"kk\",\n          \"displayName\": \"\u049a\u0430\u0437\u0430\u049b \u0422\u0456\u043b\u0456\",\n          \"englishName\": \"Kazakh\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"mk\",\n          \"displayName\": \"\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438\",\n          \"englishName\": \"Macedonian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"mn\",\n          \"displayName\": \"\u041c\u043e\u043d\u0433\u043e\u043b\",\n          \"englishName\": \"Mongolian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ru\",\n          \"displayName\": \"\u0420\u0443\u0441\u0441\u043a\u0438\u0439\",\n          \"englishName\": \"Russian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"sr\",\n          \"displayName\": \"\u0421\u0440\u043f\u0441\u043a\u0438\",\n          \"englishName\": \"Serbian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"uk\",\n          \"displayName\": \"\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430\",\n          \"englishName\": \"Ukrainian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ka\",\n          \"displayName\": \"\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8\",\n          \"englishName\": \"Georgian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"hy\",\n          \"displayName\": \"\u0540\u0561\u0575\u0565\u0580\u0565\u0576\",\n          \"englishName\": \"Armenian\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"he\",\n          \"displayName\": \"\u05e2\u05d1\u05e8\u05d9\u05ea\",\n          \"englishName\": \"Hebrew\",\n          \"rtl\": true\n        },\n        {\n          \"isoCode\": \"ur\",\n          \"displayName\": \"\u0627\u0631\u062f\u0648\",\n          \"englishName\": \"Urdu\",\n          \"rtl\": true\n        },\n        {\n          \"isoCode\": \"ar\",\n          \"displayName\": \"\u0627\u0644\u0639\u0631\u0628\u064a\u0629\",\n          \"englishName\": \"Arabic\",\n          \"rtl\": true\n        },\n        {\n          \"isoCode\": \"fa\",\n          \"displayName\": \"\u0641\u0627\u0631\u0633\u06cc\",\n          \"englishName\": \"Persian\",\n          \"rtl\": true\n        },\n        {\n          \"isoCode\": \"am\",\n          \"displayName\": \"\u12a0\u121b\u122d\u129b\",\n          \"englishName\": \"Amharic\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ne\",\n          \"displayName\": \"\u0928\u0947\u092a\u093e\u0932\u0940\",\n          \"englishName\": \"Nepali\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"mr\",\n          \"displayName\": \"\u092e\u0930\u093e\u0920\u0940\",\n          \"englishName\": \"Marathi\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"hi\",\n          \"displayName\": \"\u0939\u093f\u0928\u094d\u0926\u0940\",\n          \"englishName\": \"Hindi\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"as\",\n          \"displayName\": \"\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be\",\n          \"englishName\": \"Assamese\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"bn\",\n          \"displayName\": \"\u09ac\u09be\u0982\u09b2\u09be\",\n          \"englishName\": \"Bengali\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"pa\",\n          \"displayName\": \"\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40\",\n          \"englishName\": \"Punjabi\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"gu\",\n          \"displayName\": \"\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0\",\n          \"englishName\": \"Gujarati\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"or\",\n          \"displayName\": \"\u0b13\u0b21\u0b3c\u0b3f\u0b06\",\n          \"englishName\": \"Oriya\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ta\",\n          \"displayName\": \"\u0ba4\u0bae\u0bbf\u0bb4\u0bcd\",\n          \"englishName\": \"Tamil\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"te\",\n          \"displayName\": \"\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41\",\n          \"englishName\": \"Telugu\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"kn\",\n          \"displayName\": \"\u0c95\u0ca8\u0ccd\u0ca8\u0ca1\",\n          \"englishName\": \"Kannada\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ml\",\n          \"displayName\": \"\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02\",\n          \"englishName\": \"Malayalam\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"si\",\n          \"displayName\": \"\u0dc3\u0dd2\u0d82\u0dc4\u0dbd\",\n          \"englishName\": \"Sinhala\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"th\",\n          \"displayName\": \"\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22\",\n          \"englishName\": \"Thai\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"lo\",\n          \"displayName\": \"\u0ea5\u0eb2\u0ea7\",\n          \"englishName\": \"Lao\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"my\",\n          \"displayName\": \"\u1019\u103c\u1014\u103a\u1019\u102c\u1005\u1000\u102c\u1038\",\n          \"englishName\": \"Burmese\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"km\",\n          \"displayName\": \"\u1797\u17b6\u179f\u17b6\u1781\u17d2\u1798\u17c2\u179a\",\n          \"englishName\": \"Central Khmer\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ko\",\n          \"displayName\": \"\ud55c\uad6d\uc5b4\",\n          \"englishName\": \"Korean\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"zh\",\n          \"displayName\": \"\u4e2d\u6587 (\u7b80\u4f53)\",\n          \"englishName\": \"Chinese (Simplified)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"zh\",\n          \"displayName\": \"\u4e2d\u6587 (\u7e41\u9ad4)\",\n          \"englishName\": \"Chinese (Traditional)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"zh-hk\",\n          \"displayName\": \"\u4e2d\u6587 (\u9999\u6e2f)\",\n          \"englishName\": \"Chinese (Hong Kong)\",\n          \"rtl\": false\n        },\n        {\n          \"isoCode\": \"ja\",\n          \"displayName\": \"\u65e5\u672c\u8a9e\",\n          \"englishName\": \"Japanese\",\n          \"rtl\": false\n        }\n      ]\n    "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/data/modtools/ActiveLanguage;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/domain/modtools/language/Language;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/data/modtools/ActiveLanguage;->getIsoCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/reddit/data/modtools/ActiveLanguage;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, Lcom/reddit/domain/modtools/language/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lhx/g;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
