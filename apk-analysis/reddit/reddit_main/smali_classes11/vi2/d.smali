.class public final Lvi2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcx1/c;

.field public final c:Lpc1/g;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcx1/c;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "basicClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvi2/d;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lvi2/d;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lvi2/d;->c:Lpc1/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lkotlin/Pair;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lis2/f;->W(Lorg/xmlpull/v1/XmlPullParser;)Lxk3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "Location"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lxk3/a;->a(Ljava/lang/String;)Lxk3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lxk3/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "Key"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lxk3/a;->a(Ljava/lang/String;)Lxk3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lxk3/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_0
    move-object v3, p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v0, "Unknown child \'key\'"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 85
    .line 86
    const-string v0, "Unknown child \'location\'"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    new-instance v4, Lcom/reddit/domain/media/usecase/j;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-direct {v4, v3, p1}, Lcom/reddit/domain/media/usecase/j;-><init>(Ljava/io/IOException;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    iget-object v0, p0, Lvi2/d;->b:Lcx1/c;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    new-instance v4, Lt72/a;

    .line 108
    .line 109
    const/16 p1, 0x15

    .line 110
    .line 111
    invoke-direct {v4, v3, p1}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    iget-object v0, p0, Lvi2/d;->b:Lcx1/c;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Unable to parse AWS response xml"

    .line 125
    .line 126
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
