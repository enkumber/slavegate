.class public final Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3"
    f = "ScrollablePostDetail.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/x1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nrememberNavStackDerivedStateOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberNavStackDerivedStateOf.kt\ncom/reddit/navstack/RememberNavStackDerivedStateOfKt$rememberNavStackDerivedStateOf$2\n*L\n1#1,60:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contextBarHeightPx$inlined:I

.field final synthetic $firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/h3;

.field final synthetic $listState$inlined:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $thresholdIndex$inlined:I

.field final synthetic $viewState$inlined:Lbq2/w;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$listState$inlined:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$viewState$inlined:Lbq2/w;

    .line 4
    .line 5
    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$thresholdIndex$inlined:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$contextBarHeightPx$inlined:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$listState$inlined:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$viewState$inlined:Lbq2/w;

    .line 6
    .line 7
    iget v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$thresholdIndex$inlined:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iget v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$contextBarHeightPx$inlined:I

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/v;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$listState$inlined:Landroidx/compose/foundation/lazy/j0;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$viewState$inlined:Lbq2/w;

    .line 34
    .line 35
    iget v7, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$thresholdIndex$inlined:I

    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$firstVisibleItemIndex$delegate$inlined:Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    iget v9, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->$contextBarHeightPx$inlined:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/reddit/postdetail/refactor/ui/composables/v;-><init>(Landroidx/compose/foundation/lazy/j0;Lbq2/w;ILandroidx/compose/runtime/h3;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lcom/reddit/navdrawer/composables/e;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v2, v0, v4}, Lcom/reddit/navdrawer/composables/e;-><init>(Landroidx/compose/runtime/x1;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$SimplifiedMiniContextBarVisibility$$inlined$rememberNavStackDerivedStateOf$3;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
