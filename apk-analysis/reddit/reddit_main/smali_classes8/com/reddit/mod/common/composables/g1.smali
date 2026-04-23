.class public final Lcom/reddit/mod/common/composables/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/f2;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/mod/common/composables/t0;

.field public d:Lkotlinx/coroutines/u1;

.field public final e:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlinx/coroutines/b0;Lcom/reddit/mod/common/composables/t0;)V
    .locals 1

    .line 1
    const-string v0, "scrollableState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pixelPerSecondProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/common/composables/g1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/common/composables/g1;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/common/composables/g1;->c:Lcom/reddit/mod/common/composables/t0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x6

    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/mod/common/composables/g1;->e:Lkotlinx/coroutines/channels/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/mod/common/composables/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;-><init>(Lcom/reddit/mod/common/composables/g1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/mod/common/composables/e1;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move v4, v5

    .line 71
    move-object v5, v3

    .line 72
    move-object v3, v8

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/reddit/mod/common/composables/e1;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$2:F

    .line 105
    .line 106
    iget v9, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$1:F

    .line 107
    .line 108
    iget v10, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$0:F

    .line 109
    .line 110
    iget-object v11, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v11, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v12, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 121
    .line 122
    iget-object v13, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lcom/reddit/mod/common/composables/e1;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v8

    .line 135
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/reddit/mod/common/composables/g1;->e:Lkotlinx/coroutines/channels/c;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/c;->k()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/reddit/mod/common/composables/e1;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v1, v4

    .line 151
    :goto_2
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget-object v4, Lcom/reddit/mod/common/composables/e1;->e:Lcom/reddit/mod/common/composables/e1;

    .line 154
    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    iget-object v12, v1, Lcom/reddit/mod/common/composables/e1;->a:Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 164
    .line 165
    iget v10, v1, Lcom/reddit/mod/common/composables/e1;->b:F

    .line 166
    .line 167
    iget-object v11, v1, Lcom/reddit/mod/common/composables/e1;->c:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/reddit/mod/common/composables/e1;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/reddit/mod/common/composables/g1;->c:Lcom/reddit/mod/common/composables/t0;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/t0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    mul-float/2addr v9, v10

    .line 184
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 185
    .line 186
    div-float v13, v9, v13

    .line 187
    .line 188
    iput-object v1, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v10, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$0:F

    .line 197
    .line 198
    iput v9, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$1:F

    .line 199
    .line 200
    iput v13, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$2:F

    .line 201
    .line 202
    iput v6, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 203
    .line 204
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v3, :cond_8

    .line 209
    .line 210
    :goto_3
    move-object v5, v3

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    move v4, v13

    .line 214
    :goto_4
    invoke-virtual {v0, v12}, Lcom/reddit/mod/common/composables/g1;->b(Lcom/reddit/mod/common/composables/Scroller$Direction;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v13, 0x0

    .line 231
    cmpg-float v13, v11, v13

    .line 232
    .line 233
    if-gtz v13, :cond_9

    .line 234
    .line 235
    iput-object v1, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$0:F

    .line 244
    .line 245
    iput v9, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$1:F

    .line 246
    .line 247
    iput v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$2:F

    .line 248
    .line 249
    iput v11, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$3:F

    .line 250
    .line 251
    iput v7, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 252
    .line 253
    const-wide/16 v9, 0x64

    .line 254
    .line 255
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v3, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    div-float v13, v11, v4

    .line 263
    .line 264
    float-to-long v14, v13

    .line 265
    const-wide/16 v16, 0x1

    .line 266
    .line 267
    const-wide/16 v18, 0x64

    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Lsm3/q;->g(JJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-float v5, v14

    .line 274
    div-float/2addr v5, v13

    .line 275
    mul-float/2addr v5, v11

    .line 276
    sget-object v16, Lcom/reddit/mod/common/composables/f1;->a:[I

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    aget v12, v16, v12

    .line 283
    .line 284
    if-eq v12, v6, :cond_b

    .line 285
    .line 286
    if-ne v12, v7, :cond_a

    .line 287
    .line 288
    move v12, v5

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    neg-float v12, v5

    .line 297
    :goto_5
    iget-object v6, v0, Lcom/reddit/mod/common/composables/g1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 298
    .line 299
    long-to-int v8, v14

    .line 300
    const/4 v0, 0x0

    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    sget-object v3, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 304
    .line 305
    invoke-static {v8, v0, v3, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v1, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    iput-object v3, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput v10, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$0:F

    .line 319
    .line 320
    iput v9, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$1:F

    .line 321
    .line 322
    iput v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$2:F

    .line 323
    .line 324
    iput v11, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$3:F

    .line 325
    .line 326
    iput v13, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$4:F

    .line 327
    .line 328
    iput-wide v14, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->J$0:J

    .line 329
    .line 330
    iput v5, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$5:F

    .line 331
    .line 332
    iput v12, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->F$6:F

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    iput v4, v2, Lcom/reddit/mod/common/composables/Scroller$scrollLoop$1;->label:I

    .line 336
    .line 337
    invoke-static {v6, v12, v0, v2}, Landroidx/compose/foundation/gestures/t1;->a(Landroidx/compose/foundation/gestures/f2;FLandroidx/compose/animation/core/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v5, v18

    .line 342
    .line 343
    if-ne v0, v5, :cond_c

    .line 344
    .line 345
    :goto_6
    return-object v5

    .line 346
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object v8, v3

    .line 349
    move-object v3, v5

    .line 350
    const/4 v6, 0x1

    .line 351
    move v5, v4

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/reddit/mod/common/composables/Scroller$Direction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/common/composables/f1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/common/composables/g1;->a:Landroidx/compose/foundation/gestures/f2;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/f2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/f2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c(Lcom/reddit/mod/common/composables/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxScrollDistanceProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onScroll"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/composables/g1;->b(Lcom/reddit/mod/common/composables/Scroller$Direction;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/g1;->d:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/mod/common/composables/Scroller$start$3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/common/composables/Scroller$start$3;-><init>(Lcom/reddit/mod/common/composables/g1;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p0, Lcom/reddit/mod/common/composables/g1;->b:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/mod/common/composables/g1;->d:Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/reddit/mod/common/composables/e1;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reddit/mod/common/composables/e1;-><init>(Lcom/reddit/mod/common/composables/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/common/composables/g1;->e:Lkotlinx/coroutines/channels/c;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/common/composables/Scroller$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/common/composables/Scroller$stop$1;-><init>(Lcom/reddit/mod/common/composables/g1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/reddit/mod/common/composables/e1;->e:Lcom/reddit/mod/common/composables/e1;

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->label:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/mod/common/composables/g1;->e:Lkotlinx/coroutines/channels/c;

    .line 63
    .line 64
    invoke-interface {v2, v0, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/common/composables/g1;->d:Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/mod/common/composables/Scroller$stop$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/reddit/mod/common/composables/g1;->d:Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
