.class public final Lretrofit2/p;
.super Lretrofit2/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lretrofit2/f;


# direct methods
.method public constructor <init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/p;->d:Lretrofit2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/p;->d:Lretrofit2/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lretrofit2/f;->d(Lretrofit2/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/d;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Ldm3/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lretrofit2/t;->d(Lretrofit2/d;Ldm3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0, p1}, Lretrofit2/t;->r(Ljava/lang/Throwable;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
