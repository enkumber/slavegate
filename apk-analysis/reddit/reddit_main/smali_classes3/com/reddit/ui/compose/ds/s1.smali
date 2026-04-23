.class public final Lcom/reddit/ui/compose/ds/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/coroutines/b0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lx/y1;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;ZLkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/s1;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/s1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/s1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/s1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/s1;->e:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/s1;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/s1;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/s1;->r:Lx/y1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/s1;->v:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/s1;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/reddit/ui/compose/ds/s1;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_18

    .line 61
    .line 62
    check-cast v1, Lx/w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx/w;->c()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    invoke-static {v2, v4}, Lt1/f;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/s1;->a:Lcom/reddit/ui/compose/ds/i2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v4, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v13, v2, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v2, Lcom/reddit/ui/compose/ds/i2;->m:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 v16, v8

    .line 142
    .line 143
    :goto_2
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x170

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v20}, Lcom/bumptech/glide/d;->B(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/material/u0;I)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v4, v6

    .line 157
    :goto_3
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v14, v9

    .line 164
    check-cast v14, Lt1/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lx/w;->c()F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    if-ne v10, v11, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v10, Lcom/reddit/ui/compose/ds/r1;

    .line 185
    .line 186
    invoke-direct {v10, v1}, Lcom/reddit/ui/compose/ds/r1;-><init>(Lx/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v10, Lcom/reddit/ui/compose/ds/r1;

    .line 193
    .line 194
    invoke-virtual {v1}, Lx/w;->d()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v13, 0x258

    .line 199
    .line 200
    int-to-float v13, v13

    .line 201
    invoke-static {v9, v13}, Lt1/f;->a(FF)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ltz v9, :cond_8

    .line 206
    .line 207
    const/16 v9, 0x1e0

    .line 208
    .line 209
    int-to-float v9, v9

    .line 210
    invoke-static {v6, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_4
    iget-boolean v13, v0, Lcom/reddit/ui/compose/ds/s1;->b:Z

    .line 222
    .line 223
    if-eqz v13, :cond_b

    .line 224
    .line 225
    const v15, 0xead8dd4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lcom/reddit/ui/compose/ds/c1;->r:Lnl3/a;

    .line 232
    .line 233
    invoke-static {v15, v12}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v16, :cond_9

    .line 246
    .line 247
    if-ne v7, v11, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v7, Lcom/reddit/polls/common/composables/d;

    .line 250
    .line 251
    const/16 v5, 0x17

    .line 252
    .line 253
    invoke-direct {v7, v15, v5}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const v5, 0xeafbd48

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v11, :cond_c

    .line 283
    .line 284
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    move-object v15, v5

    .line 294
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 297
    .line 298
    sget-object v7, Lx/u;->a:Lx/u;

    .line 299
    .line 300
    invoke-virtual {v7, v9, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v7, v2, Lcom/reddit/ui/compose/ds/i2;->o:Lcom/reddit/ui/compose/ds/h2;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v5, v7, v9}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit8 v3, v3, 0xe

    .line 316
    .line 317
    const/4 v9, 0x4

    .line 318
    if-ne v3, v9, :cond_d

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    move v9, v8

    .line 323
    :goto_6
    or-int/2addr v7, v9

    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    if-ne v9, v11, :cond_f

    .line 331
    .line 332
    :cond_e
    new-instance v9, Lcom/reddit/ui/compose/ds/t;

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    invoke-direct {v9, v7, v2, v1}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v5, v9}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    or-int/2addr v5, v7

    .line 360
    const/4 v9, 0x4

    .line 361
    if-ne v3, v9, :cond_10

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_10
    move v3, v8

    .line 366
    :goto_7
    or-int/2addr v3, v5

    .line 367
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/s1;->c:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    or-int/2addr v3, v5

    .line 374
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v3, v5

    .line 379
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    if-ne v5, v11, :cond_12

    .line 386
    .line 387
    :cond_11
    move v3, v13

    .line 388
    goto :goto_8

    .line 389
    :cond_12
    move-object v1, v2

    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    move v3, v13

    .line 393
    goto :goto_9

    .line 394
    :goto_8
    new-instance v13, Lcom/reddit/ui/compose/ds/df;

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/s1;->c:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-object/from16 v16, v2

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    invoke-direct/range {v13 .. v20}, Lcom/reddit/ui/compose/ds/df;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v13

    .line 417
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x0

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_a
    invoke-interface {v2, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v4, Landroidx/compose/foundation/pager/t;

    .line 446
    .line 447
    const/16 v6, 0x11

    .line 448
    .line 449
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/s1;->d:Z

    .line 450
    .line 451
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/s1;->e:Lkotlinx/coroutines/b0;

    .line 452
    .line 453
    invoke-direct {v4, v1, v7, v9, v6}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v12, v8}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v4, Lx/l;->c:Lx/g;

    .line 465
    .line 466
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 467
    .line 468
    invoke-static {v4, v6, v12, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 494
    .line 495
    if-eqz v10, :cond_17

    .line 496
    .line 497
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 501
    .line 502
    if-eqz v10, :cond_14

    .line 503
    .line 504
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 509
    .line 510
    .line 511
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/i2;->j:Landroidx/compose/runtime/o1;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Boolean;

    .line 547
    .line 548
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    if-eqz v3, :cond_15

    .line 557
    .line 558
    const/16 v22, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    move/from16 v22, v8

    .line 562
    .line 563
    :goto_c
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/s1;->d:Z

    .line 564
    .line 565
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/s1;->e:Lkotlinx/coroutines/b0;

    .line 566
    .line 567
    if-eqz v22, :cond_16

    .line 568
    .line 569
    const v4, -0x732dfd09

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 576
    .line 577
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 578
    .line 579
    new-instance v6, Lx/b1;

    .line 580
    .line 581
    invoke-direct {v6, v4}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Landroidx/compose/material3/x3;

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    invoke-direct {v4, v1, v3, v2, v7}, Landroidx/compose/material3/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 588
    .line 589
    .line 590
    sget-object v7, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget v6, Lcom/reddit/ui/compose/ds/a2;->g:F

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-static {v4, v5, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget v6, Lcom/reddit/ui/compose/ds/a2;->f:F

    .line 604
    .line 605
    const/16 v7, 0x1e

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v11, Lcom/reddit/ui/compose/ds/HandleAppearance;->OnScrim:Lcom/reddit/ui/compose/ds/HandleAppearance;

    .line 613
    .line 614
    const/16 v13, 0x186

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-static/range {v9 .. v14}, Lcom/reddit/ui/compose/ds/a9;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/HandleAppearance;Landroidx/compose/runtime/m;II)V

    .line 618
    .line 619
    .line 620
    :goto_d
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_16
    const v4, -0x73ed4588

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :goto_e
    sget v4, Lcom/reddit/ui/compose/ds/a2;->a:F

    .line 632
    .line 633
    const/16 v6, 0xc

    .line 634
    .line 635
    invoke-static {v4, v4, v5, v5, v6}, La0/h;->d(FFFFI)La0/g;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 640
    .line 641
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 646
    .line 647
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 648
    .line 649
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    sget v11, Lcom/reddit/ui/compose/ds/a2;->b:F

    .line 654
    .line 655
    new-instance v13, Lcom/reddit/ui/compose/ds/q1;

    .line 656
    .line 657
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/s1;->f:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/s1;->g:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/s1;->r:Lx/y1;

    .line 664
    .line 665
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/s1;->v:Landroidx/compose/runtime/internal/a;

    .line 666
    .line 667
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/s1;->w:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/s1;->x:Z

    .line 670
    .line 671
    move/from16 v25, v0

    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    move/from16 v23, v2

    .line 676
    .line 677
    move-object/from16 v24, v3

    .line 678
    .line 679
    move-object/from16 v16, v6

    .line 680
    .line 681
    move-object/from16 v17, v7

    .line 682
    .line 683
    move-object/from16 v20, v9

    .line 684
    .line 685
    move-object/from16 v21, v14

    .line 686
    .line 687
    move-object/from16 v14, v19

    .line 688
    .line 689
    move-object/from16 v19, v8

    .line 690
    .line 691
    invoke-direct/range {v13 .. v25}, Lcom/reddit/ui/compose/ds/q1;-><init>(Lcom/reddit/ui/compose/ds/r1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/i2;Lx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZZLkotlinx/coroutines/b0;Z)V

    .line 692
    .line 693
    .line 694
    const v0, -0x33085f73

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const v17, 0x30180

    .line 702
    .line 703
    .line 704
    const/16 v18, 0x11

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    move-object/from16 v16, v12

    .line 709
    .line 710
    move-wide v12, v4

    .line 711
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v12, v16

    .line 715
    .line 716
    const/4 v7, 0x1

    .line 717
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 722
    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    throw v10

    .line 726
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0
.end method
