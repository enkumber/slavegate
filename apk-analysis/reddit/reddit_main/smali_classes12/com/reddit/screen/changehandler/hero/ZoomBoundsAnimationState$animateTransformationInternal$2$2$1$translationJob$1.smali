.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;
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
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x99
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
        "SMAP\nZoomBoundsAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,471:1\n30#2:472\n53#3,3:473\n*S KotlinDebug\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1\n*L\n165#1:472\n165#1:473,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animState:Lcom/reddit/screen/changehandler/hero/x;

.field final synthetic $fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

.field final synthetic $isPush:Z

.field final synthetic $translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$isPush:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$isPush:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroidx/compose/animation/core/j;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$isPush:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$fullDestinationTransformation:Lcom/reddit/screen/changehandler/hero/w;

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/reddit/screen/changehandler/hero/w;->a:J

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lu0/a;

    .line 48
    .line 49
    invoke-direct {p1, v4, v5}, Lu0/a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroidx/compose/animation/core/j;

    .line 60
    .line 61
    iget-wide v4, v1, Landroidx/compose/animation/core/j;->e:J

    .line 62
    .line 63
    const-wide/high16 v6, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$isPush:Z

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 84
    .line 85
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v7, v4

    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    shl-long v4, v5, v4

    .line 98
    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v6, v7, v9

    .line 105
    .line 106
    or-long/2addr v4, v6

    .line 107
    new-instance v6, Lu0/a;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5}, Lu0/a;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/compose/animation/core/w0;

    .line 113
    .line 114
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 115
    .line 116
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/animation/core/w0;-><init>(FFLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->$animState:Lcom/reddit/screen/changehandler/hero/x;

    .line 121
    .line 122
    new-instance v7, Lcom/reddit/screen/changehandler/hero/m;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v7, v1, v4}, Lcom/reddit/screen/changehandler/hero/m;-><init>(Lcom/reddit/screen/changehandler/hero/x;I)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;->label:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v8, p0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e1;->e(Landroidx/compose/animation/core/j;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
