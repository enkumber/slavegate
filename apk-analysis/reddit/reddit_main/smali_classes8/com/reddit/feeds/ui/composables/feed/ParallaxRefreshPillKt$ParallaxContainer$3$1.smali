.class final Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;
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
    c = "com.reddit.feeds.ui.composables.feed.ParallaxRefreshPillKt$ParallaxContainer$3$1"
    f = "ParallaxRefreshPill.kt"
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


# instance fields
.field final synthetic $direction:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $elementHeightPx$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $maxTopOffset:F

.field final synthetic $parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

.field final synthetic $topOffsetPx$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/composables/feed/j0;FLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/feeds/ui/composables/feed/j0;",
            "F",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$direction:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$maxTopOffset:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$topOffsetPx$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$elementHeightPx$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$direction:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$maxTopOffset:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$topOffsetPx$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$elementHeightPx$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/composables/feed/j0;FLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$direction:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/i0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v1, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$topOffsetPx$delegate:Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$parallaxState:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/feed/j0;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    add-float/2addr v0, p1

    .line 65
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$topOffsetPx$delegate:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$elementHeightPx$delegate:Landroidx/compose/runtime/f1;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-float v1, v1

    .line 80
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/ParallaxRefreshPillKt$ParallaxContainer$3$1;->$maxTopOffset:F

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lsm3/q;->d(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
