.class final Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;
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
    c = "com.reddit.frontpage.presentation.detail.common.composables.MarqueeKt$Marquee$1$1"
    f = "Marquee.kt"
    l = {
        0x50,
        0x53
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
.field final synthetic $contentLayoutInfoState:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:I

.field final synthetic $xOffset$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "I",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;-><init>(Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->label:I

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->J$0:J

    .line 23
    .line 24
    iget v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$1:I

    .line 25
    .line 26
    iget v9, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$0:I

    .line 27
    .line 28
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroidx/compose/animation/core/f1;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Lcom/reddit/frontpage/presentation/detail/common/composables/c;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$1:I

    .line 52
    .line 53
    iget v7, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$0:I

    .line 54
    .line 55
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroidx/compose/animation/core/f1;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/common/composables/c;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v8

    .line 67
    move v8, v7

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/common/composables/c;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget v8, v3, Lcom/reddit/frontpage/presentation/detail/common/composables/c;->a:I

    .line 89
    .line 90
    iget v3, v3, Lcom/reddit/frontpage/presentation/detail/common/composables/c;->b:I

    .line 91
    .line 92
    if-gt v8, v3, :cond_4

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    if-ge v8, v7, :cond_5

    .line 98
    .line 99
    move v9, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v9, v8

    .line 102
    :goto_0
    mul-int/lit16 v9, v9, 0x1edc

    .line 103
    .line 104
    if-ge v3, v7, :cond_6

    .line 105
    .line 106
    move v3, v7

    .line 107
    :cond_6
    div-int v3, v9, v3

    .line 108
    .line 109
    neg-int v8, v8

    .line 110
    new-instance v9, Landroidx/compose/animation/core/f1;

    .line 111
    .line 112
    sget-object v10, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 113
    .line 114
    iget v11, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 115
    .line 116
    new-instance v12, Landroidx/compose/animation/core/t1;

    .line 117
    .line 118
    invoke-direct {v12, v3, v11, v10}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    invoke-static {v12, v10, v13, v14, v11}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 131
    .line 132
    sget-object v11, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/v1;

    .line 133
    .line 134
    new-instance v12, Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/reddit/feeds/ui/composables/q0;

    .line 150
    .line 151
    invoke-direct {v10, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$0:I

    .line 161
    .line 162
    iput v8, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$1:I

    .line 163
    .line 164
    iput v7, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->label:I

    .line 165
    .line 166
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7, v10, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v2, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v8

    .line 182
    move v8, v3

    .line 183
    move v3, v15

    .line 184
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    move-object v15, v9

    .line 191
    move v9, v8

    .line 192
    move-wide v7, v10

    .line 193
    move-object v10, v15

    .line 194
    :cond_8
    new-instance v11, Lcom/reddit/feeds/ui/composables/q0;

    .line 195
    .line 196
    invoke-direct {v11, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v9, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$0:I

    .line 206
    .line 207
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->I$1:I

    .line 208
    .line 209
    iput-wide v7, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->J$0:J

    .line 210
    .line 211
    iput v6, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->label:I

    .line 212
    .line 213
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v12, v11, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v11, v2, :cond_9

    .line 226
    .line 227
    :goto_2
    return-object v2

    .line 228
    :cond_9
    :goto_3
    check-cast v11, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    sub-long/2addr v11, v7

    .line 235
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/common/composables/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/f1;->f(J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sget v12, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->a:F

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v13, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_8

    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
