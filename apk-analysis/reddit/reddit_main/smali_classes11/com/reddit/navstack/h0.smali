.class public final synthetic Lcom/reddit/navstack/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/navstack/w0;

.field public final synthetic c:Lcom/reddit/navstack/x;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/reddit/navstack/x1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/animation/core/o1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/runtime/f1;ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/h0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/h0;->b:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navstack/h0;->c:Lcom/reddit/navstack/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/navstack/h0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/navstack/h0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/navstack/h0;->f:Lcom/reddit/navstack/x1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/navstack/h0;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/navstack/h0;->i:Landroidx/compose/animation/core/o1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 9
    .line 10
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 11
    .line 12
    iget-object p1, p1, Ltp3/c;->f:Ltp3/c;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v1, p0, Lcom/reddit/navstack/h0;->b:Lcom/reddit/navstack/w0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/navstack/h0;->c:Lcom/reddit/navstack/x;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/navstack/h0;->d:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/reddit/navstack/h0;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/navstack/h0;->f:Lcom/reddit/navstack/x1;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/reddit/navstack/h0;->g:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/reddit/navstack/h0;->i:Landroidx/compose/animation/core/o1;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/runtime/h3;ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object p0, p0, Lcom/reddit/navstack/h0;->a:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/reddit/navstack/o0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/reddit/navstack/o0;-><init>(Lkotlinx/coroutines/u1;I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
