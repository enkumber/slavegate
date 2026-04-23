.class final synthetic Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    const-string v4, "fullBleedPagerContentSemantics$scrollToNextPage(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    .line 11
    const-string v3, "scrollToNextPage"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 2
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$scrollToNextPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$scrollToNextPage$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
