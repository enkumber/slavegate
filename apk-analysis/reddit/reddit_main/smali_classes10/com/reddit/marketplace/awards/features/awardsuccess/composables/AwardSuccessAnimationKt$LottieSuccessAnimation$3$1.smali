.class final Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;
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
    c = "com.reddit.marketplace.awards.features.awardsuccess.composables.AwardSuccessAnimationKt$LottieSuccessAnimation$3$1"
    f = "AwardSuccessAnimation.kt"
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
.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/k;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$composition$delegate:Lcom/airbnb/lottie/compose/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$composition$delegate:Lcom/airbnb/lottie/compose/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/compose/k;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/composables/AwardSuccessAnimationKt$LottieSuccessAnimation$3$1;->$composition$delegate:Lcom/airbnb/lottie/compose/k;

    .line 13
    .line 14
    check-cast p0, Lcom/airbnb/lottie/compose/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls8/h;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls8/h;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 30
    .line 31
    :goto_0
    const-class v0, Landroid/os/Vibrator;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Vibrator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    div-float v4, p0, v4

    .line 55
    .line 56
    float-to-long v4, v4

    .line 57
    aput-wide v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, -0x1

    .line 63
    invoke-static {v2, v1, p0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :array_0
    .array-data 4
        0x2a
        0x55
        0x7f
        0xaa
        0xd4
        0xff
        0xd4
        0xaa
        0x7f
        0x55
        0x2a
    .end array-data
.end method
