.class public abstract Landroidx/compose/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public B:Z

.field public a:Landroidx/compose/ui/r;

.field public b:Lup3/d;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/r;

.field public f:Landroidx/compose/ui/r;

.field public g:Landroidx/compose/ui/node/j1;

.field public i:Landroidx/compose/ui/node/f1;

.field public r:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/r;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a1()Lkotlinx/coroutines/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->b:Lup3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 32
    .line 33
    new-instance v2, Lkotlinx/coroutines/g1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/r;->b:Lup3/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public b1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/r;->w:Z

    .line 24
    .line 25
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/r;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/r;->b:Lup3/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/r;->b:Lup3/d;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->g1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/r;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/r;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/r;->e1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/r;->x:Z

    .line 27
    .line 28
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/r;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/r;->x:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/r;->y:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/r;->f1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k1(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    return-void
.end method

.method public l1(Landroidx/compose/ui/node/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    return-void
.end method
