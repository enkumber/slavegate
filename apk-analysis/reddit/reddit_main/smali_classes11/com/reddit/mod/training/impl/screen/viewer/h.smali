.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "$this$BottomSheetLayout"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3, v4}, Lcom/reddit/mod/training/impl/screen/viewer/o;->c(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "$this$BottomSheetLayout"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/training/impl/screen/viewer/o;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lo92/e;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    check-cast v3, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 128
    .line 129
    const-string v6, "transitionState"

    .line 130
    .line 131
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v6, v4, 0x6

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    const/4 v8, 0x4

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    move v6, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v6, v7

    .line 156
    :goto_0
    or-int/2addr v4, v6

    .line 157
    :cond_1
    and-int/lit8 v6, v4, 0x13

    .line 158
    .line 159
    const/16 v9, 0x12

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eq v6, v9, :cond_2

    .line 164
    .line 165
    move v6, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v6, v11

    .line 168
    :goto_1
    and-int/2addr v4, v10

    .line 169
    check-cast v3, Landroidx/compose/runtime/r;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v6, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    sget-object v4, Lcom/reddit/mod/training/impl/screen/viewer/n;->a:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v1, v4, v1

    .line 186
    .line 187
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eq v1, v10, :cond_8

    .line 191
    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const v0, 0x2f32917e

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    :goto_2
    const v1, -0x48d6e9ec

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lx/l;->c:Lx/g;

    .line 213
    .line 214
    invoke-static {v1, v5, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    int-to-float v14, v1

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0xd

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v12

    .line 298
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 302
    .line 303
    iget-object v12, v0, Lgf2/e;->l:Lo92/f;

    .line 304
    .line 305
    const v0, 0x176865b0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    if-nez v12, :cond_6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    const/16 v18, 0x30

    .line 315
    .line 316
    const/16 v19, 0xc

    .line 317
    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    invoke-static/range {v12 .. v19}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    int-to-float v14, v8

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0xd

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object v12, v2

    .line 339
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_8
    const v1, -0x48df713e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    sget-object v1, Lx/l;->c:Lx/g;

    .line 367
    .line 368
    invoke-static {v1, v5, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 399
    .line 400
    if-eqz v6, :cond_9

    .line 401
    .line 402
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 407
    .line 408
    .line 409
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    int-to-float v14, v1

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0xd

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 455
    .line 456
    iget-object v1, v1, Lgf2/e;->j:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-le v1, v10, :cond_a

    .line 463
    .line 464
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 465
    .line 466
    iget-object v0, v0, Lgf2/e;->j:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_a
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x2

    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object/from16 v5, v17

    .line 482
    .line 483
    invoke-static/range {v2 .. v7}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 484
    .line 485
    .line 486
    move-object v3, v5

    .line 487
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_c
    :goto_6
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
