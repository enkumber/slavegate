.class final Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;
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
    c = "com.reddit.postdetail.adaptive.composables.TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1"
    f = "TrackPostUnitVisibility.kt"
    l = {}
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
        "SMAP\nTrackPostUnitVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackPostUnitVisibility.kt\ncom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,78:1\n54#2:79\n85#3:80\n*S KotlinDebug\n*F\n+ 1 TrackPostUnitVisibility.kt\ncom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1\n*L\n67#1:79\n67#1:80\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Lbq2/c;

.field final synthetic $hasFired$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $horizontalPaddingPx:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $postUnitItem$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Lbq2/c;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$horizontalPaddingPx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$postUnitItem$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$hasFired$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$horizontalPaddingPx:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$postUnitItem$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$hasFired$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$postUnitItem$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$hasFired$delegate:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$hasFired$delegate:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    iget v1, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$horizontalPaddingPx:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;->$context:Lbq2/c;

    .line 59
    .line 60
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitRenderedEvent;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
