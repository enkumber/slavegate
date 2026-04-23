.class final Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;
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
    c = "com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$settle$1"
    f = "nestedScrollSwipeToDismiss.kt"
    l = {
        0xfb
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
.field final synthetic $shouldDismiss:Z

.field final synthetic $velocity:F

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/composables/o0;


# direct methods
.method public constructor <init>(ZLcom/reddit/fullbleedplayer/composables/o0;FLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/fullbleedplayer/composables/o0;",
            "F",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$velocity:F

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
    .locals 3
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
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$velocity:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;-><init>(ZLcom/reddit/fullbleedplayer/composables/o0;FLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->label:I

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->F$0:F

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/composables/o0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float/2addr v2, p1

    .line 57
    move v7, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v7, v5

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v8, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$velocity:F

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/high16 v2, 0x42480000    # 50.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v2, 0x44bb8000    # 1500.0f

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const p1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p1, v3

    .line 85
    :goto_2
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {p1, v2, v10, v9}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    new-instance v10, Lcom/reddit/fullbleedplayer/composables/b;

    .line 97
    .line 98
    invoke-direct {v10, p1, v2, v0}, Lcom/reddit/fullbleedplayer/composables/b;-><init>(Lcom/reddit/fullbleedplayer/composables/o0;ZLkotlinx/coroutines/b0;)V

    .line 99
    .line 100
    .line 101
    iput-object v11, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->F$0:F

    .line 104
    .line 105
    iput v4, p0, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->label:I

    .line 106
    .line 107
    move-object v11, p0

    .line 108
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/e1;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move v0, v7

    .line 116
    :goto_3
    iget-object p0, v11, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->b:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    iget-boolean p1, v11, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->$shouldDismiss:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v5

    .line 128
    :goto_4
    new-instance p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v11, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v11, Lcom/reddit/fullbleedplayer/composables/SwipeDismissNestedScrollConnection$settle$1;->this$0:Lcom/reddit/fullbleedplayer/composables/o0;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/k1;->k(F)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
