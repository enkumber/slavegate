.class public final synthetic Lcom/reddit/navstack/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/animation/core/t0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/q0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/q0;->b:Landroidx/compose/animation/core/t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/navstack/q0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/navstack/q0;->d:Landroidx/compose/animation/core/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 7
    .line 8
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 9
    .line 10
    iget-object p1, p1, Ltp3/c;->f:Ltp3/c;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/navstack/q0;->b:Landroidx/compose/animation/core/t0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/reddit/navstack/q0;->c:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/navstack/q0;->d:Landroidx/compose/animation/core/z;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/navstack/NavStackContentKt$animateToWithEnterFrameTimingFix$2$1$1;-><init>(Landroidx/compose/animation/core/t0;ZLandroidx/compose/animation/core/z;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object p0, p0, Lcom/reddit/navstack/q0;->a:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, p1, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
