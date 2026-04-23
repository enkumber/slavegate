.class public final Lorg/matrix/android/sdk/internal/network/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/e;

.field public final b:Lcom/reddit/experiments/data/remote/provider/a;

.field public final c:Lvi1/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/e;Lcom/reddit/experiments/data/remote/provider/a;Lvi1/d;)V
    .locals 1

    .line 1
    const-string v0, "matrixConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "experimentsFeatures"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/f;->a:Lorg/matrix/android/sdk/api/e;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/network/f;->b:Lcom/reddit/experiments/data/remote/provider/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/network/f;->c:Lvi1/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

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
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/network/f;->a:Lorg/matrix/android/sdk/api/e;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/matrix/data/repository/q;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v3, "x-reddit-loid"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/matrix/data/repository/q;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "x-reddit-device-id"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/network/f;->c:Lvi1/d;

    .line 66
    .line 67
    check-cast v1, Lvi1/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvi1/e;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/f;->b:Lcom/reddit/experiments/data/remote/provider/a;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v1, "X-Reddit-P-Device-ID"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
