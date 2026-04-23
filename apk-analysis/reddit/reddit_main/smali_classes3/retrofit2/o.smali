.class public final Lretrofit2/o;
.super Lretrofit2/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lretrofit2/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/o;->d:Lretrofit2/f;

    .line 5
    .line 6
    iput-boolean p5, p0, Lretrofit2/o;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->d:Lretrofit2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/f;->d(Lretrofit2/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Ldm3/a;

    .line 15
    .line 16
    :try_start_0
    iget-boolean p0, p0, Lretrofit2/o;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lretrofit2/t;->c(Lretrofit2/d;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/t;->b(Lretrofit2/d;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, p2}, Lretrofit2/t;->r(Ljava/lang/Throwable;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    throw p0
.end method
