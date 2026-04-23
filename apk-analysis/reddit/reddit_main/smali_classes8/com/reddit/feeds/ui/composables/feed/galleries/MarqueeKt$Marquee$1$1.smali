.class final Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.galleries.MarqueeKt$Marquee$1$1"
    f = "Marquee.kt"
    l = {
        0x52,
        0x55
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

.field final synthetic $isScrolling:Z

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
.method public constructor <init>(Landroidx/compose/runtime/f1;IZLandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "IZ",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$isScrolling:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$isScrolling:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;-><init>(Landroidx/compose/runtime/f1;IZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->label:I

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
    iget-wide v7, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->J$0:J

    .line 23
    .line 24
    iget v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$1:I

    .line 25
    .line 26
    iget v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$0:I

    .line 27
    .line 28
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroidx/compose/animation/core/f1;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Lcom/reddit/feeds/ui/composables/feed/galleries/b;

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
    iget v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$1:I

    .line 52
    .line 53
    iget v7, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$0:I

    .line 54
    .line 55
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroidx/compose/animation/core/f1;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/reddit/feeds/ui/composables/feed/galleries/b;

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
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$contentLayoutInfoState:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/feeds/ui/composables/feed/galleries/b;

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
    iget v8, v3, Lcom/reddit/feeds/ui/composables/feed/galleries/b;->a:I

    .line 89
    .line 90
    iget v3, v3, Lcom/reddit/feeds/ui/composables/feed/galleries/b;->b:I

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
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    mul-int/lit16 v9, v8, 0x1edc

    .line 103
    .line 104
    div-int v3, v9, v3

    .line 105
    .line 106
    neg-int v8, v8

    .line 107
    new-instance v9, Landroidx/compose/animation/core/f1;

    .line 108
    .line 109
    sget-object v10, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 110
    .line 111
    iget v11, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$delayMillis:I

    .line 112
    .line 113
    new-instance v12, Landroidx/compose/animation/core/t1;

    .line 114
    .line 115
    invoke-direct {v12, v3, v11, v10}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    invoke-static {v12, v10, v13, v14, v11}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 128
    .line 129
    sget-object v11, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/v1;

    .line 130
    .line 131
    new-instance v12, Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$isScrolling:Z

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    new-instance v10, Lcom/reddit/feeds/ui/composables/q0;

    .line 151
    .line 152
    invoke-direct {v10, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$0:I

    .line 162
    .line 163
    iput v8, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$1:I

    .line 164
    .line 165
    iput v7, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->label:I

    .line 166
    .line 167
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, v10, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v15, v8

    .line 183
    move v8, v3

    .line 184
    move v3, v15

    .line 185
    :goto_0
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    move-object v15, v9

    .line 192
    move v9, v8

    .line 193
    move-wide v7, v10

    .line 194
    move-object v10, v15

    .line 195
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    new-instance v11, Lcom/reddit/feeds/ui/composables/q0;

    .line 202
    .line 203
    invoke-direct {v11, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$0:I

    .line 213
    .line 214
    iput v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->I$1:I

    .line 215
    .line 216
    iput-wide v7, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->J$0:J

    .line 217
    .line 218
    iput v6, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->label:I

    .line 219
    .line 220
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12, v11, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-ne v11, v2, :cond_7

    .line 233
    .line 234
    :goto_2
    return-object v2

    .line 235
    :cond_7
    :goto_3
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sub-long/2addr v11, v7

    .line 242
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeKt$Marquee$1$1;->$xOffset$delegate:Landroidx/compose/runtime/f1;

    .line 243
    .line 244
    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/f1;->f(J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sget v12, Lcom/reddit/feeds/ui/composables/feed/galleries/x;->a:F

    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v13, v11}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
