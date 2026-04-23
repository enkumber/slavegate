.class final Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$TrackPostUnitVisibility$1$1"
    f = "ScrollablePostDetail.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nScrollablePostDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollablePostDetail.kt\ncom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,593:1\n56#2:594\n59#2:598\n46#3:595\n51#3:597\n105#4:596\n54#5:599\n85#6:600\n*S KotlinDebug\n*F\n+ 1 ScrollablePostDetail.kt\ncom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1\n*L\n451#1:594\n451#1:598\n451#1:595\n451#1:597\n451#1:596\n454#1:599\n454#1:600\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Lbq2/c;

.field final synthetic $horizontalContentPadding:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Lbq2/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$horizontalContentPadding:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$horizontalContentPadding:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/f;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/material/l1;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v1, p1, v3}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->label:I

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shr-long/2addr v0, v2

    .line 68
    long-to-int v0, v0

    .line 69
    iget v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$horizontalContentPadding:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 73
    .line 74
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;

    .line 77
    .line 78
    iget p1, p1, Lcom/reddit/composevisibilitytracking/composables/e;->b:I

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
