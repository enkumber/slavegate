.class final Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;
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
    c = "com.reddit.answers.screens.detail.composables.AnimatedRichTextKt$AnimatedRichText$3$1"
    f = "AnimatedRichText.kt"
    l = {
        0x47
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
.field final synthetic $animatedRichText$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $animationFlickerFixEnabled$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $animationState$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $baseColor$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $currentRichText$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $currentStreamingComplete$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $haptics:Lx0/a;

.field final synthetic $isHapticFeedbackEnabled:Z

.field final synthetic $linkColor$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $nextHapticFeedbackTime$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLx0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx0/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$isHapticFeedbackEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$haptics:Lx0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentRichText$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$nextHapticFeedbackTime$delegate:Landroidx/compose/runtime/e1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentStreamingComplete$delegate:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationFlickerFixEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$baseColor$delegate:Landroidx/compose/runtime/h3;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$linkColor$delegate:Landroidx/compose/runtime/h3;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animatedRichText$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$isHapticFeedbackEnabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$haptics:Lx0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentRichText$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$nextHapticFeedbackTime$delegate:Landroidx/compose/runtime/e1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentStreamingComplete$delegate:Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationFlickerFixEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$baseColor$delegate:Landroidx/compose/runtime/h3;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$linkColor$delegate:Landroidx/compose/runtime/h3;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animatedRichText$delegate:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;-><init>(ZLx0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->label:I

    .line 10
    .line 11
    const-wide/16 v4, 0xf

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/answers/screens/detail/d1;

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 42
    .line 43
    if-nez v3, :cond_f

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    iput-object v1, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->label:I

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentRichText$delegate:Landroidx/compose/runtime/h3;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnp3/c;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_d

    .line 75
    .line 76
    iget-boolean v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$isHapticFeedbackEnabled:Z

    .line 77
    .line 78
    const-string v7, "<this>"

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/reddit/answers/screens/detail/d1;

    .line 93
    .line 94
    iget-wide v10, v3, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/reddit/answers/screens/detail/d1;

    .line 103
    .line 104
    iget-wide v12, v3, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 105
    .line 106
    sub-long/2addr v10, v12

    .line 107
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$nextHapticFeedbackTime$delegate:Landroidx/compose/runtime/e1;

    .line 108
    .line 109
    check-cast v3, Landroidx/compose/runtime/m1;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    cmp-long v3, v8, v12

    .line 116
    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    const-wide/16 v12, 0x1f4

    .line 120
    .line 121
    cmp-long v3, v10, v12

    .line 122
    .line 123
    if-gtz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$haptics:Lx0/a;

    .line 126
    .line 127
    const/16 v10, 0x9

    .line 128
    .line 129
    invoke-interface {v3, v10}, Lx0/a;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$nextHapticFeedbackTime$delegate:Landroidx/compose/runtime/e1;

    .line 133
    .line 134
    new-instance v10, Lsm3/n;

    .line 135
    .line 136
    const-wide/16 v11, 0x64

    .line 137
    .line 138
    const-wide/16 v13, 0xc8

    .line 139
    .line 140
    invoke-direct {v10, v11, v12, v13, v14}, Lsm3/k;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 144
    .line 145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v12, "random"

    .line 149
    .line 150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-static {v11, v10}, Lim1/d;->k0(Lkotlin/random/Random$Default;Lsm3/n;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-long/2addr v8, v10

    .line 158
    check-cast v3, Landroidx/compose/runtime/m1;

    .line 159
    .line 160
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/m1;->k(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 176
    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Lcom/reddit/answers/screens/detail/d1;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentRichText$delegate:Landroidx/compose/runtime/h3;

    .line 185
    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lnp3/c;

    .line 191
    .line 192
    iget-object v10, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentStreamingComplete$delegate:Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    iget-object v10, v9, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 205
    .line 206
    const-string v11, "richText"

    .line 207
    .line 208
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v11, v9, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 212
    .line 213
    add-long/2addr v11, v4

    .line 214
    iget-wide v13, v9, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 215
    .line 216
    sub-long v13, v11, v13

    .line 217
    .line 218
    iget-boolean v15, v9, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v15, :cond_4

    .line 222
    .line 223
    sget-wide v15, Lcom/reddit/answers/screens/detail/d1;->x:J

    .line 224
    .line 225
    invoke-static/range {v15 .. v16}, Llp3/e;->e(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    cmp-long v5, v13, v15

    .line 230
    .line 231
    if-ltz v5, :cond_5

    .line 232
    .line 233
    :cond_4
    move-object v5, v10

    .line 234
    move-wide v10, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-wide v13, v11

    .line 237
    invoke-virtual {v9, v13, v14, v10}, Lcom/reddit/answers/screens/detail/d1;->h(JLjava/util/List;)Lnp3/g;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x3fc

    .line 244
    .line 245
    move-object v5, v10

    .line 246
    move-wide v10, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-static/range {v9 .. v19}, Lcom/reddit/answers/screens/detail/d1;->d(Lcom/reddit/answers/screens/detail/d1;JLnp3/g;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZI)Lcom/reddit/answers/screens/detail/d1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_3
    move-object/from16 v21, v7

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :goto_4
    iget-object v12, v9, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 262
    .line 263
    iget-boolean v13, v9, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-string v15, "currentToken"

    .line 267
    .line 268
    if-eqz v13, :cond_6

    .line 269
    .line 270
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lwa/m;

    .line 277
    .line 278
    invoke-direct {v7, v12}, Lwa/m;-><init>(Lap/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v7, v4}, Lcom/reddit/answers/screens/detail/f1;->k(Ljava/util/List;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v7, Lwa/m;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lap/a;

    .line 287
    .line 288
    new-instance v12, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v12, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Landroidx/compose/foundation/lazy/layout/v1;

    .line 301
    .line 302
    invoke-direct {v7, v12}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lap/a;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v7, v4}, Lcom/reddit/answers/screens/detail/f1;->k(Ljava/util/List;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v7, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Lap/a;

    .line 311
    .line 312
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lcom/reddit/answers/screens/detail/u0;

    .line 315
    .line 316
    new-instance v13, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v13, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v12, v13

    .line 322
    :goto_5
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lap/a;

    .line 327
    .line 328
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lcom/reddit/answers/screens/detail/u0;

    .line 333
    .line 334
    if-nez v7, :cond_8

    .line 335
    .line 336
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 337
    .line 338
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v13, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 342
    .line 343
    new-instance v13, Landroidx/constraintlayout/compose/v;

    .line 344
    .line 345
    const/16 v15, 0x19

    .line 346
    .line 347
    invoke-direct {v13, v7, v15}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v13, v6}, Lcom/reddit/answers/screens/detail/f1;->k(Ljava/util/List;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10, v11, v5}, Lcom/reddit/answers/screens/detail/d1;->h(JLjava/util/List;)Lnp3/g;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v12, :cond_7

    .line 358
    .line 359
    new-instance v14, Lcom/reddit/answers/screens/detail/b1;

    .line 360
    .line 361
    iget-object v13, v12, Lcom/reddit/answers/screens/detail/u0;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget v12, v12, Lcom/reddit/answers/screens/detail/u0;->b:I

    .line 364
    .line 365
    xor-int/lit8 v15, v20, 0x1

    .line 366
    .line 367
    invoke-direct {v14, v13, v12, v15}, Lcom/reddit/answers/screens/detail/b1;-><init>(Ljava/lang/String;IZ)V

    .line 368
    .line 369
    .line 370
    :cond_7
    move-object v13, v14

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x3f8

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    invoke-static/range {v9 .. v19}, Lcom/reddit/answers/screens/detail/d1;->d(Lcom/reddit/answers/screens/detail/d1;JLnp3/g;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZI)Lcom/reddit/answers/screens/detail/d1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_8
    new-instance v13, Lcom/reddit/answers/screens/detail/a1;

    .line 388
    .line 389
    iget-object v14, v7, Lap/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v15, v7, Lap/a;->b:Lt13/k0;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-wide/from16 v17, v10

    .line 396
    .line 397
    invoke-direct/range {v13 .. v18}, Lcom/reddit/answers/screens/detail/a1;-><init>(Ljava/lang/String;Lt13/k0;FJ)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Lcom/reddit/answers/screens/detail/b1;

    .line 401
    .line 402
    iget-object v14, v7, Lap/a;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v15, v7, Lap/a;->b:Lt13/k0;

    .line 405
    .line 406
    iget v15, v15, Lt13/k0;->b:I

    .line 407
    .line 408
    iget-boolean v4, v7, Lap/a;->c:Z

    .line 409
    .line 410
    if-nez v4, :cond_9

    .line 411
    .line 412
    if-nez v20, :cond_9

    .line 413
    .line 414
    move v4, v6

    .line 415
    goto :goto_6

    .line 416
    :cond_9
    const/4 v4, 0x0

    .line 417
    :goto_6
    invoke-direct {v12, v14, v15, v4}, Lcom/reddit/answers/screens/detail/b1;-><init>(Ljava/lang/String;IZ)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v9, v10, v11, v4}, Lcom/reddit/answers/screens/detail/d1;->h(JLjava/util/List;)Lnp3/g;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x3c0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-wide v15, v10

    .line 435
    move-object v14, v7

    .line 436
    move-object v13, v12

    .line 437
    move-object v12, v4

    .line 438
    invoke-static/range {v9 .. v19}, Lcom/reddit/answers/screens/detail/d1;->d(Lcom/reddit/answers/screens/detail/d1;JLnp3/g;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZI)Lcom/reddit/answers/screens/detail/d1;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v7, v4

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :goto_7
    iget-boolean v4, v9, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 446
    .line 447
    if-nez v4, :cond_b

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_a

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_a
    const/16 v29, 0x0

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    :goto_8
    move/from16 v29, v6

    .line 460
    .line 461
    :goto_9
    if-eqz v20, :cond_c

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    move/from16 v30, v6

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    const/16 v30, 0x0

    .line 473
    .line 474
    :goto_a
    const/16 v31, 0x33f

    .line 475
    .line 476
    const-wide/16 v22, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const-wide/16 v27, 0x0

    .line 485
    .line 486
    invoke-static/range {v21 .. v31}, Lcom/reddit/answers/screens/detail/d1;->d(Lcom/reddit/answers/screens/detail/d1;JLnp3/g;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZI)Lcom/reddit/answers/screens/detail/d1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v3, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationFlickerFixEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 494
    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animatedRichText$delegate:Landroidx/compose/runtime/f1;

    .line 508
    .line 509
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 510
    .line 511
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object v7, v4

    .line 516
    check-cast v7, Lcom/reddit/answers/screens/detail/d1;

    .line 517
    .line 518
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$currentRichText$delegate:Landroidx/compose/runtime/h3;

    .line 519
    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object v8, v4

    .line 525
    check-cast v8, Lnp3/c;

    .line 526
    .line 527
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$baseColor$delegate:Landroidx/compose/runtime/h3;

    .line 528
    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 534
    .line 535
    iget-wide v9, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 536
    .line 537
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$linkColor$delegate:Landroidx/compose/runtime/h3;

    .line 538
    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 544
    .line 545
    iget-wide v11, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 546
    .line 547
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/answers/screens/detail/d1;->a(Lnp3/c;JJ)Lnp3/c;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v3, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$animationState$delegate:Landroidx/compose/runtime/f1;

    .line 555
    .line 556
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcom/reddit/answers/screens/detail/d1;

    .line 561
    .line 562
    iget-boolean v3, v3, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 563
    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/AnimatedRichTextKt$AnimatedRichText$3$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    const-wide/16 v4, 0xf

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0
.end method
