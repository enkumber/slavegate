.class public final Lcom/reddit/network/interceptor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ltu1/f;


# direct methods
.method public constructor <init>(Ltu1/f;)V
    .locals 1

    .line 1
    const-string v0, "hostSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/network/interceptor/h0;->a:Ltu1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    .line 11
    .line 12
    invoke-static {}, Lyf3/b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Network"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/network/interceptor/h0;->a:Ltu1/f;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/t;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, p0, Lcom/reddit/internalsettings/impl/t;->e:Lcom/google/firebase/messaging/u;

    .line 50
    .line 51
    sget-object v6, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget-object v6, v6, v7

    .line 55
    .line 56
    invoke-virtual {v5, p0, v6}, Lcom/google/firebase/messaging/u;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    move-object v3, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v1, p0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string p0, "GQL ???"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v2, v3}, Lyf3/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    :goto_3
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {p0, v2, v3}, Lyf3/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {p0, v2, v3}, Lyf3/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw p1
.end method
