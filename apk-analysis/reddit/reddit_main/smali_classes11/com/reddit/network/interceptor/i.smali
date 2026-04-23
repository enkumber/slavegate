.class public final Lcom/reddit/network/interceptor/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/reddit/tracking/o;

.field public final b:Lcom/reddit/network/u;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/network/u;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "performanceClassProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStartupFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/network/interceptor/i;->a:Lcom/reddit/tracking/o;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/network/interceptor/i;->b:Lcom/reddit/network/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/tracking/o;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const-string p1, "v2t0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "v2t4"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "v2t3"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "v2t2"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "v2t1"

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lcom/reddit/network/interceptor/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

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
    iget-object v1, p0, Lcom/reddit/network/interceptor/i;->b:Lcom/reddit/network/u;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/network/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/network/v;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/network/interceptor/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/reddit/network/interceptor/i;->a:Lcom/reddit/tracking/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/tracking/o;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    const-string p0, "v2t0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "v2t4"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "v2t3"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "v2t2"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p0, "v2t1"

    .line 58
    .line 59
    :goto_0
    const-string v1, "X-Reddit-Device-Tier"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
