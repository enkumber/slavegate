.class final Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;
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
    c = "com.reddit.marketplace.awards.features.quickgive.composables.QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1"
    f = "QuickGiveScreenContent.kt"
    l = {
        0xcc,
        0xd1
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
.field final synthetic $coachmarkVisible$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $scrimVisible$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $targetVisible:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$targetVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$scrimVisible$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$coachmarkVisible$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$targetVisible:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$scrimVisible$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$coachmarkVisible$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;-><init>(ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$targetVisible:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$scrimVisible$delegate:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    sget v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p1

    .line 50
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    iput v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$coachmarkVisible$delegate:Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    sget p1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$coachmarkVisible$delegate:Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    sget v1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$scrimVisible$delegate:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const p1, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x96

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr v1, p1

    .line 104
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    iput v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->label:I

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/composables/QuickGiveScreenContentKt$rememberStagedQuickGiveVisibility$1$1;->$scrimVisible$delegate:Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    sget p1, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a:F

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
