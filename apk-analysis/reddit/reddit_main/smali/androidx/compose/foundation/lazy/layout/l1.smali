.class public abstract Landroidx/compose/foundation/lazy/layout/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/layout/l1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/lazy/layout/l1;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/l1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/j1;IIILt1/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j1;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 68
    .line 69
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 70
    .line 71
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 72
    .line 73
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 74
    .line 75
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 76
    .line 77
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 78
    .line 79
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 80
    .line 81
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/foundation/lazy/layout/j1;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move/from16 v25, v5

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    move/from16 v26, v13

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move v3, v1

    .line 107
    move v1, v10

    .line 108
    move v10, v12

    .line 109
    :goto_1
    move-object v6, v8

    .line 110
    move-object v8, v9

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v2, v6

    .line 115
    move v7, v13

    .line 116
    move v6, v14

    .line 117
    :goto_2
    move-object v13, v3

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    int-to-float v2, v1

    .line 124
    cmpl-float v2, v2, v7

    .line 125
    .line 126
    if-ltz v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 130
    .line 131
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/l1;->a:F

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget v5, Landroidx/compose/foundation/lazy/layout/l1;->b:F

    .line 141
    .line 142
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget v6, Landroidx/compose/foundation/lazy/layout/l1;->c:F

    .line 147
    .line 148
    invoke-interface {v0, v6}, Lt1/c;->D0(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 153
    .line 154
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x1e

    .line 165
    .line 166
    invoke-static {v7, v7, v9}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/l1;->c(Landroidx/compose/foundation/lazy/layout/j1;I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_c

    .line 177
    .line 178
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-le v1, v9, :cond_5

    .line 183
    .line 184
    move v9, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v9, 0x0

    .line 187
    :goto_4
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 188
    .line 189
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 193
    .line 194
    move/from16 v26, p2

    .line 195
    .line 196
    move/from16 v25, p3

    .line 197
    .line 198
    move/from16 v23, v5

    .line 199
    .line 200
    move-object/from16 v24, v11

    .line 201
    .line 202
    move v11, v2

    .line 203
    move-object v5, v3

    .line 204
    move v3, v0

    .line 205
    move v2, v1

    .line 206
    move v0, v9

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    :goto_5
    :try_start_2
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/j1;->a()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lez v9, :cond_f

    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/j1;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int v9, v9, v26

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v12
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 229
    int-to-float v12, v12

    .line 230
    cmpg-float v12, v12, v11

    .line 231
    .line 232
    if-gez v12, :cond_7

    .line 233
    .line 234
    int-to-float v9, v9

    .line 235
    :try_start_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v9
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    neg-float v9, v9

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move v6, v2

    .line 250
    move-object v13, v5

    .line 251
    move/from16 v7, v26

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    if-eqz v0, :cond_8

    .line 257
    .line 258
    move v9, v11

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    neg-float v9, v11

    .line 261
    :goto_6
    :try_start_4
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Landroidx/compose/animation/core/j;

    .line 264
    .line 265
    const/16 v13, 0x1e

    .line 266
    .line 267
    invoke-static {v12, v7, v7, v13}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 274
    .line 275
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Landroidx/compose/animation/core/j;

    .line 281
    .line 282
    new-instance v13, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Landroidx/compose/animation/core/j;

    .line 290
    .line 291
    invoke-virtual {v14}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    cmpg-float v14, v14, v7

    .line 302
    .line 303
    if-nez v14, :cond_9

    .line 304
    .line 305
    move v14, v10

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const/4 v14, 0x0

    .line 308
    :goto_7
    xor-int/2addr v14, v10

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    move/from16 v22, v10

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    const/16 v22, 0x0

    .line 315
    .line 316
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/k1;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v21, v6

    .line 323
    .line 324
    move-object/from16 v27, v8

    .line 325
    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    :try_start_5
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/j1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    move/from16 v6, v18

    .line 334
    .line 335
    move-object/from16 v8, v21

    .line 336
    .line 337
    move/from16 v1, v23

    .line 338
    .line 339
    move-object/from16 v15, v24

    .line 340
    .line 341
    move/from16 v10, v25

    .line 342
    .line 343
    move/from16 v7, v26

    .line 344
    .line 345
    move-object/from16 v9, v27

    .line 346
    .line 347
    :try_start_6
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 356
    .line 357
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 358
    .line 359
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 360
    .line 361
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 362
    .line 363
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 364
    .line 365
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 366
    .line 367
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 368
    .line 369
    move/from16 v25, v1

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v22, 0x2

    .line 377
    .line 378
    move-object/from16 v21, v5

    .line 379
    .line 380
    move-object/from16 v17, v13

    .line 381
    .line 382
    move/from16 v19, v14

    .line 383
    .line 384
    move-object/from16 v20, v16

    .line 385
    .line 386
    move-object/from16 v16, v12

    .line 387
    .line 388
    :try_start_7
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e1;->f(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    .line 392
    if-ne v5, v4, :cond_b

    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_b
    move v14, v6

    .line 397
    move/from16 v26, v7

    .line 398
    .line 399
    move-object/from16 v5, v21

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_9
    :try_start_8
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 404
    .line 405
    add-int/2addr v7, v1

    .line 406
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    .line 407
    .line 408
    move-object v1, v2

    .line 409
    move v2, v14

    .line 410
    move-object/from16 v24, v15

    .line 411
    .line 412
    move/from16 v23, v25

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    move/from16 v25, v10

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :catch_2
    move-exception v0

    .line 421
    move-object v13, v5

    .line 422
    move v6, v14

    .line 423
    move/from16 v7, v26

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catch_3
    move-exception v0

    .line 427
    :goto_a
    move-object/from16 v13, v21

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catch_5
    move-exception v0

    .line 435
    move-object/from16 v21, v5

    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    move/from16 v6, v18

    .line 440
    .line 441
    move/from16 v7, v26

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catch_6
    move-exception v0

    .line 445
    move v6, v2

    .line 446
    move-object/from16 v21, v5

    .line 447
    .line 448
    move/from16 v7, v26

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    goto :goto_a

    .line 452
    :catch_7
    move-exception v0

    .line 453
    move-object/from16 v2, p0

    .line 454
    .line 455
    move/from16 v7, p2

    .line 456
    .line 457
    move v6, v1

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_c
    :try_start_9
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/j1;->d(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 465
    .line 466
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Landroidx/compose/animation/core/j;

    .line 469
    .line 470
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/j;)V

    .line 471
    .line 472
    .line 473
    throw v2
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    .line 474
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/j;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v3, 0x0

    .line 479
    const/16 v9, 0x1e

    .line 480
    .line 481
    invoke-static {v1, v3, v3, v9}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v7

    .line 490
    int-to-float v0, v0

    .line 491
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 492
    .line 493
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v9, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Landroidx/compose/animation/core/j;->c()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    cmpg-float v3, v5, v3

    .line 512
    .line 513
    if-nez v3, :cond_d

    .line 514
    .line 515
    const/16 v24, 0x1

    .line 516
    .line 517
    :goto_c
    const/4 v3, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_d
    const/16 v24, 0x0

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_d
    xor-int/lit8 v11, v24, 0x1

    .line 523
    .line 524
    new-instance v12, Landroidx/compose/foundation/gestures/k2;

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-direct {v12, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/k2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    iput v6, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 540
    .line 541
    iput v7, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    iput v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v14, 0x2

    .line 548
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e1;->f(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v4, :cond_e

    .line 553
    .line 554
    :goto_e
    return-object v4

    .line 555
    :cond_e
    move-object v3, v2

    .line 556
    move v1, v6

    .line 557
    move v0, v7

    .line 558
    :goto_f
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/j1;->c(II)V

    .line 559
    .line 560
    .line 561
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0
.end method

.method public static final b(ZLandroidx/compose/foundation/lazy/layout/j1;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/j1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/j1;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/j1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/j1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
