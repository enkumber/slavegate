.class public final Lcom/reddit/screen/onboarding/topic/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t0;


# instance fields
.field public final synthetic a:Lx/a2;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/reddit/screen/onboarding/topic/composables/b;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Lcom/reddit/screen/onboarding/topic/composables/d;

.field public final synthetic h:Landroidx/compose/foundation/gestures/f2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lx/a2;FFLcom/reddit/screen/onboarding/topic/composables/b;ILandroidx/compose/runtime/f1;Lcom/reddit/screen/onboarding/topic/composables/d;Landroidx/compose/foundation/gestures/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->a:Lx/a2;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->d:Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->g:Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->h:Landroidx/compose/foundation/gestures/f2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/screen/onboarding/topic/composables/g;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 6
    .line 7
    const-string v3, "$this$LazyLayout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Lt1/a;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4b

    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, Lt1/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_4a

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Lt1/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide/from16 v4, p2

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->a:Lx/a2;

    .line 43
    .line 44
    invoke-static {v7, v6}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v2, v8}, Lt1/c;->D0(F)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v7, v6}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v2, v6}, Lt1/c;->D0(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget v6, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->b:F

    .line 69
    .line 70
    invoke-interface {v2, v6}, Lt1/c;->D0(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v6, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->c:F

    .line 79
    .line 80
    invoke-interface {v2, v6}, Lt1/c;->D0(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v2, Lcom/reddit/screen/onboarding/topic/composables/r;

    .line 89
    .line 90
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/l;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->d:Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/reddit/screen/onboarding/topic/composables/b;->a()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->e:I

    .line 99
    .line 100
    invoke-direct/range {v9 .. v15}, Lcom/reddit/screen/onboarding/topic/composables/l;-><init>(IIIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->f:Landroidx/compose/runtime/f1;

    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 110
    .line 111
    iget v8, v7, Lcom/reddit/screen/onboarding/topic/composables/i;->a:I

    .line 112
    .line 113
    iget v11, v7, Lcom/reddit/screen/onboarding/topic/composables/i;->b:I

    .line 114
    .line 115
    iget v7, v7, Lcom/reddit/screen/onboarding/topic/composables/i;->c:I

    .line 116
    .line 117
    new-instance v12, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 118
    .line 119
    invoke-direct {v12, v8, v11, v7, v3}, Lcom/reddit/screen/onboarding/topic/composables/i;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lcom/reddit/screen/onboarding/topic/composables/g;->g:Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/reddit/screen/onboarding/topic/composables/d;->a:Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 125
    .line 126
    iget-object v11, v7, Lcom/reddit/screen/onboarding/topic/composables/d;->b:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-direct {v2, v9, v12, v8}, Lcom/reddit/screen/onboarding/topic/composables/r;-><init>(Lcom/reddit/screen/onboarding/topic/composables/l;Lcom/reddit/screen/onboarding/topic/composables/i;Lcom/reddit/screen/onboarding/topic/composables/k;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Landroidx/compose/foundation/lazy/layout/f0;

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    invoke-direct {v9, v1, v4, v5, v13}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "measureBlock"

    .line 148
    .line 149
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v5, v8, Lcom/reddit/screen/onboarding/topic/composables/k;->g:I

    .line 153
    .line 154
    if-lt v4, v5, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v5, 0x0

    .line 159
    :goto_0
    iput-boolean v5, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 160
    .line 161
    iget-object v14, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->d:Ljava/util/List;

    .line 162
    .line 163
    const/16 p2, 0x1

    .line 164
    .line 165
    iget-object v13, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->c:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    move-object v5, v13

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object v5, v14

    .line 172
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    iget-object v8, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->l:Ljava/util/HashMap;

    .line 181
    .line 182
    move/from16 v17, v4

    .line 183
    .line 184
    iget-object v4, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->b:Ljava/util/Map;

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    iget-object v5, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->k:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    if-eqz v16, :cond_5

    .line 191
    .line 192
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 213
    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    :cond_2
    :goto_3
    move/from16 v4, v17

    .line 217
    .line 218
    move-object/from16 v5, v18

    .line 219
    .line 220
    move-object/from16 v14, v19

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    iget-boolean v14, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 224
    .line 225
    if-eqz v14, :cond_4

    .line 226
    .line 227
    iget-object v4, v4, Lcom/reddit/screen/onboarding/topic/composables/o;->a:Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    iget-object v4, v4, Lcom/reddit/screen/onboarding/topic/composables/o;->b:Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 231
    .line 232
    :goto_4
    iget v4, v4, Lcom/reddit/screen/onboarding/topic/composables/p;->a:I

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move/from16 v20, v4

    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v5, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-boolean v4, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object/from16 v19, v14

    .line 264
    .line 265
    add-int v14, v17, v3

    .line 266
    .line 267
    move/from16 v16, v15

    .line 268
    .line 269
    iget-boolean v15, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 270
    .line 271
    if-eqz v15, :cond_6

    .line 272
    .line 273
    move v15, v14

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move/from16 v15, v17

    .line 276
    .line 277
    :goto_5
    iget v1, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v6, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v11

    .line 296
    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v21, v7

    .line 303
    .line 304
    iget-boolean v7, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 305
    .line 306
    move/from16 v22, v7

    .line 307
    .line 308
    iget-object v7, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->e:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    iget-object v0, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->f:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    move-object/from16 v23, v12

    .line 313
    .line 314
    if-eqz v22, :cond_b

    .line 315
    .line 316
    new-instance v12, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    move/from16 v24, v14

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    if-eqz v25, :cond_a

    .line 333
    .line 334
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    check-cast v25, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    move-object/from16 v26, v6

    .line 345
    .line 346
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 355
    .line 356
    if-nez v6, :cond_7

    .line 357
    .line 358
    move-object/from16 v6, v26

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    iget-object v6, v6, Lcom/reddit/screen/onboarding/topic/composables/o;->a:Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 362
    .line 363
    iget v6, v6, Lcom/reddit/screen/onboarding/topic/composables/p;->b:I

    .line 364
    .line 365
    move/from16 v27, v15

    .line 366
    .line 367
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v15, :cond_8

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    const/4 v15, 0x0

    .line 385
    :goto_7
    if-ge v6, v15, :cond_9

    .line 386
    .line 387
    :goto_8
    if-ge v6, v15, :cond_9

    .line 388
    .line 389
    add-int/lit8 v25, v6, 0x1

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move/from16 v6, v25

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    move-object/from16 v6, v26

    .line 413
    .line 414
    move/from16 v15, v27

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    move-object/from16 v26, v6

    .line 418
    .line 419
    move/from16 v27, v15

    .line 420
    .line 421
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    if-ge v14, v10, :cond_e

    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_b
    move-object/from16 v26, v6

    .line 434
    .line 435
    move/from16 v24, v14

    .line 436
    .line 437
    move/from16 v27, v15

    .line 438
    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/high16 v15, -0x80000000

    .line 449
    .line 450
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_d

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    check-cast v19, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 475
    .line 476
    if-nez v14, :cond_c

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_c
    iget-object v14, v14, Lcom/reddit/screen/onboarding/topic/composables/o;->b:Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 480
    .line 481
    iget v14, v14, Lcom/reddit/screen/onboarding/topic/composables/p;->b:I

    .line 482
    .line 483
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    goto :goto_a

    .line 488
    :cond_d
    const/high16 v14, -0x80000000

    .line 489
    .line 490
    if-eq v15, v14, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-interface {v6, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    const/4 v15, -0x1

    .line 511
    if-eq v14, v15, :cond_e

    .line 512
    .line 513
    :goto_b
    if-ltz v14, :cond_e

    .line 514
    .line 515
    add-int/lit8 v15, v14, -0x1

    .line 516
    .line 517
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move v14, v15

    .line 525
    goto :goto_b

    .line 526
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move/from16 v12, p2

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    move-object/from16 v19, v6

    .line 538
    .line 539
    iget-object v6, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->a:Lcom/reddit/screen/onboarding/topic/composables/l;

    .line 540
    .line 541
    move/from16 v25, v10

    .line 542
    .line 543
    iget v10, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->i:I

    .line 544
    .line 545
    move/from16 v28, v12

    .line 546
    .line 547
    iget-object v12, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->p:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    const-wide v29, 0xffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const/16 v31, 0x20

    .line 555
    .line 556
    if-eqz v15, :cond_2d

    .line 557
    .line 558
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/lazy/layout/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 577
    .line 578
    if-nez v15, :cond_f

    .line 579
    .line 580
    move-object/from16 v6, v19

    .line 581
    .line 582
    move/from16 v10, v25

    .line 583
    .line 584
    move/from16 v12, v28

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_f
    move-object/from16 v32, v9

    .line 588
    .line 589
    iget v9, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 590
    .line 591
    move/from16 v33, v14

    .line 592
    .line 593
    const/4 v14, -0x1

    .line 594
    if-ne v9, v14, :cond_10

    .line 595
    .line 596
    iget v9, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 597
    .line 598
    iput v9, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 599
    .line 600
    :cond_10
    iget v9, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 601
    .line 602
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    move/from16 v34, v9

    .line 607
    .line 608
    iget-boolean v9, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 609
    .line 610
    if-eqz v9, :cond_19

    .line 611
    .line 612
    if-nez v17, :cond_17

    .line 613
    .line 614
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_11

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 633
    .line 634
    move-object/from16 v35, v1

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    move/from16 v1, p2

    .line 638
    .line 639
    invoke-direct {v9, v14, v1}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :cond_11
    move-object/from16 v35, v1

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    if-nez v28, :cond_12

    .line 648
    .line 649
    new-instance v1, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/reddit/screen/onboarding/topic/composables/r;->a()I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-direct {v1, v14, v9}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 656
    .line 657
    .line 658
    move-object v9, v1

    .line 659
    goto/16 :goto_11

    .line 660
    .line 661
    :cond_12
    check-cast v14, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v9, :cond_13

    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    goto :goto_d

    .line 690
    :cond_13
    move v9, v10

    .line 691
    :goto_d
    if-le v9, v10, :cond_14

    .line 692
    .line 693
    iget v14, v6, Lcom/reddit/screen/onboarding/topic/composables/l;->e:I

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_14
    const/4 v14, 0x0

    .line 697
    :goto_e
    add-int/2addr v14, v9

    .line 698
    add-int v14, v14, v34

    .line 699
    .line 700
    if-gt v14, v3, :cond_15

    .line 701
    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    invoke-direct {v9, v1, v14}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_15
    const/4 v14, 0x1

    .line 721
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    iget v9, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 724
    .line 725
    if-ge v1, v9, :cond_16

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-interface {v7, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 739
    .line 740
    const/4 v14, 0x1

    .line 741
    invoke-direct {v9, v1, v14}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_16
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/reddit/screen/onboarding/topic/composables/r;->a()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-direct {v9, v1, v14}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_17
    move-object/from16 v35, v1

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 760
    .line 761
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v1, :cond_18

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    goto :goto_f

    .line 778
    :cond_18
    invoke-virtual {v2}, Lcom/reddit/screen/onboarding/topic/composables/r;->a()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :goto_f
    invoke-direct {v9, v1, v14}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_19
    move-object/from16 v35, v1

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    new-instance v9, Lcom/reddit/screen/onboarding/topic/composables/q;

    .line 790
    .line 791
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    if-eqz v1, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    goto :goto_10

    .line 808
    :cond_1a
    move v1, v14

    .line 809
    :goto_10
    invoke-direct {v9, v1, v14}, Lcom/reddit/screen/onboarding/topic/composables/q;-><init>(IZ)V

    .line 810
    .line 811
    .line 812
    :goto_11
    iget v1, v9, Lcom/reddit/screen/onboarding/topic/composables/q;->a:I

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    check-cast v14, Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v14, :cond_1b

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    :goto_12
    move/from16 v28, v3

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1b
    move v14, v10

    .line 841
    goto :goto_12

    .line 842
    :goto_13
    iget-boolean v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 843
    .line 844
    if-eqz v3, :cond_1c

    .line 845
    .line 846
    move/from16 v34, v3

    .line 847
    .line 848
    move v3, v14

    .line 849
    goto :goto_14

    .line 850
    :cond_1c
    move/from16 v34, v3

    .line 851
    .line 852
    iget v3, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 853
    .line 854
    sub-int v3, v14, v3

    .line 855
    .line 856
    :goto_14
    if-le v3, v10, :cond_1d

    .line 857
    .line 858
    iget v3, v6, Lcom/reddit/screen/onboarding/topic/composables/l;->e:I

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1d
    const/4 v3, 0x0

    .line 862
    :goto_15
    if-eqz v34, :cond_1e

    .line 863
    .line 864
    add-int v34, v14, v3

    .line 865
    .line 866
    move/from16 v36, v3

    .line 867
    .line 868
    iget v3, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 869
    .line 870
    add-int v34, v34, v3

    .line 871
    .line 872
    :goto_16
    move/from16 v3, v34

    .line 873
    .line 874
    move-object/from16 v34, v7

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1e
    move/from16 v36, v3

    .line 878
    .line 879
    iget v3, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 880
    .line 881
    sub-int v3, v14, v3

    .line 882
    .line 883
    sub-int v34, v3, v36

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    move-object/from16 v37, v11

    .line 891
    .line 892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-boolean v7, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 900
    .line 901
    if-eqz v7, :cond_25

    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_1f

    .line 919
    .line 920
    add-int/lit8 v7, v1, 0x1

    .line 921
    .line 922
    :goto_18
    const/4 v11, -0x1

    .line 923
    goto :goto_19

    .line 924
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-gez v7, :cond_21

    .line 933
    .line 934
    :cond_20
    const/4 v7, -0x1

    .line 935
    goto :goto_18

    .line 936
    :cond_21
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    const/16 v38, 0x1

    .line 941
    .line 942
    add-int/lit8 v11, v11, -0x1

    .line 943
    .line 944
    if-ge v7, v11, :cond_20

    .line 945
    .line 946
    add-int/lit8 v7, v7, 0x1

    .line 947
    .line 948
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    goto :goto_18

    .line 959
    :goto_19
    if-eq v7, v11, :cond_25

    .line 960
    .line 961
    iget v11, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 962
    .line 963
    if-ge v7, v11, :cond_25

    .line 964
    .line 965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    if-eqz v11, :cond_22

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_22
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-nez v11, :cond_24

    .line 981
    .line 982
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    check-cast v11, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 991
    .line 992
    if-eqz v11, :cond_23

    .line 993
    .line 994
    iget-object v11, v11, Lcom/reddit/screen/onboarding/topic/composables/o;->a:Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 995
    .line 996
    if-eqz v11, :cond_23

    .line 997
    .line 998
    iget v11, v11, Lcom/reddit/screen/onboarding/topic/composables/p;->a:I

    .line 999
    .line 1000
    move-object/from16 v38, v4

    .line 1001
    .line 1002
    :goto_1a
    const/4 v4, -0x1

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_23
    move-object/from16 v38, v4

    .line 1005
    .line 1006
    const/4 v4, -0x1

    .line 1007
    const/4 v11, -0x1

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_24
    move-object/from16 v38, v4

    .line 1010
    .line 1011
    move v11, v10

    .line 1012
    goto :goto_1a

    .line 1013
    :goto_1b
    if-eq v11, v4, :cond_26

    .line 1014
    .line 1015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_25
    :goto_1c
    move-object/from16 v38, v4

    .line 1028
    .line 1029
    :cond_26
    :goto_1d
    iget v4, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 1030
    .line 1031
    iget-boolean v7, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1032
    .line 1033
    if-eqz v7, :cond_27

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_27
    move v14, v3

    .line 1037
    :goto_1e
    if-lez v1, :cond_28

    .line 1038
    .line 1039
    mul-int v7, v16, v1

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_28
    const/4 v7, 0x0

    .line 1043
    :goto_1f
    add-int v14, v14, v36

    .line 1044
    .line 1045
    mul-int/2addr v4, v1

    .line 1046
    add-int/2addr v4, v7

    .line 1047
    move-object v11, v8

    .line 1048
    int-to-long v7, v14

    .line 1049
    shl-long v7, v7, v31

    .line 1050
    .line 1051
    move-object/from16 v36, v5

    .line 1052
    .line 1053
    int-to-long v4, v4

    .line 1054
    and-long v4, v4, v29

    .line 1055
    .line 1056
    or-long/2addr v4, v7

    .line 1057
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    new-instance v8, Lkotlin/Pair;

    .line 1062
    .line 1063
    new-instance v14, Lt1/j;

    .line 1064
    .line 1065
    invoke-direct {v14, v4, v5}, Lt1/j;-><init>(J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    move-object/from16 v5, v35

    .line 1090
    .line 1091
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_29

    .line 1096
    .line 1097
    new-instance v4, Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 1098
    .line 1099
    move/from16 v7, v33

    .line 1100
    .line 1101
    invoke-direct {v4, v3, v7}, Lcom/reddit/screen/onboarding/topic/composables/p;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v8, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1105
    .line 1106
    invoke-virtual {v2, v1, v4, v8}, Lcom/reddit/screen/onboarding/topic/composables/r;->b(ILcom/reddit/screen/onboarding/topic/composables/p;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_29
    move/from16 v7, v33

    .line 1111
    .line 1112
    :goto_20
    iget-boolean v4, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1113
    .line 1114
    if-eqz v4, :cond_2a

    .line 1115
    .line 1116
    move/from16 v4, v27

    .line 1117
    .line 1118
    if-le v3, v4, :cond_2b

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_2a
    move/from16 v4, v27

    .line 1122
    .line 1123
    if-ge v3, v4, :cond_2b

    .line 1124
    .line 1125
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_2b

    .line 1134
    .line 1135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object/from16 v3, v26

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_2b
    move-object/from16 v3, v26

    .line 1146
    .line 1147
    :goto_22
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_2c

    .line 1152
    .line 1153
    move v14, v7

    .line 1154
    goto :goto_23

    .line 1155
    :cond_2c
    iget-boolean v12, v9, Lcom/reddit/screen/onboarding/topic/composables/q;->b:Z

    .line 1156
    .line 1157
    move-object/from16 v26, v3

    .line 1158
    .line 1159
    move/from16 v27, v4

    .line 1160
    .line 1161
    move-object v1, v5

    .line 1162
    move v14, v7

    .line 1163
    move-object v8, v11

    .line 1164
    move-object/from16 v6, v19

    .line 1165
    .line 1166
    move/from16 v10, v25

    .line 1167
    .line 1168
    move/from16 v3, v28

    .line 1169
    .line 1170
    move-object/from16 v9, v32

    .line 1171
    .line 1172
    move-object/from16 v7, v34

    .line 1173
    .line 1174
    move-object/from16 v5, v36

    .line 1175
    .line 1176
    move-object/from16 v11, v37

    .line 1177
    .line 1178
    move-object/from16 v4, v38

    .line 1179
    .line 1180
    const/16 p2, 0x1

    .line 1181
    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :cond_2d
    move/from16 v28, v3

    .line 1185
    .line 1186
    move-object/from16 v36, v5

    .line 1187
    .line 1188
    move-object/from16 v34, v7

    .line 1189
    .line 1190
    move-object/from16 v37, v11

    .line 1191
    .line 1192
    move-object/from16 v3, v26

    .line 1193
    .line 1194
    :goto_23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static/range {v37 .. v37}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-ne v4, v5, :cond_2e

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_2e
    move-object v1, v3

    .line 1222
    :goto_24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iput v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 1227
    .line 1228
    iget-boolean v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1229
    .line 1230
    iget-object v4, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->n:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    iget-object v5, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->o:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    if-eqz v3, :cond_2f

    .line 1235
    .line 1236
    move-object v3, v5

    .line 1237
    goto :goto_25

    .line 1238
    :cond_2f
    move-object v3, v4

    .line 1239
    :goto_25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_30

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_30
    const/16 v38, 0x1

    .line 1268
    .line 1269
    add-int/lit8 v1, v25, -0x1

    .line 1270
    .line 1271
    if-ne v14, v1, :cond_35

    .line 1272
    .line 1273
    invoke-virtual/range {v36 .. v36}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-nez v3, :cond_31

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    goto :goto_28

    .line 1291
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-nez v7, :cond_32

    .line 1300
    .line 1301
    :goto_27
    move-object v1, v3

    .line 1302
    goto :goto_28

    .line 1303
    :cond_32
    move-object v7, v3

    .line 1304
    check-cast v7, Ljava/util/Map$Entry;

    .line 1305
    .line 1306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    move-object v9, v8

    .line 1321
    check-cast v9, Ljava/util/Map$Entry;

    .line 1322
    .line 1323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-ge v7, v9, :cond_34

    .line 1334
    .line 1335
    move-object v3, v8

    .line 1336
    move v7, v9

    .line 1337
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_33

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    .line 1345
    .line 1346
    if-eqz v1, :cond_35

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Number;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->j:I

    .line 1359
    .line 1360
    add-int v15, v1, v3

    .line 1361
    .line 1362
    goto :goto_29

    .line 1363
    :cond_35
    const/4 v15, -0x1

    .line 1364
    :goto_29
    iget v1, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 1365
    .line 1366
    add-int/lit8 v3, v1, -0x1

    .line 1367
    .line 1368
    mul-int v3, v3, v16

    .line 1369
    .line 1370
    if-gez v3, :cond_36

    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    :cond_36
    iget v7, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 1374
    .line 1375
    if-gez v7, :cond_37

    .line 1376
    .line 1377
    const/4 v7, 0x0

    .line 1378
    :cond_37
    mul-int/2addr v1, v7

    .line 1379
    add-int/2addr v1, v3

    .line 1380
    const/4 v14, -0x1

    .line 1381
    if-ne v15, v14, :cond_38

    .line 1382
    .line 1383
    move/from16 v3, v24

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_38
    move/from16 v3, v24

    .line 1387
    .line 1388
    if-ge v15, v3, :cond_39

    .line 1389
    .line 1390
    sub-int v7, v15, v28

    .line 1391
    .line 1392
    if-gez v7, :cond_3a

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    goto :goto_2b

    .line 1396
    :cond_39
    :goto_2a
    move/from16 v7, v17

    .line 1397
    .line 1398
    :cond_3a
    :goto_2b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iget v9, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->h:I

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    invoke-static {v14, v9}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    new-instance v11, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    new-instance v13, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v16

    .line 1436
    if-eqz v16, :cond_43

    .line 1437
    .line 1438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v16

    .line 1442
    check-cast v16, Ljava/util/Map$Entry;

    .line 1443
    .line 1444
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v17

    .line 1448
    check-cast v17, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v14

    .line 1454
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v16

    .line 1458
    check-cast v16, Lkotlin/Pair;

    .line 1459
    .line 1460
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v17

    .line 1464
    move-object/from16 v24, v4

    .line 1465
    .line 1466
    move-object/from16 v4, v17

    .line 1467
    .line 1468
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 1469
    .line 1470
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v16

    .line 1474
    move-object/from16 v25, v5

    .line 1475
    .line 1476
    move-object/from16 v5, v16

    .line 1477
    .line 1478
    check-cast v5, Lt1/j;

    .line 1479
    .line 1480
    move-object/from16 p2, v11

    .line 1481
    .line 1482
    move-object/from16 v16, v12

    .line 1483
    .line 1484
    iget-wide v11, v5, Lt1/j;->a:J

    .line 1485
    .line 1486
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Ljava/lang/Integer;

    .line 1495
    .line 1496
    if-eqz v5, :cond_3b

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    :goto_2d
    move-object/from16 v27, v0

    .line 1503
    .line 1504
    goto :goto_2e

    .line 1505
    :cond_3b
    const/4 v5, 0x0

    .line 1506
    goto :goto_2d

    .line 1507
    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    move-wide/from16 v32, v11

    .line 1523
    .line 1524
    if-eqz v0, :cond_3e

    .line 1525
    .line 1526
    shr-long v11, v32, v31

    .line 1527
    .line 1528
    long-to-int v0, v11

    .line 1529
    if-le v0, v10, :cond_3c

    .line 1530
    .line 1531
    iget v11, v6, Lcom/reddit/screen/onboarding/topic/composables/l;->e:I

    .line 1532
    .line 1533
    goto :goto_2f

    .line 1534
    :cond_3c
    const/4 v11, 0x0

    .line 1535
    :goto_2f
    iget-boolean v12, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1536
    .line 1537
    if-eqz v12, :cond_3d

    .line 1538
    .line 1539
    sub-int/2addr v0, v11

    .line 1540
    goto :goto_30

    .line 1541
    :cond_3d
    iget v11, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 1542
    .line 1543
    add-int/2addr v0, v11

    .line 1544
    :goto_30
    new-instance v11, Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 1545
    .line 1546
    invoke-direct {v11, v0, v14}, Lcom/reddit/screen/onboarding/topic/composables/p;-><init>(II)V

    .line 1547
    .line 1548
    .line 1549
    xor-int/lit8 v0, v12, 0x1

    .line 1550
    .line 1551
    invoke-virtual {v2, v5, v11, v0}, Lcom/reddit/screen/onboarding/topic/composables/r;->b(ILcom/reddit/screen/onboarding/topic/composables/p;Z)V

    .line 1552
    .line 1553
    .line 1554
    :cond_3e
    iget-boolean v0, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1555
    .line 1556
    if-eqz v0, :cond_3f

    .line 1557
    .line 1558
    shr-long v11, v32, v31

    .line 1559
    .line 1560
    long-to-int v11, v11

    .line 1561
    iget v12, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 1562
    .line 1563
    add-int/2addr v11, v12

    .line 1564
    goto :goto_31

    .line 1565
    :cond_3f
    shr-long v11, v32, v31

    .line 1566
    .line 1567
    long-to-int v11, v11

    .line 1568
    :goto_31
    if-eqz v0, :cond_40

    .line 1569
    .line 1570
    if-le v11, v7, :cond_42

    .line 1571
    .line 1572
    iget v0, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 1573
    .line 1574
    sub-int/2addr v11, v0

    .line 1575
    if-ge v11, v3, :cond_42

    .line 1576
    .line 1577
    goto :goto_32

    .line 1578
    :cond_40
    if-ge v11, v3, :cond_42

    .line 1579
    .line 1580
    iget v0, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 1581
    .line 1582
    add-int/2addr v11, v0

    .line 1583
    if-le v11, v7, :cond_42

    .line 1584
    .line 1585
    :goto_32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v11, Lkotlin/Pair;

    .line 1590
    .line 1591
    move v14, v5

    .line 1592
    move-object v12, v6

    .line 1593
    shr-long v5, v32, v31

    .line 1594
    .line 1595
    long-to-int v5, v5

    .line 1596
    sub-int/2addr v5, v7

    .line 1597
    move/from16 v28, v7

    .line 1598
    .line 1599
    and-long v6, v32, v29

    .line 1600
    .line 1601
    long-to-int v6, v6

    .line 1602
    move-object/from16 v17, v12

    .line 1603
    .line 1604
    move-object v7, v13

    .line 1605
    int-to-long v12, v5

    .line 1606
    shl-long v12, v12, v31

    .line 1607
    .line 1608
    int-to-long v5, v6

    .line 1609
    and-long v5, v5, v29

    .line 1610
    .line 1611
    or-long/2addr v5, v12

    .line 1612
    new-instance v12, Lt1/j;

    .line 1613
    .line 1614
    invoke-direct {v12, v5, v6}, Lt1/j;-><init>(J)V

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v11, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_41

    .line 1632
    .line 1633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object/from16 v4, p2

    .line 1638
    .line 1639
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_33

    .line 1643
    :cond_41
    move-object/from16 v4, p2

    .line 1644
    .line 1645
    goto :goto_33

    .line 1646
    :cond_42
    move-object/from16 v4, p2

    .line 1647
    .line 1648
    move-object/from16 v17, v6

    .line 1649
    .line 1650
    move/from16 v28, v7

    .line 1651
    .line 1652
    move-object v7, v13

    .line 1653
    :goto_33
    move-object v11, v4

    .line 1654
    move-object v13, v7

    .line 1655
    move-object/from16 v12, v16

    .line 1656
    .line 1657
    move-object/from16 v6, v17

    .line 1658
    .line 1659
    move-object/from16 v4, v24

    .line 1660
    .line 1661
    move-object/from16 v5, v25

    .line 1662
    .line 1663
    move-object/from16 v0, v27

    .line 1664
    .line 1665
    move/from16 v7, v28

    .line 1666
    .line 1667
    const/4 v14, 0x0

    .line 1668
    goto/16 :goto_2c

    .line 1669
    .line 1670
    :cond_43
    move-object/from16 v27, v0

    .line 1671
    .line 1672
    move-object/from16 v24, v4

    .line 1673
    .line 1674
    move-object/from16 v25, v5

    .line 1675
    .line 1676
    move/from16 v28, v7

    .line 1677
    .line 1678
    move-object v4, v11

    .line 1679
    move-object v7, v13

    .line 1680
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-ne v4, v5, :cond_44

    .line 1697
    .line 1698
    goto :goto_34

    .line 1699
    :cond_44
    move-object v0, v3

    .line 1700
    :goto_34
    iget-boolean v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->q:Z

    .line 1701
    .line 1702
    if-eqz v3, :cond_45

    .line 1703
    .line 1704
    move-object/from16 v3, v24

    .line 1705
    .line 1706
    goto :goto_35

    .line 1707
    :cond_45
    move-object/from16 v3, v25

    .line 1708
    .line 1709
    :goto_35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_46

    .line 1718
    .line 1719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_36

    .line 1737
    :cond_46
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 1738
    .line 1739
    iget v3, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->g:I

    .line 1740
    .line 1741
    move-object/from16 v4, v23

    .line 1742
    .line 1743
    iget v4, v4, Lcom/reddit/screen/onboarding/topic/composables/i;->d:I

    .line 1744
    .line 1745
    invoke-direct {v0, v3, v1, v15, v4}, Lcom/reddit/screen/onboarding/topic/composables/i;-><init>(IIII)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v22, Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 1749
    .line 1750
    iget-object v2, v2, Lcom/reddit/screen/onboarding/topic/composables/r;->m:Ljava/util/LinkedHashMap;

    .line 1751
    .line 1752
    const/16 v29, 0x8

    .line 1753
    .line 1754
    move-object/from16 v23, v2

    .line 1755
    .line 1756
    move-object/from16 v26, v34

    .line 1757
    .line 1758
    invoke-direct/range {v22 .. v29}, Lcom/reddit/screen/onboarding/topic/composables/k;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;II)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v2, v22

    .line 1762
    .line 1763
    new-instance v3, Lcom/reddit/screen/onboarding/topic/composables/j;

    .line 1764
    .line 1765
    invoke-direct {v3, v0, v2, v8}, Lcom/reddit/screen/onboarding/topic/composables/j;-><init>(Lcom/reddit/screen/onboarding/topic/composables/i;Lcom/reddit/screen/onboarding/topic/composables/k;Ljava/util/LinkedHashMap;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v5, p0

    .line 1769
    .line 1770
    iget-object v6, v5, Lcom/reddit/screen/onboarding/topic/composables/g;->h:Landroidx/compose/foundation/gestures/f2;

    .line 1771
    .line 1772
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/f2;->b()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-nez v6, :cond_48

    .line 1777
    .line 1778
    move-object/from16 v6, v21

    .line 1779
    .line 1780
    iget-object v7, v6, Lcom/reddit/screen/onboarding/topic/composables/d;->c:Ljava/lang/Integer;

    .line 1781
    .line 1782
    if-eqz v7, :cond_47

    .line 1783
    .line 1784
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    check-cast v9, Ljava/lang/Number;

    .line 1789
    .line 1790
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    if-eq v7, v9, :cond_49

    .line 1799
    .line 1800
    :cond_47
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    check-cast v7, Ljava/lang/Integer;

    .line 1805
    .line 1806
    iput-object v7, v6, Lcom/reddit/screen/onboarding/topic/composables/d;->c:Ljava/lang/Integer;

    .line 1807
    .line 1808
    iget-object v5, v5, Lcom/reddit/screen/onboarding/topic/composables/g;->i:Lkotlin/jvm/functions/Function1;

    .line 1809
    .line 1810
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    goto :goto_37

    .line 1818
    :cond_48
    move-object/from16 v6, v21

    .line 1819
    .line 1820
    :cond_49
    :goto_37
    const-string v5, "<set-?>"

    .line 1821
    .line 1822
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v2, v6, Lcom/reddit/screen/onboarding/topic/composables/d;->a:Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 1826
    .line 1827
    iget v2, v2, Lcom/reddit/screen/onboarding/topic/composables/k;->g:I

    .line 1828
    .line 1829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object/from16 v5, v20

    .line 1834
    .line 1835
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v2, v18

    .line 1839
    .line 1840
    invoke-interface {v2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 1844
    .line 1845
    const/4 v2, 0x0

    .line 1846
    invoke-direct {v0, v3, v2}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v2, p1

    .line 1850
    .line 1851
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    const-string v1, "Max width must be positive."

    .line 1859
    .line 1860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    const-string v1, "Unbounded width is not supported."

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0
.end method
