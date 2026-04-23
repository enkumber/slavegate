.class final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actualSpeed:F

.field final synthetic $animatable:Lcom/airbnb/lottie/compose/b;

.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/j;

.field final synthetic $composition:Ls8/h;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/b;Ls8/h;IZFLcom/airbnb/lottie/compose/j;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/airbnb/lottie/compose/b;",
            "Ls8/h;",
            "IZF",
            "Lcom/airbnb/lottie/compose/j;",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Z",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Ls8/h;

    .line 8
    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/j;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Ls8/h;

    .line 10
    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/j;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/b;Ls8/h;IZFLcom/airbnb/lottie/compose/j;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_b

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$restartOnPlay:Z

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 59
    .line 60
    iput v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/airbnb/lottie/compose/e;

    .line 64
    .line 65
    iget-object v2, v6, Lcom/airbnb/lottie/compose/e;->r:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ls8/h;

    .line 72
    .line 73
    iget-object v5, v6, Lcom/airbnb/lottie/compose/e;->e:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/airbnb/lottie/compose/j;

    .line 80
    .line 81
    iget-object v7, v6, Lcom/airbnb/lottie/compose/e;->f:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    cmpg-float v7, v7, v8

    .line 95
    .line 96
    if-gez v7, :cond_3

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-gez v7, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/compose/j;->a(Ls8/h;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/compose/j;->b(Ls8/h;)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :cond_7
    :goto_1
    iget-object v2, v6, Lcom/airbnb/lottie/compose/e;->r:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Ls8/h;

    .line 130
    .line 131
    iget-object v2, v6, Lcom/airbnb/lottie/compose/e;->w:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpg-float v2, v8, v2

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v2, 0x0

    .line 150
    :goto_2
    xor-int/lit8 v10, v2, 0x1

    .line 151
    .line 152
    iget-object v2, v6, Lcom/airbnb/lottie/compose/e;->B:Landroidx/compose/foundation/m1;

    .line 153
    .line 154
    new-instance v5, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/e;Ls8/h;FIZLdm3/a;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v5, v0}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_3
    if-ne v2, v1, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    if-ne v2, v1, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_5
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$wasPlaying$delegate:Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$isPlaying:Z

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    iget-object v2, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$animatable:Lcom/airbnb/lottie/compose/b;

    .line 199
    .line 200
    iget-object v11, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$composition:Ls8/h;

    .line 201
    .line 202
    iget v7, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$iterations:I

    .line 203
    .line 204
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$reverseOnRepeat:Z

    .line 205
    .line 206
    iget v9, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$actualSpeed:F

    .line 207
    .line 208
    iget-object v10, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$clipSpec:Lcom/airbnb/lottie/compose/j;

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Lcom/airbnb/lottie/compose/e;

    .line 212
    .line 213
    iget-object v2, v5, Lcom/airbnb/lottie/compose/e;->w:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-object v15, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 226
    .line 227
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->$useCompositionFrameRate:Z

    .line 228
    .line 229
    iput v3, v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->label:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/e;->f()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v2, v5, Lcom/airbnb/lottie/compose/e;->B:Landroidx/compose/foundation/m1;

    .line 236
    .line 237
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v4 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/e;IIZFLcom/airbnb/lottie/compose/j;Ls8/h;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Ldm3/a;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_6
    if-ne v0, v1, :cond_e

    .line 257
    .line 258
    :goto_7
    return-object v1

    .line 259
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
