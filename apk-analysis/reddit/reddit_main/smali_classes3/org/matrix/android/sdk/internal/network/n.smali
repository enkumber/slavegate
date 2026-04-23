.class public final Lorg/matrix/android/sdk/internal/network/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/n;->a:Lcom/squareup/moshi/p0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkl3/a;Ljava/lang/String;)Lretrofit2/r0;
    .locals 2

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lretrofit2/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lretrofit2/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/matrix/android/sdk/internal/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lretrofit2/q0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldj2/a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p2, p1, v1}, Ldj2/a;-><init>(Lkl3/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 30
    .line 31
    iget-object p1, v0, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object p2, Lorg/matrix/android/sdk/internal/network/q;->a:Lorg/matrix/android/sdk/internal/network/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/n;->a:Lcom/squareup/moshi/p0;

    .line 39
    .line 40
    invoke-static {p0}, Lfv3/a;->c(Lcom/squareup/moshi/p0;)Lfv3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lretrofit2/q0;->b()Lretrofit2/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "build(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
