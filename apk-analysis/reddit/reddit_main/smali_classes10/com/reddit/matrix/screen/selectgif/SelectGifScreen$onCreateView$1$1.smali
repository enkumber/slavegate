.class final synthetic Lcom/reddit/matrix/screen/selectgif/SelectGifScreen$onCreateView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onLoadMore()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/matrix/screen/selectgif/h;

    .line 6
    .line 7
    const-string v4, "onLoadMore"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen$onCreateView$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/h;

    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->w:Lkotlinx/coroutines/flow/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "searchTextState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V

    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;

    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/screen/selectgif/h;->x:Lkotlinx/coroutines/u1;

    return-void
.end method
