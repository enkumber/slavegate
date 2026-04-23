.class final Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;
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
    c = "com.reddit.ui.compose.ds.ToastHostKt$CenterToast$1$1"
    f = "ToastHost.kt"
    l = {
        0x1e1,
        0x1e5,
        0x1e9
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alphaAnimatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/ToastTransitionState;",
            "Landroidx/compose/animation/core/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;-><init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v6, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/ui/compose/ds/wh;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v1, p1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq p1, v4, :cond_7

    .line 53
    .line 54
    if-eq p1, v3, :cond_6

    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->label:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0xe

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v6, v10

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    move-object v6, p0

    .line 96
    iget-object v1, v6, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v3, v6, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->label:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v6, p0

    .line 120
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    iput v4, v6, Lcom/reddit/ui/compose/ds/ToastHostKt$CenterToast$1$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, v6, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_8

    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
