.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lu0/c;",
        "+",
        "Lcom/reddit/screen/changehandler/hero/y;",
        "+",
        "Lu0/c;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationState$animateTransformationInternal$2$2"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lu0/c;",
        "Lcom/reddit/screen/changehandler/hero/y;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlin/Triple;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationJob:Lkotlinx/coroutines/f1;

.field final synthetic $clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPush:Z

.field final synthetic $originClipShapeState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $originContentScaleState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/hero/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/screen/changehandler/hero/o;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlinx/coroutines/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$isPush:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$animationJob:Lkotlinx/coroutines/f1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$isPush:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$animationJob:Lkotlinx/coroutines/f1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->invoke(Lkotlin/Triple;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lu0/c;",
            "Lcom/reddit/screen/changehandler/hero/y;",
            "Lu0/c;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/Triple;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu0/c;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu0/c;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Lu0/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lu0/c;

    .line 68
    .line 69
    new-instance v5, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 76
    .line 77
    iget-boolean v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$isPush:Z

    .line 78
    .line 79
    iget-object v13, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v14, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->$animationJob:Lkotlinx/coroutines/f1;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v5 .. v18}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;-><init>(Lu0/c;Lu0/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;ZLcom/reddit/screen/changehandler/hero/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->label:I

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
