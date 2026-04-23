.class final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;
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
    c = "com.reddit.marketplace.awards.features.quickgive.QuickGiveScreen$QuickGiveScreenEffects$3$1"
    f = "QuickGiveScreen.kt"
    l = {
        0xc5
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
.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->Q0:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x96

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, p1

    .line 57
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v3, p1

    .line 62
    const/16 p1, 0x12c

    .line 63
    .line 64
    int-to-long v5, p1

    .line 65
    add-long/2addr v3, v5

    .line 66
    const-wide/16 v5, 0x96

    .line 67
    .line 68
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->label:I

    .line 73
    .line 74
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->N0:Lcom/reddit/screen/o0;

    .line 84
    .line 85
    const-string v1, "toaster"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/reddit/marketplace/awards/features/quickgive/f;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->P0:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const-string v4, "screen"

    .line 109
    .line 110
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "dismissSideEffects"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v3, Lcom/reddit/marketplace/awards/features/quickgive/f;->b:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    new-array p1, p1, [Ljava/lang/Object;

    .line 130
    .line 131
    const v1, 0x7f130e74

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-boolean p1, v3, Lcom/reddit/marketplace/awards/features/quickgive/f;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
