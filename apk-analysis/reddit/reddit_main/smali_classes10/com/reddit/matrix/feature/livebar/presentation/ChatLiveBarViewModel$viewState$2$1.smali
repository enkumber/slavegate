.class final synthetic Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$viewState$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
    const-string v5, "loadItems()V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 6
    .line 7
    const-string v4, "loadItems"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    sget-object p1, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2
    iget-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->B:Landroidx/compose/runtime/o1;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->g:Lkotlinx/coroutines/b0;

    new-instance v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;-><init>(Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
