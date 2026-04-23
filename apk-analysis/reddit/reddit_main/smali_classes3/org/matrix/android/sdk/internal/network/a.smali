.class public final Lorg/matrix/android/sdk/internal/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/share/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 1

    .line 1
    const-string v0, "accessTokenProvider"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/a;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/a;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq4/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltt3/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "sessionId"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ltt3/a;->a:Landroidx/room/x;

    .line 30
    .line 31
    new-instance v3, Lqi/b;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, p0, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, p0, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ltt3/b;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lq4/b;->n(Ltt3/b;)Lds3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lds3/a;->a:Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Bearer "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Authorization"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
