.class final Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;
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
    c = "com.reddit.ui.compose.ds.ToastHostKt$BottomToastContainer$2$1"
    f = "ToastHost.kt"
    l = {
        0x184,
        0x189,
        0x18b,
        0x18d,
        0x192,
        0x196,
        0x198,
        0x196,
        0x198
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

.field final synthetic $heightPercentAnimatable:Landroidx/compose/animation/core/b;
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

.field final synthetic $updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/ToastTransitionState;",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/animation/core/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;-><init>(Lcom/reddit/ui/compose/ds/ToastTransitionState;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v9, p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v9, p0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/animation/core/g;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object v9, p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v9, p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/animation/core/g;

    .line 62
    .line 63
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v9, p0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    move-object v9, p0

    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v9, p0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, p0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v9, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$transitionState:Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 105
    .line 106
    sget-object v0, Lcom/reddit/ui/compose/ds/uh;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, v0, p1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p1, v0, :cond_c

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    const/4 v4, 0x2

    .line 119
    if-eq p1, v4, :cond_8

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    :try_start_5
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 124
    .line 125
    :try_start_6
    new-instance v6, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    :try_start_7
    iput p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    move-object v10, p0

    .line 139
    :try_start_8
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 143
    move-object v9, v10

    .line 144
    if-ne p1, v1, :cond_0

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_0
    :goto_0
    :try_start_9
    check-cast p1, Landroidx/compose/animation/core/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 149
    .line 150
    :try_start_a
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    .line 152
    :try_start_b
    sget v0, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    :try_start_c
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 167
    .line 168
    :try_start_d
    new-instance v0, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_e
    iput-object p1, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x6

    .line 176
    iput p1, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p0, v9, v0}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_1

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    move-object p1, p0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    iget-object v4, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 197
    .line 198
    :try_start_f
    new-instance v5, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 201
    .line 202
    .line 203
    :try_start_10
    iput-object p1, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 p0, 0x7

    .line 206
    iput p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v10, 0xe

    .line 212
    .line 213
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 217
    if-ne p0, v1, :cond_3

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_3
    :goto_2
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :goto_3
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    :goto_4
    move-object p0, v0

    .line 236
    goto :goto_5

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move-object v9, v10

    .line 239
    goto :goto_4

    .line 240
    :catchall_7
    move-exception v0

    .line 241
    move-object v9, p0

    .line 242
    goto :goto_4

    .line 243
    :catchall_8
    move-exception v0

    .line 244
    move-object v9, p0

    .line 245
    move-object p0, v0

    .line 246
    move-object v0, p0

    .line 247
    :goto_5
    :try_start_11
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 248
    .line 249
    :try_start_12
    sget p1, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 250
    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    :try_start_13
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 264
    .line 265
    :try_start_14
    new-instance p1, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 268
    .line 269
    .line 270
    :try_start_15
    iput-object v0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    iput v2, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 275
    .line 276
    invoke-virtual {p0, v9, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v1, :cond_4

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_4
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_9
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_8

    .line 290
    :catchall_a
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    move-object p1, p0

    .line 293
    goto :goto_8

    .line 294
    :cond_5
    iget-object v4, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 295
    .line 296
    :try_start_16
    new-instance v5, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 299
    .line 300
    .line 301
    :try_start_17
    iput-object v0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 p0, 0x9

    .line 304
    .line 305
    iput p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v10, 0xe

    .line 311
    .line 312
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 316
    if-ne p0, v1, :cond_6

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_6
    :goto_7
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_8
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$onExitTransitionCompleted:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_8
    move-object v9, p0

    .line 339
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$updatedHeightAnimationDisabled$delegate:Landroidx/compose/runtime/h3;

    .line 340
    .line 341
    sget p1, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 342
    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_a

    .line 354
    .line 355
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;

    .line 356
    .line 357
    new-instance p1, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 360
    .line 361
    .line 362
    iput v4, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 363
    .line 364
    invoke-virtual {p0, v9, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v1, :cond_9

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    iget-object v4, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;

    .line 375
    .line 376
    new-instance v5, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 379
    .line 380
    .line 381
    iput v0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/16 v10, 0xe

    .line 387
    .line 388
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v1, :cond_b

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_b
    :goto_a
    iget-object v4, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$alphaAnimatable:Landroidx/compose/animation/core/b;

    .line 396
    .line 397
    new-instance v5, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x4

    .line 403
    iput p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v10, 0xe

    .line 409
    .line 410
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v1, :cond_e

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    move-object v9, p0

    .line 418
    iget-object p0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->$heightPercentAnimatable:Landroidx/compose/animation/core/b;

    .line 419
    .line 420
    new-instance p1, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 423
    .line 424
    .line 425
    iput v0, v9, Lcom/reddit/ui/compose/ds/ToastHostKt$BottomToastContainer$2$1;->label:I

    .line 426
    .line 427
    invoke-virtual {p0, v9, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v1, :cond_d

    .line 432
    .line 433
    :goto_b
    return-object v1

    .line 434
    :cond_d
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :cond_e
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
