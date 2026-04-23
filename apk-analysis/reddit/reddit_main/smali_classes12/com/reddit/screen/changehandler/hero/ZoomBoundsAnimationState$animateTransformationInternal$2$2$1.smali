.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationState$animateTransformationInternal$2$2$1"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x115,
        0x115,
        0x115,
        0x115,
        0x116
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
        "SMAP\nZoomBoundsAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,471:1\n1#2:472\n41#3:473\n46#3:476\n60#4:474\n70#4:477\n53#4,3:480\n22#5:475\n22#5:478\n31#6:479\n*S KotlinDebug\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1\n*L\n256#1:473\n257#1:476\n256#1:474\n257#1:477\n255#1:480,3\n256#1:475\n257#1:478\n255#1:479\n*E\n"
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

.field final synthetic $destination:Lcom/reddit/screen/changehandler/hero/y;

.field final synthetic $destinationBounds:Lu0/c;

.field final synthetic $isPush:Z

.field final synthetic $originBounds:Lu0/c;

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/hero/o;


# direct methods
.method public constructor <init>(Lu0/c;Lu0/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;ZLcom/reddit/screen/changehandler/hero/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c;",
            "Lu0/c;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/screen/changehandler/hero/o;",
            "Z",
            "Lcom/reddit/screen/changehandler/hero/y;",
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
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$destinationBounds:Lu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originBounds:Lu0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$animationJob:Lkotlinx/coroutines/f1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 14
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$destinationBounds:Lu0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originBounds:Lu0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$animationJob:Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;-><init>(Lu0/c;Lu0/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;ZLcom/reddit/screen/changehandler/hero/y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eq v3, v8, :cond_4

    .line 19
    .line 20
    if-eq v3, v7, :cond_3

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/screen/changehandler/hero/x;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/screen/changehandler/hero/w;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/reddit/screen/changehandler/hero/x;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/compose/ui/graphics/v0;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/screen/changehandler/hero/w;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lcom/reddit/screen/changehandler/hero/x;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Landroidx/compose/ui/graphics/v0;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/reddit/screen/changehandler/hero/w;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_3
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lkotlinx/coroutines/f1;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lkotlinx/coroutines/f1;

    .line 229
    .line 230
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lkotlinx/coroutines/f1;

    .line 233
    .line 234
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lcom/reddit/screen/changehandler/hero/x;

    .line 237
    .line 238
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Landroidx/compose/ui/graphics/v0;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lcom/reddit/screen/changehandler/hero/w;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_4
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lkotlinx/coroutines/f1;

    .line 279
    .line 280
    iget-object v10, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lkotlinx/coroutines/f1;

    .line 283
    .line 284
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, Lkotlinx/coroutines/f1;

    .line 287
    .line 288
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lcom/reddit/screen/changehandler/hero/x;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Landroidx/compose/ui/graphics/v0;

    .line 295
    .line 296
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lcom/reddit/screen/changehandler/hero/w;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v8

    .line 304
    const/4 v11, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$destinationBounds:Lu0/c;

    .line 311
    .line 312
    iget-object v10, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originBounds:Lu0/c;

    .line 313
    .line 314
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 315
    .line 316
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Landroidx/compose/ui/layout/p;

    .line 321
    .line 322
    iget v12, v10, Lu0/c;->a:F

    .line 323
    .line 324
    iget v13, v3, Lu0/c;->a:F

    .line 325
    .line 326
    sub-float/2addr v12, v13

    .line 327
    iget v13, v10, Lu0/c;->c:F

    .line 328
    .line 329
    iget v14, v3, Lu0/c;->c:F

    .line 330
    .line 331
    sub-float v15, v13, v14

    .line 332
    .line 333
    add-float/2addr v15, v12

    .line 334
    const/high16 v12, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v15, v12

    .line 337
    move/from16 p1, v12

    .line 338
    .line 339
    iget v12, v10, Lu0/c;->b:F

    .line 340
    .line 341
    iget v4, v3, Lu0/c;->b:F

    .line 342
    .line 343
    sub-float v16, v12, v4

    .line 344
    .line 345
    iget v5, v10, Lu0/c;->d:F

    .line 346
    .line 347
    iget v7, v3, Lu0/c;->d:F

    .line 348
    .line 349
    sub-float v17, v5, v7

    .line 350
    .line 351
    add-float v17, v17, v16

    .line 352
    .line 353
    div-float v17, v17, p1

    .line 354
    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    invoke-virtual {v10}, Lu0/c;->f()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-virtual {v3}, Lu0/c;->f()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-interface {v11, v6, v7, v8, v9}, Landroidx/compose/ui/layout/p;->a(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    const/16 v11, 0x20

    .line 370
    .line 371
    shr-long v8, v6, v11

    .line 372
    .line 373
    long-to-int v8, v8

    .line 374
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    div-float v8, v9, v8

    .line 381
    .line 382
    const-wide v19, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v6, v6, v19

    .line 388
    .line 389
    long-to-int v6, v6

    .line 390
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    div-float v6, v9, v6

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-long v7, v7

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v22, v11

    .line 406
    .line 407
    move/from16 v21, v12

    .line 408
    .line 409
    int-to-long v11, v6

    .line 410
    shl-long v6, v7, v22

    .line 411
    .line 412
    and-long v11, v11, v19

    .line 413
    .line 414
    or-long v26, v6, v11

    .line 415
    .line 416
    sget-object v6, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 417
    .line 418
    iget v3, v3, Lu0/c;->a:F

    .line 419
    .line 420
    sub-float/2addr v14, v3

    .line 421
    iget v3, v10, Lu0/c;->a:F

    .line 422
    .line 423
    sub-float/2addr v13, v3

    .line 424
    shr-long v6, v26, v22

    .line 425
    .line 426
    long-to-int v3, v6

    .line 427
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    div-float/2addr v13, v3

    .line 432
    sub-float/2addr v14, v13

    .line 433
    const/4 v3, 0x0

    .line 434
    cmpg-float v6, v14, v3

    .line 435
    .line 436
    if-gez v6, :cond_6

    .line 437
    .line 438
    move v14, v3

    .line 439
    :cond_6
    sub-float v7, v18, v4

    .line 440
    .line 441
    sub-float v5, v5, v21

    .line 442
    .line 443
    and-long v10, v26, v19

    .line 444
    .line 445
    long-to-int v4, v10

    .line 446
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    div-float/2addr v5, v4

    .line 451
    sub-float/2addr v7, v5

    .line 452
    cmpg-float v4, v7, v3

    .line 453
    .line 454
    if-gez v4, :cond_7

    .line 455
    .line 456
    move v7, v3

    .line 457
    :cond_7
    div-float v14, v14, p1

    .line 458
    .line 459
    div-float v7, v7, p1

    .line 460
    .line 461
    new-instance v31, Lcom/reddit/screen/changehandler/hero/w;

    .line 462
    .line 463
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    int-to-long v4, v4

    .line 468
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    int-to-long v10, v6

    .line 473
    shl-long v4, v4, v22

    .line 474
    .line 475
    and-long v10, v10, v19

    .line 476
    .line 477
    or-long v24, v4, v10

    .line 478
    .line 479
    new-instance v4, Lu0/c;

    .line 480
    .line 481
    invoke-direct {v4, v14, v7, v14, v7}, Lu0/c;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v28, v4

    .line 485
    .line 486
    move-object/from16 v23, v31

    .line 487
    .line 488
    invoke-direct/range {v23 .. v28}, Lcom/reddit/screen/changehandler/hero/w;-><init>(JJLu0/c;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v23

    .line 492
    .line 493
    move-object/from16 v30, v28

    .line 494
    .line 495
    iget-object v5, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 496
    .line 497
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroidx/compose/ui/graphics/v0;

    .line 502
    .line 503
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 504
    .line 505
    iget-object v6, v6, Lcom/reddit/screen/changehandler/hero/o;->b:Landroidx/compose/runtime/o1;

    .line 506
    .line 507
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/reddit/screen/changehandler/hero/v;

    .line 512
    .line 513
    if-nez v6, :cond_9

    .line 514
    .line 515
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 516
    .line 517
    iget-boolean v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 518
    .line 519
    if-eqz v7, :cond_8

    .line 520
    .line 521
    new-instance v23, Lcom/reddit/screen/changehandler/hero/v;

    .line 522
    .line 523
    invoke-static {v5, v4}, Lcom/reddit/screen/changehandler/hero/c;->b(Landroidx/compose/ui/graphics/v0;Lcom/reddit/screen/changehandler/hero/w;)Lcom/reddit/screen/changehandler/hero/p;

    .line 524
    .line 525
    .line 526
    move-result-object v28

    .line 527
    invoke-direct/range {v23 .. v28}, Lcom/reddit/screen/changehandler/hero/v;-><init>(JJLcom/reddit/screen/changehandler/hero/p;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v10, v23

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_8
    new-instance v10, Lcom/reddit/screen/changehandler/hero/v;

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    int-to-long v7, v7

    .line 540
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    int-to-long v11, v11

    .line 545
    shl-long v7, v7, v22

    .line 546
    .line 547
    and-long v11, v11, v19

    .line 548
    .line 549
    or-long v13, v7, v11

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    invoke-direct/range {v10 .. v15}, Lcom/reddit/screen/changehandler/hero/v;-><init>(JJLcom/reddit/screen/changehandler/hero/p;)V

    .line 555
    .line 556
    .line 557
    :goto_0
    iget-object v6, v6, Lcom/reddit/screen/changehandler/hero/o;->b:Landroidx/compose/runtime/o1;

    .line 558
    .line 559
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 563
    .line 564
    iget-boolean v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 565
    .line 566
    iget-object v6, v6, Lcom/reddit/screen/changehandler/hero/o;->d:Lcom/reddit/screen/changehandler/hero/x;

    .line 567
    .line 568
    if-nez v6, :cond_b

    .line 569
    .line 570
    if-eqz v7, :cond_a

    .line 571
    .line 572
    new-instance v23, Lcom/reddit/screen/changehandler/hero/x;

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    int-to-long v6, v6

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-long v8, v3

    .line 584
    shl-long v6, v6, v22

    .line 585
    .line 586
    and-long v8, v8, v19

    .line 587
    .line 588
    or-long v28, v6, v8

    .line 589
    .line 590
    invoke-direct/range {v23 .. v30}, Lcom/reddit/screen/changehandler/hero/x;-><init>(JJJLu0/c;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v23

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_a
    new-instance v6, Lcom/reddit/screen/changehandler/hero/x;

    .line 597
    .line 598
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-long v7, v7

    .line 603
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    int-to-long v9, v9

    .line 608
    shl-long v7, v7, v22

    .line 609
    .line 610
    and-long v9, v9, v19

    .line 611
    .line 612
    or-long/2addr v9, v7

    .line 613
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    int-to-long v7, v7

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-long v11, v3

    .line 623
    shl-long v7, v7, v22

    .line 624
    .line 625
    and-long v11, v11, v19

    .line 626
    .line 627
    or-long/2addr v11, v7

    .line 628
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    sget-object v13, Lu0/c;->f:Lu0/c;

    .line 631
    .line 632
    invoke-direct/range {v6 .. v13}, Lcom/reddit/screen/changehandler/hero/x;-><init>(JJJLu0/c;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    :goto_1
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 636
    .line 637
    iput-object v6, v3, Lcom/reddit/screen/changehandler/hero/o;->d:Lcom/reddit/screen/changehandler/hero/x;

    .line 638
    .line 639
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 640
    .line 641
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 642
    .line 643
    if-nez v7, :cond_c

    .line 644
    .line 645
    sget-object v7, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 646
    .line 647
    iget-wide v8, v6, Lcom/reddit/screen/changehandler/hero/x;->a:J

    .line 648
    .line 649
    new-instance v10, Lu0/a;

    .line 650
    .line 651
    invoke-direct {v10, v8, v9}, Lu0/a;-><init>(J)V

    .line 652
    .line 653
    .line 654
    iget-wide v8, v6, Lcom/reddit/screen/changehandler/hero/x;->b:J

    .line 655
    .line 656
    new-instance v11, Lu0/a;

    .line 657
    .line 658
    invoke-direct {v11, v8, v9}, Lu0/a;-><init>(J)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v10, v11}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/v1;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 666
    .line 667
    :cond_c
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 668
    .line 669
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 670
    .line 671
    if-nez v7, :cond_d

    .line 672
    .line 673
    sget-object v7, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    .line 674
    .line 675
    const-string v8, "<this>"

    .line 676
    .line 677
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-wide v7, v6, Lcom/reddit/screen/changehandler/hero/x;->c:J

    .line 681
    .line 682
    new-instance v9, Landroidx/compose/ui/layout/x1;

    .line 683
    .line 684
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/layout/x1;-><init>(J)V

    .line 685
    .line 686
    .line 687
    iget-wide v7, v6, Lcom/reddit/screen/changehandler/hero/x;->d:J

    .line 688
    .line 689
    new-instance v10, Landroidx/compose/ui/layout/x1;

    .line 690
    .line 691
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/layout/x1;-><init>(J)V

    .line 692
    .line 693
    .line 694
    sget-object v7, Lcom/reddit/screen/changehandler/hero/c;->a:Landroidx/compose/animation/core/v1;

    .line 695
    .line 696
    invoke-static {v7, v9, v10}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/v1;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 701
    .line 702
    :cond_d
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 703
    .line 704
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 705
    .line 706
    if-nez v7, :cond_e

    .line 707
    .line 708
    sget-object v7, Landroidx/compose/animation/core/c;->r:Landroidx/compose/animation/core/v1;

    .line 709
    .line 710
    iget-object v8, v6, Lcom/reddit/screen/changehandler/hero/x;->e:Lu0/c;

    .line 711
    .line 712
    iget-object v9, v6, Lcom/reddit/screen/changehandler/hero/x;->f:Lu0/c;

    .line 713
    .line 714
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/v1;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 719
    .line 720
    :cond_e
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 721
    .line 722
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 723
    .line 724
    if-nez v7, :cond_f

    .line 725
    .line 726
    iget v7, v6, Lcom/reddit/screen/changehandler/hero/x;->g:F

    .line 727
    .line 728
    iget v8, v6, Lcom/reddit/screen/changehandler/hero/x;->h:F

    .line 729
    .line 730
    const/16 v9, 0x1c

    .line 731
    .line 732
    invoke-static {v7, v8, v9}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_f
    new-instance v28, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;

    .line 739
    .line 740
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 741
    .line 742
    iget-boolean v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 743
    .line 744
    const/16 v33, 0x0

    .line 745
    .line 746
    move-object/from16 v29, v3

    .line 747
    .line 748
    move-object/from16 v31, v4

    .line 749
    .line 750
    move-object/from16 v32, v6

    .line 751
    .line 752
    move/from16 v30, v7

    .line 753
    .line 754
    invoke-direct/range {v28 .. v33}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$translationJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v3, v28

    .line 758
    .line 759
    const/4 v4, 0x3

    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-static {v1, v6, v6, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v28, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$scaleJob$1;

    .line 766
    .line 767
    iget-object v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 768
    .line 769
    iget-boolean v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 770
    .line 771
    move-object/from16 v29, v7

    .line 772
    .line 773
    move/from16 v30, v8

    .line 774
    .line 775
    invoke-direct/range {v28 .. v33}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$scaleJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v7, v28

    .line 779
    .line 780
    invoke-static {v1, v6, v6, v7, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    new-instance v28, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;

    .line 785
    .line 786
    iget-object v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 787
    .line 788
    iget-boolean v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 789
    .line 790
    move-object/from16 v29, v7

    .line 791
    .line 792
    move/from16 v30, v8

    .line 793
    .line 794
    invoke-direct/range {v28 .. v33}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$cropJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/reddit/screen/changehandler/hero/w;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v9, v28

    .line 798
    .line 799
    move-object/from16 v7, v31

    .line 800
    .line 801
    move-object/from16 v8, v32

    .line 802
    .line 803
    invoke-static {v1, v6, v6, v9, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    new-instance v11, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$clipShapeProgressJob$1;

    .line 808
    .line 809
    iget-object v12, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 810
    .line 811
    invoke-direct {v11, v12, v8, v6}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$clipShapeProgressJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/screen/changehandler/hero/x;Ldm3/a;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v6, v6, v11, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$clipShapeProgressAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 819
    .line 820
    iget-boolean v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$isPush:Z

    .line 821
    .line 822
    new-instance v12, Lbf2/f;

    .line 823
    .line 824
    const/16 v13, 0x13

    .line 825
    .line 826
    invoke-direct {v12, v6, v11, v5, v13}, Lbf2/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v12}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v6, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$translationAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 834
    .line 835
    iget-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$scaleAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 836
    .line 837
    iget-object v12, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$cropAnimationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 838
    .line 839
    new-instance v13, Lcom/reddit/safety/form/z;

    .line 840
    .line 841
    invoke-direct {v13, v6, v4, v11, v12}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v6, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 849
    .line 850
    const/4 v11, 0x7

    .line 851
    invoke-direct {v6, v11, v4, v5}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    new-instance v6, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 859
    .line 860
    const/16 v11, 0x8

    .line 861
    .line 862
    invoke-direct {v6, v11, v4, v7}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    new-instance v6, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$collectJob$1;

    .line 870
    .line 871
    iget-object v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-direct {v6, v5, v7, v4, v11}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1$collectJob$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/screen/changehandler/hero/o;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x3

    .line 878
    invoke-static {v1, v11, v11, v6, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v10, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v9, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 907
    .line 908
    const/4 v4, 0x1

    .line 909
    iput v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-ne v3, v2, :cond_10

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :cond_10
    move-object v3, v8

    .line 920
    move-object v7, v9

    .line 921
    :goto_2
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v7, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 946
    .line 947
    const/4 v4, 0x2

    .line 948
    iput v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 949
    .line 950
    invoke-interface {v10, v0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-ne v4, v2, :cond_11

    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_11
    :goto_3
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 982
    .line 983
    const/4 v4, 0x3

    .line 984
    iput v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 985
    .line 986
    invoke-interface {v7, v0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-ne v4, v2, :cond_12

    .line 991
    .line 992
    goto :goto_6

    .line 993
    :cond_12
    :goto_4
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 v4, 0x4

    .line 1020
    iput v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 1021
    .line 1022
    invoke-interface {v3, v0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-ne v3, v2, :cond_13

    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_13
    :goto_5
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$0:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$1:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$2:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$3:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$4:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$5:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$6:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$7:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$8:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$9:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$10:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$11:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v11, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->L$12:Ljava/lang/Object;

    .line 1054
    .line 1055
    const/4 v3, 0x5

    .line 1056
    iput v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->label:I

    .line 1057
    .line 1058
    invoke-static {v1, v0}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-ne v1, v2, :cond_14

    .line 1063
    .line 1064
    :goto_6
    return-object v2

    .line 1065
    :cond_14
    :goto_7
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2$2$1;->$animationJob:Lkotlinx/coroutines/f1;

    .line 1066
    .line 1067
    invoke-interface {v0, v11}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0
.end method
