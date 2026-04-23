.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0xc0
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


# instance fields
.field final synthetic $animState:Lcom/reddit/screen/changehandler/hero/x;

.field final synthetic $cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

.field final synthetic $isPush:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;Z",
            "Lcom/reddit/screen/changehandler/hero/w;",
            "Lcom/reddit/screen/changehandler/hero/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$isPush:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$isPush:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->label:I

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
    goto :goto_4

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
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroidx/compose/animation/core/j;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$isPush:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lu0/c;->f:Lu0/c;

    .line 40
    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/screen/changehandler/hero/w;->c:Lu0/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 56
    .line 57
    iget-wide v5, p1, Landroidx/compose/animation/core/j;->e:J

    .line 58
    .line 59
    const-wide/high16 v7, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    move-object v5, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance p1, Lu0/c;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p1, v1, v1, v1, v1}, Lu0/c;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 80
    .line 81
    invoke-static {v1, v5, p1, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

    .line 87
    .line 88
    new-instance v7, Lcom/reddit/screen/changehandler/hero/m;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v7, p1, v1}, Lcom/reddit/screen/changehandler/hero/m;-><init>(Lcom/reddit/screen/changehandler/hero/x;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;->label:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e1;->e(Landroidx/compose/animation/core/j;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
