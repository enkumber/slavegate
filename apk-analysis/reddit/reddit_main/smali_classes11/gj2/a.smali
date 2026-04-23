.class public final synthetic Lgj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lokhttp3/Interceptor;

.field public final synthetic R:Lwi2/a;

.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/network/interceptor/k0;

.field public final synthetic c:Ltu1/f;

.field public final synthetic d:Lcom/reddit/network/l;

.field public final synthetic e:Lcom/reddit/network/interceptor/a0;

.field public final synthetic f:Lcom/reddit/network/interceptor/j;

.field public final synthetic g:Lcom/reddit/network/interceptor/u;

.field public final synthetic i:Lcom/reddit/network/interceptor/a;

.field public final synthetic r:Lkj2/a;

.field public final synthetic v:Lcom/reddit/network/interceptor/o;

.field public final synthetic w:Lcom/reddit/network/interceptor/f0;

.field public final synthetic x:Lokhttp3/Interceptor;

.field public final synthetic y:Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/network/interceptor/k0;Ltu1/f;Lcom/reddit/network/l;Lcom/reddit/network/interceptor/a0;Lcom/reddit/network/interceptor/j;Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/a;Lkj2/a;Lcom/reddit/network/interceptor/o;Lcom/reddit/network/interceptor/f0;Lokhttp3/Interceptor;Lcom/reddit/network/interceptor/l;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lwi2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgj2/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgj2/a;->b:Lcom/reddit/network/interceptor/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lgj2/a;->c:Ltu1/f;

    .line 9
    .line 10
    iput-object p4, p0, Lgj2/a;->d:Lcom/reddit/network/l;

    .line 11
    .line 12
    iput-object p5, p0, Lgj2/a;->e:Lcom/reddit/network/interceptor/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lgj2/a;->f:Lcom/reddit/network/interceptor/j;

    .line 15
    .line 16
    iput-object p7, p0, Lgj2/a;->g:Lcom/reddit/network/interceptor/u;

    .line 17
    .line 18
    iput-object p8, p0, Lgj2/a;->i:Lcom/reddit/network/interceptor/a;

    .line 19
    .line 20
    iput-object p9, p0, Lgj2/a;->r:Lkj2/a;

    .line 21
    .line 22
    iput-object p10, p0, Lgj2/a;->v:Lcom/reddit/network/interceptor/o;

    .line 23
    .line 24
    iput-object p11, p0, Lgj2/a;->w:Lcom/reddit/network/interceptor/f0;

    .line 25
    .line 26
    iput-object p12, p0, Lgj2/a;->x:Lokhttp3/Interceptor;

    .line 27
    .line 28
    iput-object p14, p0, Lgj2/a;->y:Lokhttp3/Interceptor;

    .line 29
    .line 30
    iput-object p15, p0, Lgj2/a;->B:Lokhttp3/Interceptor;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lgj2/a;->R:Lwi2/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lgj2/a;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgj2/a;->b:Lcom/reddit/network/interceptor/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lgj2/a;->c:Ltu1/f;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/internalsettings/impl/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/t;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lgj2/a;->d:Lcom/reddit/network/l;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "builder"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvi2/a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lvi2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "SSL"

    .line 48
    .line 49
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, [Ljavax/net/ssl/TrustManager;

    .line 55
    .line 56
    new-instance v4, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getSocketFactory(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgj2/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v2}, Lgj2/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcom/reddit/network/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/network/m;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lgj2/a;->e:Lcom/reddit/network/interceptor/a0;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    check-cast v1, Lcom/reddit/network/m;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/network/m;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lgj2/a;->f:Lcom/reddit/network/interceptor/j;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lgj2/a;->g:Lcom/reddit/network/interceptor/u;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgj2/a;->i:Lcom/reddit/network/interceptor/a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgj2/a;->r:Lkj2/a;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgj2/a;->v:Lcom/reddit/network/interceptor/o;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgj2/a;->w:Lcom/reddit/network/interceptor/f0;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lgj2/a;->R:Lwi2/a;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v0, 0x7530

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
