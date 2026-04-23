.class public Lup3/q;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lem3/b;


# instance fields
.field public final d:Ldm3/a;


# direct methods
.method public constructor <init>(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lup3/q;->d:Ldm3/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lem3/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lup3/q;->d:Ldm3/a;

    .line 2
    .line 3
    instance-of v0, p0, Lem3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lem3/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup3/q;->d:Ldm3/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/x1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lup3/g;->f(Ldm3/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup3/q;->d:Ldm3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/x1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
