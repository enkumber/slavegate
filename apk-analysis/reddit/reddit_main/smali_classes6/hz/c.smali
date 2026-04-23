.class public abstract Lhz/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/n;-><init>(Lkotlin/coroutines/f;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Lcom/reddit/coroutines/LogHttpException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "unknown"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v5, v4

    .line 46
    :cond_3
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    const-string v1, "none"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_3
    move-object v7, p0

    .line 67
    check-cast v7, Ljava/lang/Exception;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/reddit/coroutines/LogHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v6, p0

    .line 76
    :goto_4
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance v7, Lhs3/h;

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    invoke-direct {v7, p0}, Lhs3/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
