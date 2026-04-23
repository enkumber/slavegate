.class public final synthetic Lcom/reddit/ui/compose/icons/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroid/content/Context;ILcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/icons/f;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/icons/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/icons/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/icons/f;->d:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/icons/f;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v1, Lcom/reddit/ui/compose/icons/AsyncVectorIconPainterKt$asyncVector$1$1$job$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lcom/reddit/ui/compose/icons/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v3, p0, Lcom/reddit/ui/compose/icons/f;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/ui/compose/icons/f;->d:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/reddit/ui/compose/icons/f;->e:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/icons/AsyncVectorIconPainterKt$asyncVector$1$1$job$1;-><init>(Landroid/content/Context;ILcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reddit/ui/compose/icons/f;->a:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/reddit/navstack/o0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/reddit/navstack/o0;-><init>(Lkotlinx/coroutines/u1;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
