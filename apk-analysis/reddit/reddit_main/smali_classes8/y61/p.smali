.class public final synthetic Ly61/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/s;

.field public final synthetic c:Lz61/h;


# direct methods
.method public synthetic constructor <init>(Ly61/s;Lz61/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/p;->b:Ly61/s;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/p;->c:Lz61/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly61/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ly61/p;->b:Ly61/s;

    .line 18
    .line 19
    iget-object v2, v2, Ly61/s;->c:Ly61/d;

    .line 20
    .line 21
    iget-object v0, v0, Ly61/p;->c:Lz61/h;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/room/z;->i(Lq7/a;Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lq7/a;

    .line 35
    .line 36
    const-string v2, "<unused var>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "subredditDataModel"

    .line 42
    .line 43
    iget-object v2, v0, Ly61/p;->c:Lz61/h;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "entity"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ly61/p;->b:Ly61/s;

    .line 54
    .line 55
    iget-object v3, v0, Ly61/s;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v4, Ly61/p;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v0, v2, v5}, Ly61/p;-><init>(Ly61/s;Lz61/h;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {v3, v5, v6, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v9, -0x1

    .line 76
    .line 77
    cmp-long v4, v7, v9

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    iget-boolean v4, v2, Lz61/h;->e0:Z

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ly61/p;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v1, v0, v2, v4}, Ly61/p;-><init>(Ly61/s;Lz61/h;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v6, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    iget-object v8, v2, Lz61/h;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lz61/h;->E:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v10, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v10, v5

    .line 117
    :goto_0
    iget-object v0, v2, Lz61/h;->B:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v11, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v11, v5

    .line 128
    :goto_1
    iget-object v0, v2, Lz61/h;->D:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v12, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v12, v5

    .line 139
    :goto_2
    const-string v0, "subredditId"

    .line 140
    .line 141
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lvt3/g0;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-direct/range {v7 .. v12}, Lvt3/g0;-><init>(Ljava/lang/String;IZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v6, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lq7/a;

    .line 165
    .line 166
    const-string v2, "_connection"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Ly61/p;->b:Ly61/s;

    .line 172
    .line 173
    iget-object v2, v2, Ly61/s;->d:Lcom/reddit/experiments/data/local/db/d;

    .line 174
    .line 175
    iget-object v0, v0, Ly61/p;->c:Lz61/h;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lq7/a;

    .line 189
    .line 190
    const-string v2, "<unused var>"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "subredditDataModel"

    .line 196
    .line 197
    iget-object v2, v0, Ly61/p;->c:Lz61/h;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lz61/h;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "subredditId"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Ly61/p;->b:Ly61/s;

    .line 210
    .line 211
    iget-object v4, v0, Ly61/s;->a:Landroidx/room/x;

    .line 212
    .line 213
    new-instance v5, Lvt3/f0;

    .line 214
    .line 215
    const/16 v6, 0x19

    .line 216
    .line 217
    invoke-direct {v5, v1, v6}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v4, v1, v6, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    .line 228
    const-string v7, "entity"

    .line 229
    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    filled-new-array {v2}, [Lz61/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lwl1/d;

    .line 240
    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    invoke-direct {v3, v5, v0, v2}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    iget-object v9, v2, Lz61/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v2, Lz61/h;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v2, Lz61/h;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v2, Lz61/h;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v2, Lz61/h;->e:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v14, v2, Lz61/h;->f:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v15, v2, Lz61/h;->g:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v2, Lz61/h;->h:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v2, Lz61/h;->i:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v2, Lz61/h;->j:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v2, Lz61/h;->k:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v86, v4

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    iget-wide v4, v2, Lz61/h;->l:J

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    iget-object v1, v2, Lz61/h;->m:Ljava/lang/Long;

    .line 288
    .line 289
    move-wide/from16 v20, v4

    .line 290
    .line 291
    iget-wide v4, v2, Lz61/h;->n:J

    .line 292
    .line 293
    move-object/from16 v22, v1

    .line 294
    .line 295
    iget-object v1, v2, Lz61/h;->o:Ljava/lang/String;

    .line 296
    .line 297
    move-wide/from16 v23, v4

    .line 298
    .line 299
    iget-object v4, v2, Lz61/h;->p:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v5, v2, Lz61/h;->q:Z

    .line 302
    .line 303
    move/from16 v27, v5

    .line 304
    .line 305
    iget-object v5, v2, Lz61/h;->r:Ljava/lang/Boolean;

    .line 306
    .line 307
    move-object/from16 v28, v5

    .line 308
    .line 309
    iget-object v5, v2, Lz61/h;->s:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    iget-object v5, v2, Lz61/h;->t:Ljava/lang/Boolean;

    .line 314
    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    iget-object v5, v2, Lz61/h;->u:Ljava/lang/Boolean;

    .line 318
    .line 319
    move-object/from16 v31, v5

    .line 320
    .line 321
    iget-object v5, v2, Lz61/h;->v:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v32, v5

    .line 324
    .line 325
    iget-object v5, v2, Lz61/h;->w:Ljava/lang/Boolean;

    .line 326
    .line 327
    move-object/from16 v33, v5

    .line 328
    .line 329
    iget-object v5, v2, Lz61/h;->x:Ljava/lang/Boolean;

    .line 330
    .line 331
    move-object/from16 v34, v5

    .line 332
    .line 333
    iget-object v5, v2, Lz61/h;->y:Ljava/lang/Boolean;

    .line 334
    .line 335
    move-object/from16 v35, v5

    .line 336
    .line 337
    iget-object v5, v2, Lz61/h;->z:Ljava/lang/Boolean;

    .line 338
    .line 339
    move-object/from16 v36, v5

    .line 340
    .line 341
    iget-object v5, v2, Lz61/h;->A:Ljava/lang/Boolean;

    .line 342
    .line 343
    move-object/from16 v37, v5

    .line 344
    .line 345
    iget-object v5, v2, Lz61/h;->B:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v38, v5

    .line 348
    .line 349
    iget-object v5, v2, Lz61/h;->C:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v39, v5

    .line 352
    .line 353
    iget-object v5, v2, Lz61/h;->D:Ljava/lang/Boolean;

    .line 354
    .line 355
    move-object/from16 v40, v5

    .line 356
    .line 357
    iget-object v5, v2, Lz61/h;->E:Ljava/lang/Boolean;

    .line 358
    .line 359
    move-object/from16 v41, v5

    .line 360
    .line 361
    iget-object v5, v2, Lz61/h;->F:Lcom/reddit/notification/common/NotificationLevel;

    .line 362
    .line 363
    move-object/from16 v42, v5

    .line 364
    .line 365
    iget-object v5, v2, Lz61/h;->G:Ljava/lang/Boolean;

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    move-object/from16 v43, v5

    .line 370
    .line 371
    iget-wide v4, v2, Lz61/h;->H:J

    .line 372
    .line 373
    move-wide/from16 v44, v4

    .line 374
    .line 375
    iget-object v4, v2, Lz61/h;->I:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v2, Lz61/h;->J:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v46, v4

    .line 380
    .line 381
    iget-object v4, v2, Lz61/h;->K:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v48, v4

    .line 384
    .line 385
    iget-object v4, v2, Lz61/h;->L:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v49, v4

    .line 388
    .line 389
    iget-object v4, v2, Lz61/h;->N:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v51, v4

    .line 392
    .line 393
    iget-object v4, v2, Lz61/h;->O:Ljava/lang/Boolean;

    .line 394
    .line 395
    move-object/from16 v52, v4

    .line 396
    .line 397
    iget-object v4, v2, Lz61/h;->P:Ljava/lang/Boolean;

    .line 398
    .line 399
    move-object/from16 v53, v4

    .line 400
    .line 401
    iget-object v4, v2, Lz61/h;->Q:Ljava/lang/Boolean;

    .line 402
    .line 403
    move-object/from16 v54, v4

    .line 404
    .line 405
    iget-object v4, v2, Lz61/h;->R:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v55, v4

    .line 408
    .line 409
    iget-object v4, v2, Lz61/h;->S:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v56, v4

    .line 412
    .line 413
    iget-object v4, v2, Lz61/h;->T:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v57, v4

    .line 416
    .line 417
    iget-object v4, v2, Lz61/h;->U:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v58, v4

    .line 420
    .line 421
    iget-object v4, v2, Lz61/h;->V:Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v59, v4

    .line 424
    .line 425
    iget-object v4, v2, Lz61/h;->W:Ljava/lang/Boolean;

    .line 426
    .line 427
    move-object/from16 v60, v4

    .line 428
    .line 429
    iget-object v4, v2, Lz61/h;->X:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v61, v4

    .line 432
    .line 433
    iget-object v4, v2, Lz61/h;->Y:Ljava/lang/Boolean;

    .line 434
    .line 435
    move-object/from16 v62, v4

    .line 436
    .line 437
    iget-object v4, v2, Lz61/h;->Z:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v63, v4

    .line 440
    .line 441
    iget-object v4, v2, Lz61/h;->a0:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v64, v4

    .line 444
    .line 445
    iget-object v4, v2, Lz61/h;->b0:Ljava/lang/Boolean;

    .line 446
    .line 447
    move-object/from16 v65, v4

    .line 448
    .line 449
    iget-object v4, v2, Lz61/h;->c0:Ljava/lang/Boolean;

    .line 450
    .line 451
    move-object/from16 v66, v4

    .line 452
    .line 453
    iget-object v4, v2, Lz61/h;->d0:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v67, v4

    .line 456
    .line 457
    iget-boolean v4, v2, Lz61/h;->e0:Z

    .line 458
    .line 459
    move/from16 v68, v4

    .line 460
    .line 461
    iget-object v4, v2, Lz61/h;->g0:Ljava/lang/Boolean;

    .line 462
    .line 463
    move-object/from16 v70, v4

    .line 464
    .line 465
    iget-boolean v4, v2, Lz61/h;->h0:Z

    .line 466
    .line 467
    move/from16 v71, v4

    .line 468
    .line 469
    iget-object v4, v2, Lz61/h;->i0:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v72, v4

    .line 472
    .line 473
    iget-object v4, v2, Lz61/h;->j0:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v73, v4

    .line 476
    .line 477
    iget-object v4, v2, Lz61/h;->k0:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v74, v4

    .line 480
    .line 481
    iget-object v4, v2, Lz61/h;->l0:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v75, v4

    .line 484
    .line 485
    iget-object v4, v2, Lz61/h;->m0:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v76, v4

    .line 488
    .line 489
    iget-boolean v4, v2, Lz61/h;->n0:Z

    .line 490
    .line 491
    move/from16 v77, v4

    .line 492
    .line 493
    iget-boolean v4, v2, Lz61/h;->o0:Z

    .line 494
    .line 495
    move/from16 v78, v4

    .line 496
    .line 497
    iget-object v4, v2, Lz61/h;->p0:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v79, v4

    .line 500
    .line 501
    iget-object v4, v2, Lz61/h;->q0:Ljava/lang/Boolean;

    .line 502
    .line 503
    move-object/from16 v80, v4

    .line 504
    .line 505
    iget-object v4, v2, Lz61/h;->r0:Ljava/lang/Boolean;

    .line 506
    .line 507
    move-object/from16 v81, v4

    .line 508
    .line 509
    iget-boolean v4, v2, Lz61/h;->s0:Z

    .line 510
    .line 511
    move/from16 v82, v4

    .line 512
    .line 513
    iget-object v4, v2, Lz61/h;->t0:Ljava/lang/Integer;

    .line 514
    .line 515
    move-object/from16 v83, v4

    .line 516
    .line 517
    iget-object v4, v2, Lz61/h;->u0:Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v2, v2, Lz61/h;->v0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "subredditKindWithId"

    .line 525
    .line 526
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v3, "displayName"

    .line 530
    .line 531
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "displayNamePrefixed"

    .line 535
    .line 536
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v3, "keyColor"

    .line 540
    .line 541
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v3, "description"

    .line 545
    .line 546
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v3, "publicDescription"

    .line 550
    .line 551
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v3, "subredditType"

    .line 555
    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "url"

    .line 560
    .line 561
    move-object/from16 v25, v1

    .line 562
    .line 563
    move-object/from16 v1, v26

    .line 564
    .line 565
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v17, v8

    .line 569
    .line 570
    new-instance v8, Lz61/h;

    .line 571
    .line 572
    const/16 v50, 0x1

    .line 573
    .line 574
    const/16 v69, 0x0

    .line 575
    .line 576
    move-object/from16 v85, v2

    .line 577
    .line 578
    move-object/from16 v84, v4

    .line 579
    .line 580
    move-object/from16 v47, v5

    .line 581
    .line 582
    move-object/from16 v19, v6

    .line 583
    .line 584
    invoke-direct/range {v8 .. v85}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v2, v8

    .line 588
    goto :goto_4

    .line 589
    :cond_6
    move-object/from16 v86, v4

    .line 590
    .line 591
    :goto_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ly61/p;

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    invoke-direct {v1, v0, v2, v3}, Ly61/p;-><init>(Ly61/s;Lz61/h;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v86

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-static {v0, v3, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
