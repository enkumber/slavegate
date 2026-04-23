.class public final synthetic Landroidx/compose/foundation/text/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/j2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/j2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/j2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/j2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/j2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/j2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/j2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/j2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lzl3/f;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/text/j2;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/j2;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/j2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/j2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/j2;->a:I

    .line 4
    .line 5
    const v3, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const-string v4, "$this$RecapCardScaffold"

    .line 9
    .line 10
    const-string v5, "$this$item"

    .line 11
    .line 12
    const v6, 0x6e3c21fe

    .line 13
    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 18
    .line 19
    const/16 v9, 0x12

    .line 20
    .line 21
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v14, 0x10

    .line 25
    .line 26
    const/16 v16, 0x6

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/text/j2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/text/j2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v15, Lcom/reddit/chat/modtools/chatrequirements/domain/b;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lx/z;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "$this$SettingsGroup"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v4, 0x11

    .line 63
    .line 64
    if-eq v1, v14, :cond_0

    .line 65
    .line 66
    move v1, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v13

    .line 69
    :goto_0
    and-int/2addr v4, v10

    .line 70
    check-cast v3, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    if-eqz v15, :cond_1

    .line 79
    .line 80
    iget-object v1, v15, Lcom/reddit/chat/modtools/chatrequirements/domain/b;->a:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v5, v13

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_10

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v5, v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    iget-object v7, v15, Lcom/reddit/chat/modtools/chatrequirements/domain/b;->b:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v7, v12

    .line 125
    :goto_3
    if-ne v5, v7, :cond_4

    .line 126
    .line 127
    move v5, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v5, v13

    .line 130
    :goto_4
    sget-object v16, Lnz1/f;->a:Lnz1/f;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v11, :cond_5

    .line 140
    .line 141
    new-instance v7, Ltk1/f;

    .line 142
    .line 143
    const/16 v9, 0x14

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ltk1/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v13, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v9, v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/reddit/type/CommunityChatPermissionRank;->getRawValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    :cond_6
    const-string v9, "Loading"

    .line 173
    .line 174
    :cond_7
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-object v7, v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v7, v12

    .line 184
    :goto_5
    const-string v9, ""

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object/from16 v19, v7

    .line 192
    .line 193
    :goto_6
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v7, v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->c:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v7, v12

    .line 199
    :goto_7
    if-nez v7, :cond_b

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object/from16 v23, v7

    .line 205
    .line 206
    :goto_8
    if-nez v4, :cond_c

    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move/from16 v21, v13

    .line 212
    .line 213
    :goto_9
    const v7, -0x6815fd56

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v7, v9

    .line 228
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v7, v9

    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    if-ne v9, v11, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v9, Lbf2/f;

    .line 242
    .line 243
    invoke-direct {v9, v5, v4, v2}, Lbf2/f;-><init>(ZLcom/reddit/chat/modtools/chatrequirements/domain/a;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object/from16 v18, v9

    .line 250
    .line 251
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    iget-boolean v4, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move/from16 v22, v4

    .line 263
    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v25}, Lnz1/f;->f(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_f
    move-object/from16 v24, v3

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_0
    check-cast v15, Lcom/bluelinelabs/conductor/internal/e;

    .line 280
    .line 281
    check-cast v2, Lbq2/c;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lx/z;

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    check-cast v3, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const-string v5, "$this$PostContentLayout"

    .line 300
    .line 301
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v4, 0x11

    .line 305
    .line 306
    if-eq v1, v14, :cond_11

    .line 307
    .line 308
    move v13, v10

    .line 309
    :cond_11
    and-int/lit8 v1, v4, 0x1

    .line 310
    .line 311
    check-cast v3, Landroidx/compose/runtime/r;

    .line 312
    .line 313
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    iget-object v1, v15, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    check-cast v16, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v15, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    check-cast v17, Ldq1/u0;

    .line 330
    .line 331
    iget-object v1, v15, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 334
    .line 335
    instance-of v4, v1, Ldq1/z;

    .line 336
    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Ldq1/z;

    .line 341
    .line 342
    iget-object v5, v5, Ldq1/z;->g:Ldq1/r;

    .line 343
    .line 344
    :goto_a
    move-object/from16 v21, v5

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    sget-object v5, Ldq1/o;->b:Ldq1/o;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :goto_b
    if-eqz v4, :cond_13

    .line 351
    .line 352
    move-object v5, v1

    .line 353
    check-cast v5, Ldq1/z;

    .line 354
    .line 355
    iget-object v5, v5, Ldq1/z;->e:Lcom/reddit/domain/model/Image;

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_13
    move-object/from16 v19, v12

    .line 361
    .line 362
    :goto_c
    if-eqz v4, :cond_14

    .line 363
    .line 364
    check-cast v1, Ldq1/z;

    .line 365
    .line 366
    iget-object v12, v1, Ldq1/z;->f:Lcom/reddit/domain/model/Image;

    .line 367
    .line 368
    :cond_14
    move-object/from16 v20, v12

    .line 369
    .line 370
    iget-object v1, v2, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    iget-boolean v2, v15, Lcom/bluelinelabs/conductor/internal/e;->b:Z

    .line 373
    .line 374
    iget-boolean v5, v15, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 375
    .line 376
    iget-boolean v6, v15, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 377
    .line 378
    iget-boolean v7, v15, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x1c00

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    iget-boolean v0, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 393
    .line 394
    const/16 v33, 0x180

    .line 395
    .line 396
    move/from16 v30, v0

    .line 397
    .line 398
    move-object/from16 v25, v1

    .line 399
    .line 400
    move/from16 v22, v2

    .line 401
    .line 402
    move-object/from16 v32, v3

    .line 403
    .line 404
    move/from16 v29, v4

    .line 405
    .line 406
    move/from16 v31, v5

    .line 407
    .line 408
    move/from16 v23, v6

    .line 409
    .line 410
    move/from16 v24, v7

    .line 411
    .line 412
    invoke-static/range {v16 .. v35}, Lcom/reddit/postdetail/refactor/ui/composables/content/c0;->b(Ljava/lang/String;Ldq1/u0;Ldq1/t0;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lnp3/c;ZZZLandroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_15
    move-object/from16 v32, v3

    .line 417
    .line 418
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Landroidx/compose/runtime/m;

    .line 436
    .line 437
    move-object/from16 v4, p3

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v1, v4, 0x11

    .line 449
    .line 450
    if-eq v1, v14, :cond_16

    .line 451
    .line 452
    move v13, v10

    .line 453
    :cond_16
    and-int/lit8 v1, v4, 0x1

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    check-cast v5, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v5, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    iget-boolean v1, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 467
    .line 468
    move-object v2, v15

    .line 469
    invoke-static/range {v1 .. v6}, Lri/c;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_2
    move-object v5, v15

    .line 480
    check-cast v5, Lm03/n;

    .line 481
    .line 482
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lx/v;

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    check-cast v3, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v6, p3

    .line 493
    .line 494
    check-cast v6, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    and-int/lit8 v1, v6, 0x11

    .line 504
    .line 505
    if-eq v1, v14, :cond_18

    .line 506
    .line 507
    move v13, v10

    .line 508
    :cond_18
    and-int/lit8 v1, v6, 0x1

    .line 509
    .line 510
    check-cast v3, Landroidx/compose/runtime/r;

    .line 511
    .line 512
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    move-object v4, v2

    .line 519
    move-object v2, v3

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    iget-boolean v6, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 523
    .line 524
    invoke-static/range {v1 .. v6}, Lo03/e;->B(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm03/n;Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_19
    move-object v2, v3

    .line 529
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_3
    move-object v3, v15

    .line 536
    check-cast v3, Lm03/f;

    .line 537
    .line 538
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lx/v;

    .line 543
    .line 544
    move-object/from16 v5, p2

    .line 545
    .line 546
    check-cast v5, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    move-object/from16 v6, p3

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    and-int/lit8 v4, v6, 0x6

    .line 560
    .line 561
    if-nez v4, :cond_1b

    .line 562
    .line 563
    move-object v4, v5

    .line 564
    check-cast v4, Landroidx/compose/runtime/r;

    .line 565
    .line 566
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    const/16 v18, 0x4

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1a
    const/16 v18, 0x2

    .line 576
    .line 577
    :goto_10
    or-int v6, v6, v18

    .line 578
    .line 579
    :cond_1b
    and-int/lit8 v4, v6, 0x13

    .line 580
    .line 581
    if-eq v4, v9, :cond_1c

    .line 582
    .line 583
    move v13, v10

    .line 584
    :cond_1c
    and-int/lit8 v4, v6, 0x1

    .line 585
    .line 586
    check-cast v5, Landroidx/compose/runtime/r;

    .line 587
    .line 588
    invoke-virtual {v5, v4, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1d

    .line 593
    .line 594
    and-int/lit8 v6, v6, 0xe

    .line 595
    .line 596
    move-object v4, v2

    .line 597
    iget-boolean v2, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 598
    .line 599
    invoke-static/range {v1 .. v6}, Lo03/e;->D(Lx/v;ZLm03/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_4
    check-cast v15, Lcom/reddit/search/combined/ui/b3;

    .line 610
    .line 611
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Landroidx/compose/runtime/m;

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    check-cast v4, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const-string v5, "modifierTabItemId"

    .line 630
    .line 631
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    and-int/lit8 v5, v4, 0x6

    .line 635
    .line 636
    if-nez v5, :cond_1f

    .line 637
    .line 638
    move-object v5, v1

    .line 639
    check-cast v5, Landroidx/compose/runtime/r;

    .line 640
    .line 641
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1e

    .line 646
    .line 647
    const/16 v18, 0x4

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    const/16 v18, 0x2

    .line 651
    .line 652
    :goto_12
    or-int v4, v4, v18

    .line 653
    .line 654
    :cond_1f
    and-int/lit8 v5, v4, 0x13

    .line 655
    .line 656
    if-eq v5, v9, :cond_20

    .line 657
    .line 658
    move v5, v10

    .line 659
    goto :goto_13

    .line 660
    :cond_20
    move v5, v13

    .line 661
    :goto_13
    and-int/lit8 v6, v4, 0x1

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/runtime/r;

    .line 664
    .line 665
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 672
    .line 673
    .line 674
    and-int/lit8 v3, v4, 0xe

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    if-ne v3, v4, :cond_21

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_21
    move v10, v13

    .line 681
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-nez v10, :cond_22

    .line 686
    .line 687
    if-ne v3, v11, :cond_23

    .line 688
    .line 689
    :cond_22
    new-instance v3, Lcom/reddit/polls/common/composables/d;

    .line 690
    .line 691
    const/16 v4, 0x13

    .line 692
    .line 693
    invoke-direct {v3, v0, v4}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v15, Lcom/reddit/search/combined/ui/b3;->c:Lnp3/c;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_25

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_24

    .line 731
    .line 732
    move-object v12, v4

    .line 733
    :cond_25
    check-cast v12, Lcom/reddit/search/combined/ui/z2;

    .line 734
    .line 735
    iget-object v0, v15, Lcom/reddit/search/combined/ui/b3;->c:Lnp3/c;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_27

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_26

    .line 762
    .line 763
    :cond_27
    if-nez v12, :cond_28

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_28
    const-string v0, "tab_unit"

    .line 767
    .line 768
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 769
    .line 770
    .line 771
    move-result-object v22

    .line 772
    invoke-interface {v12}, Lcom/reddit/search/combined/ui/z2;->a()Z

    .line 773
    .line 774
    .line 775
    move-result v23

    .line 776
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 777
    .line 778
    const/16 v3, 0x1b

    .line 779
    .line 780
    invoke-direct {v0, v12, v3}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const v3, -0x59f32a14

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    const v0, -0x48fade91

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    or-int/2addr v0, v3

    .line 805
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    or-int/2addr v0, v3

    .line 810
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    or-int/2addr v0, v3

    .line 815
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v0, :cond_29

    .line 820
    .line 821
    if-ne v3, v11, :cond_2a

    .line 822
    .line 823
    :cond_29
    new-instance v3, Lcom/reddit/search/combined/ui/composables/p0;

    .line 824
    .line 825
    invoke-direct {v3, v12, v2, v7, v15}, Lcom/reddit/search/combined/ui/composables/p0;-><init>(Lcom/reddit/search/combined/ui/z2;Lkotlin/jvm/functions/Function1;ZLcom/reddit/search/combined/ui/b3;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    move-object/from16 v21, v3

    .line 832
    .line 833
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    const/16 v30, 0x186

    .line 839
    .line 840
    const/16 v31, 0x3f0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    move-object/from16 v29, v1

    .line 853
    .line 854
    invoke-static/range {v20 .. v31}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2b
    move-object/from16 v29, v1

    .line 859
    .line 860
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_5
    check-cast v15, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 867
    .line 868
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 869
    .line 870
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lx/z;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    move-object/from16 v3, p3

    .line 879
    .line 880
    check-cast v3, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    sget-object v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 887
    .line 888
    const-string v4, "$this$DropdownMenu"

    .line 889
    .line 890
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    and-int/lit8 v0, v3, 0x11

    .line 894
    .line 895
    if-eq v0, v14, :cond_2c

    .line 896
    .line 897
    move v0, v10

    .line 898
    goto :goto_16

    .line 899
    :cond_2c
    move v0, v13

    .line 900
    :goto_16
    and-int/2addr v3, v10

    .line 901
    check-cast v1, Landroidx/compose/runtime/r;

    .line 902
    .line 903
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_33

    .line 908
    .line 909
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/d;

    .line 910
    .line 911
    const/4 v3, 0x2

    .line 912
    invoke-direct {v0, v15, v3}, Lcom/reddit/screen/customfeed/customfeed/d;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;I)V

    .line 913
    .line 914
    .line 915
    const v3, -0x7897b974

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 919
    .line 920
    .line 921
    move-result-object v19

    .line 922
    const v0, -0x615d173a

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-nez v0, :cond_2d

    .line 937
    .line 938
    if-ne v3, v11, :cond_2e

    .line 939
    .line 940
    :cond_2d
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/l;

    .line 941
    .line 942
    invoke-direct {v3, v15, v2, v13}, Lcom/reddit/screen/customfeed/customfeed/l;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;Landroidx/compose/runtime/f1;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_2e
    move-object/from16 v21, v3

    .line 949
    .line 950
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 953
    .line 954
    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    const/16 v35, 0x3ffa

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    const/16 v29, 0x0

    .line 976
    .line 977
    const/16 v30, 0x0

    .line 978
    .line 979
    const/16 v31, 0x0

    .line 980
    .line 981
    const/16 v33, 0x6

    .line 982
    .line 983
    move-object/from16 v32, v1

    .line 984
    .line 985
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 986
    .line 987
    .line 988
    const v0, -0x615d173a

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-nez v0, :cond_2f

    .line 1003
    .line 1004
    if-ne v3, v11, :cond_30

    .line 1005
    .line 1006
    :cond_2f
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/l;

    .line 1007
    .line 1008
    invoke-direct {v3, v15, v2, v10}, Lcom/reddit/screen/customfeed/customfeed/l;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;Landroidx/compose/runtime/f1;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_30
    move-object/from16 v21, v3

    .line 1015
    .line 1016
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0x3ffa

    .line 1024
    .line 1025
    sget-object v19, Lcom/reddit/screen/customfeed/customfeed/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    const/16 v26, 0x0

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    const/16 v28, 0x0

    .line 1042
    .line 1043
    const/16 v29, 0x0

    .line 1044
    .line 1045
    const/16 v30, 0x0

    .line 1046
    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const/16 v33, 0x6

    .line 1050
    .line 1051
    move-object/from16 v32, v1

    .line 1052
    .line 1053
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v7, :cond_34

    .line 1057
    .line 1058
    const v0, -0x615d173a

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-nez v0, :cond_31

    .line 1073
    .line 1074
    if-ne v3, v11, :cond_32

    .line 1075
    .line 1076
    :cond_31
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/l;

    .line 1077
    .line 1078
    const/4 v0, 0x2

    .line 1079
    invoke-direct {v3, v15, v2, v0}, Lcom/reddit/screen/customfeed/customfeed/l;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;Landroidx/compose/runtime/f1;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_32
    move-object/from16 v21, v3

    .line 1086
    .line 1087
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v34, 0x0

    .line 1093
    .line 1094
    const/16 v35, 0x3ffa

    .line 1095
    .line 1096
    sget-object v19, Lcom/reddit/screen/customfeed/customfeed/b;->e:Landroidx/compose/runtime/internal/a;

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x0

    .line 1111
    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v29, 0x0

    .line 1115
    .line 1116
    const/16 v30, 0x0

    .line 1117
    .line 1118
    const/16 v31, 0x0

    .line 1119
    .line 1120
    const/16 v33, 0x6

    .line 1121
    .line 1122
    move-object/from16 v32, v1

    .line 1123
    .line 1124
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_33
    move-object/from16 v32, v1

    .line 1129
    .line 1130
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :cond_34
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_6
    const/4 v4, 0x4

    .line 1137
    check-cast v15, Ljava/lang/String;

    .line 1138
    .line 1139
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lx/a1;

    .line 1144
    .line 1145
    move-object/from16 v3, p2

    .line 1146
    .line 1147
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1148
    .line 1149
    move-object/from16 v5, p3

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    const-string v6, "$this$FlowRow"

    .line 1158
    .line 1159
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    and-int/lit8 v6, v5, 0x6

    .line 1163
    .line 1164
    if-nez v6, :cond_36

    .line 1165
    .line 1166
    move-object v6, v3

    .line 1167
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1168
    .line 1169
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_35

    .line 1174
    .line 1175
    move/from16 v18, v4

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_35
    const/16 v18, 0x2

    .line 1179
    .line 1180
    :goto_18
    or-int v5, v5, v18

    .line 1181
    .line 1182
    :cond_36
    and-int/lit8 v4, v5, 0x13

    .line 1183
    .line 1184
    if-eq v4, v9, :cond_37

    .line 1185
    .line 1186
    move v4, v10

    .line 1187
    goto :goto_19

    .line 1188
    :cond_37
    move v4, v13

    .line 1189
    :goto_19
    and-int/2addr v5, v10

    .line 1190
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_3a

    .line 1197
    .line 1198
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1199
    .line 1200
    invoke-virtual {v1, v4, v8}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1205
    .line 1206
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1211
    .line 1212
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1213
    .line 1214
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1215
    .line 1216
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 1221
    .line 1222
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v20

    .line 1228
    const/16 v41, 0x0

    .line 1229
    .line 1230
    const v42, 0x1fff8

    .line 1231
    .line 1232
    .line 1233
    const-wide/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const-wide/16 v27, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    const/16 v30, 0x0

    .line 1246
    .line 1247
    const-wide/16 v31, 0x0

    .line 1248
    .line 1249
    const/16 v33, 0x0

    .line 1250
    .line 1251
    const/16 v34, 0x0

    .line 1252
    .line 1253
    const/16 v35, 0x0

    .line 1254
    .line 1255
    const/16 v36, 0x0

    .line 1256
    .line 1257
    const/16 v37, 0x0

    .line 1258
    .line 1259
    const/16 v40, 0x0

    .line 1260
    .line 1261
    move-object/from16 v39, v3

    .line 1262
    .line 1263
    move-object/from16 v38, v5

    .line 1264
    .line 1265
    move-object/from16 v18, v15

    .line 1266
    .line 1267
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1268
    .line 1269
    .line 1270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v8, v10}, Lx/a1;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v4, v8}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v4, "toggle_button"

    .line 1284
    .line 1285
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v20

    .line 1289
    new-instance v1, Lcom/reddit/ui/compose/ds/ti;

    .line 1290
    .line 1291
    invoke-direct {v1, v10}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 1292
    .line 1293
    .line 1294
    const v4, -0x615d173a

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    iget-boolean v0, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    or-int/2addr v4, v5

    .line 1311
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    if-nez v4, :cond_38

    .line 1316
    .line 1317
    if-ne v5, v11, :cond_39

    .line 1318
    .line 1319
    :cond_38
    new-instance v5, Lax1/c;

    .line 1320
    .line 1321
    const/16 v4, 0x1a

    .line 1322
    .line 1323
    invoke-direct {v5, v2, v0, v4}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_39
    move-object/from16 v19, v5

    .line 1330
    .line 1331
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1332
    .line 1333
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 1337
    .line 1338
    const/16 v4, 0xd

    .line 1339
    .line 1340
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 1341
    .line 1342
    .line 1343
    const v4, 0x65ce1062

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v21

    .line 1350
    const/16 v33, 0x0

    .line 1351
    .line 1352
    const/16 v34, 0x1bf0

    .line 1353
    .line 1354
    const/16 v22, 0x0

    .line 1355
    .line 1356
    const/16 v23, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0x0

    .line 1359
    .line 1360
    const/16 v25, 0x0

    .line 1361
    .line 1362
    const/16 v26, 0x0

    .line 1363
    .line 1364
    const/16 v27, 0x0

    .line 1365
    .line 1366
    const/16 v29, 0x0

    .line 1367
    .line 1368
    const/16 v30, 0x0

    .line 1369
    .line 1370
    const/16 v32, 0xc00

    .line 1371
    .line 1372
    move/from16 v18, v0

    .line 1373
    .line 1374
    move-object/from16 v28, v1

    .line 1375
    .line 1376
    move-object/from16 v31, v3

    .line 1377
    .line 1378
    invoke-static/range {v18 .. v34}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_3a
    move-object/from16 v31, v3

    .line 1383
    .line 1384
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_7
    const/4 v4, 0x4

    .line 1391
    check-cast v15, Ljava/util/List;

    .line 1392
    .line 1393
    move-object/from16 v22, v2

    .line 1394
    .line 1395
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Lcom/reddit/ui/compose/ds/j4;

    .line 1400
    .line 1401
    move-object/from16 v2, p2

    .line 1402
    .line 1403
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v3, p3

    .line 1406
    .line 1407
    check-cast v3, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    const-string v5, "carouselState"

    .line 1414
    .line 1415
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    and-int/lit8 v5, v3, 0x6

    .line 1419
    .line 1420
    if-nez v5, :cond_3d

    .line 1421
    .line 1422
    and-int/lit8 v5, v3, 0x8

    .line 1423
    .line 1424
    if-nez v5, :cond_3b

    .line 1425
    .line 1426
    move-object v5, v2

    .line 1427
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1428
    .line 1429
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto :goto_1b

    .line 1434
    :cond_3b
    move-object v5, v2

    .line 1435
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1436
    .line 1437
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    :goto_1b
    if-eqz v5, :cond_3c

    .line 1442
    .line 1443
    move/from16 v18, v4

    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_3c
    const/16 v18, 0x2

    .line 1447
    .line 1448
    :goto_1c
    or-int v3, v3, v18

    .line 1449
    .line 1450
    :cond_3d
    and-int/lit8 v4, v3, 0x13

    .line 1451
    .line 1452
    if-eq v4, v9, :cond_3e

    .line 1453
    .line 1454
    move v4, v10

    .line 1455
    goto :goto_1d

    .line 1456
    :cond_3e
    move v4, v13

    .line 1457
    :goto_1d
    and-int/lit8 v5, v3, 0x1

    .line 1458
    .line 1459
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1460
    .line 1461
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_40

    .line 1466
    .line 1467
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-le v4, v10, :cond_3f

    .line 1472
    .line 1473
    move/from16 v19, v10

    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :cond_3f
    move/from16 v19, v13

    .line 1477
    .line 1478
    :goto_1e
    shl-int/lit8 v3, v3, 0x9

    .line 1479
    .line 1480
    and-int/lit16 v3, v3, 0x1c00

    .line 1481
    .line 1482
    or-int v24, v16, v3

    .line 1483
    .line 1484
    iget-boolean v0, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 1485
    .line 1486
    move/from16 v20, v0

    .line 1487
    .line 1488
    move-object/from16 v21, v1

    .line 1489
    .line 1490
    move-object/from16 v23, v2

    .line 1491
    .line 1492
    invoke-static/range {v19 .. v24}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->m(ZZLcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1f

    .line 1496
    :cond_40
    move-object/from16 v23, v2

    .line 1497
    .line 1498
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_8
    check-cast v15, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 1505
    .line 1506
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1507
    .line 1508
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lx/z;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1515
    .line 1516
    move-object/from16 v4, p3

    .line 1517
    .line 1518
    check-cast v4, Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const-string v5, "$this$ActionSheetLayout"

    .line 1525
    .line 1526
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    and-int/lit8 v0, v4, 0x11

    .line 1530
    .line 1531
    if-eq v0, v14, :cond_41

    .line 1532
    .line 1533
    move v0, v10

    .line 1534
    goto :goto_20

    .line 1535
    :cond_41
    move v0, v13

    .line 1536
    :goto_20
    and-int/2addr v4, v10

    .line 1537
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1538
    .line 1539
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_46

    .line 1544
    .line 1545
    if-eqz v7, :cond_47

    .line 1546
    .line 1547
    check-cast v15, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 1548
    .line 1549
    iget-object v0, v15, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v16

    .line 1555
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    if-nez v0, :cond_42

    .line 1567
    .line 1568
    if-ne v4, v11, :cond_43

    .line 1569
    .line 1570
    :cond_42
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/c;

    .line 1571
    .line 1572
    const/16 v0, 0xb

    .line 1573
    .line 1574
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_43
    move-object/from16 v20, v4

    .line 1581
    .line 1582
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1583
    .line 1584
    invoke-static {v1, v13, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    if-nez v0, :cond_44

    .line 1593
    .line 1594
    if-ne v3, v11, :cond_45

    .line 1595
    .line 1596
    :cond_44
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/c;

    .line 1597
    .line 1598
    const/16 v0, 0xc

    .line 1599
    .line 1600
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_45
    move-object/from16 v21, v3

    .line 1607
    .line 1608
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1609
    .line 1610
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1611
    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    move-object/from16 v18, v1

    .line 1618
    .line 1619
    invoke-static/range {v16 .. v21}, Lbe2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_21

    .line 1623
    :cond_46
    move-object/from16 v18, v1

    .line 1624
    .line 1625
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1626
    .line 1627
    .line 1628
    :cond_47
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_9
    const/4 v4, 0x4

    .line 1632
    move-object v1, v15

    .line 1633
    check-cast v1, Landroidx/compose/ui/text/input/z;

    .line 1634
    .line 1635
    move-object v3, v2

    .line 1636
    check-cast v3, Lcom/reddit/matrix/feature/chat/q4;

    .line 1637
    .line 1638
    move-object/from16 v7, p1

    .line 1639
    .line 1640
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1641
    .line 1642
    move-object/from16 v2, p2

    .line 1643
    .line 1644
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1645
    .line 1646
    move-object/from16 v5, p3

    .line 1647
    .line 1648
    check-cast v5, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    const-string v6, "innerTextField"

    .line 1655
    .line 1656
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    and-int/lit8 v6, v5, 0x6

    .line 1660
    .line 1661
    if-nez v6, :cond_49

    .line 1662
    .line 1663
    move-object v6, v2

    .line 1664
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1665
    .line 1666
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_48

    .line 1671
    .line 1672
    move/from16 v18, v4

    .line 1673
    .line 1674
    goto :goto_22

    .line 1675
    :cond_48
    const/16 v18, 0x2

    .line 1676
    .line 1677
    :goto_22
    or-int v5, v5, v18

    .line 1678
    .line 1679
    :cond_49
    move v11, v5

    .line 1680
    and-int/lit8 v4, v11, 0x13

    .line 1681
    .line 1682
    if-eq v4, v9, :cond_4a

    .line 1683
    .line 1684
    move v4, v10

    .line 1685
    goto :goto_23

    .line 1686
    :cond_4a
    move v4, v13

    .line 1687
    :goto_23
    and-int/lit8 v5, v11, 0x1

    .line 1688
    .line 1689
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1690
    .line 1691
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_4d

    .line 1696
    .line 1697
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1698
    .line 1699
    invoke-static {v4, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 1704
    .line 1705
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1718
    .line 1719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1723
    .line 1724
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1725
    .line 1726
    if-eqz v13, :cond_4c

    .line 1727
    .line 1728
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1732
    .line 1733
    if-eqz v12, :cond_4b

    .line 1734
    .line 1735
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_24

    .line 1739
    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_24
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1743
    .line 1744
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1748
    .line 1749
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1757
    .line 1758
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1762
    .line 1763
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1767
    .line 1768
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    const/16 v6, 0xc00

    .line 1773
    .line 1774
    move-object v5, v2

    .line 1775
    iget-boolean v2, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 1776
    .line 1777
    invoke-static/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/o0;->d(Landroidx/compose/ui/text/input/z;ZLcom/reddit/matrix/feature/chat/q4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1778
    .line 1779
    .line 1780
    and-int/lit8 v0, v11, 0xe

    .line 1781
    .line 1782
    invoke-static {v0, v7, v5, v10}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_25

    .line 1786
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1787
    .line 1788
    .line 1789
    throw v12

    .line 1790
    :cond_4d
    move-object v5, v2

    .line 1791
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1792
    .line 1793
    .line 1794
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_a
    const/4 v4, 0x4

    .line 1798
    check-cast v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 1799
    .line 1800
    check-cast v2, Lcom/reddit/navstack/i2;

    .line 1801
    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Lcom/reddit/launch/bottomnav/s;

    .line 1805
    .line 1806
    move-object/from16 v3, p2

    .line 1807
    .line 1808
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1809
    .line 1810
    move-object/from16 v5, p3

    .line 1811
    .line 1812
    check-cast v5, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    sget-object v6, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 1819
    .line 1820
    const-string v6, "$this$AdaptiveNavLayout"

    .line 1821
    .line 1822
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    and-int/lit8 v6, v5, 0x6

    .line 1826
    .line 1827
    if-nez v6, :cond_50

    .line 1828
    .line 1829
    and-int/lit8 v6, v5, 0x8

    .line 1830
    .line 1831
    if-nez v6, :cond_4e

    .line 1832
    .line 1833
    move-object v6, v3

    .line 1834
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1835
    .line 1836
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    goto :goto_26

    .line 1841
    :cond_4e
    move-object v6, v3

    .line 1842
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1843
    .line 1844
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    :goto_26
    if-eqz v6, :cond_4f

    .line 1849
    .line 1850
    move/from16 v18, v4

    .line 1851
    .line 1852
    goto :goto_27

    .line 1853
    :cond_4f
    const/16 v18, 0x2

    .line 1854
    .line 1855
    :goto_27
    or-int v5, v5, v18

    .line 1856
    .line 1857
    :cond_50
    and-int/lit8 v4, v5, 0x13

    .line 1858
    .line 1859
    if-eq v4, v9, :cond_51

    .line 1860
    .line 1861
    move v4, v10

    .line 1862
    goto :goto_28

    .line 1863
    :cond_51
    move v4, v13

    .line 1864
    :goto_28
    and-int/2addr v5, v10

    .line 1865
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1866
    .line 1867
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-eqz v4, :cond_56

    .line 1872
    .line 1873
    const v4, 0x18c8d3bd

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/s;->a:Landroidx/compose/runtime/f1;

    .line 1880
    .line 1881
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_55

    .line 1892
    .line 1893
    invoke-virtual {v15}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    if-eqz v1, :cond_52

    .line 1898
    .line 1899
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    goto :goto_29

    .line 1904
    :cond_52
    move-object v1, v12

    .line 1905
    :goto_29
    instance-of v4, v1, Lcom/reddit/screen/d;

    .line 1906
    .line 1907
    if-eqz v4, :cond_53

    .line 1908
    .line 1909
    move-object v12, v1

    .line 1910
    check-cast v12, Lcom/reddit/screen/d;

    .line 1911
    .line 1912
    :cond_53
    if-eqz v12, :cond_54

    .line 1913
    .line 1914
    iget-boolean v1, v12, Lcom/reddit/screen/d;->c:Z

    .line 1915
    .line 1916
    if-nez v1, :cond_54

    .line 1917
    .line 1918
    move v1, v10

    .line 1919
    goto :goto_2a

    .line 1920
    :cond_54
    move v1, v13

    .line 1921
    :goto_2a
    invoke-static {v1, v3}, Lcom/reddit/launch/bottomnav/d0;->a(ZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1926
    .line 1927
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1932
    .line 1933
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1934
    .line 1935
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v4

    .line 1939
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1940
    .line 1941
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    :cond_55
    move-object/from16 v17, v8

    .line 1946
    .line 1947
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I1:Lcom/reddit/navstack/w0;

    .line 1951
    .line 1952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v4, Lcom/reddit/navstack/i2;->a:Lcom/reddit/navstack/h2;

    .line 1956
    .line 1957
    iget-object v5, v15, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y1:Lcom/reddit/launch/bottomnav/a0;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    const-string v4, "<this>"

    .line 1963
    .line 1964
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    const-string v4, "other"

    .line 1968
    .line 1969
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v4, Lcom/reddit/launch/bottomnav/z;

    .line 1973
    .line 1974
    invoke-direct {v4, v10, v2, v5}, Lcom/reddit/launch/bottomnav/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    const/16 v21, 0x180

    .line 1978
    .line 1979
    const/16 v22, 0x0

    .line 1980
    .line 1981
    iget-boolean v0, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 1982
    .line 1983
    move/from16 v18, v0

    .line 1984
    .line 1985
    move-object/from16 v16, v1

    .line 1986
    .line 1987
    move-object/from16 v20, v3

    .line 1988
    .line 1989
    move-object/from16 v19, v4

    .line 1990
    .line 1991
    invoke-static/range {v16 .. v22}, Lcom/reddit/navstack/s0;->c(Lcom/reddit/navstack/w0;Landroidx/compose/ui/s;ZLcom/reddit/navstack/i2;Landroidx/compose/runtime/m;II)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_2b

    .line 1995
    :cond_56
    move-object/from16 v20, v3

    .line 1996
    .line 1997
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_b
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 2004
    .line 2005
    check-cast v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 2006
    .line 2007
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Landroidx/compose/animation/r;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2014
    .line 2015
    move-object/from16 v3, p3

    .line 2016
    .line 2017
    check-cast v3, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    const-string v3, "$this$AnimatedVisibility"

    .line 2023
    .line 2024
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v16

    .line 2031
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;

    .line 2032
    .line 2033
    invoke-direct {v0, v2, v7, v10}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;ZI)V

    .line 2034
    .line 2035
    .line 2036
    const v2, -0x4a50b79e

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v20

    .line 2043
    const/16 v22, 0x6000

    .line 2044
    .line 2045
    const/16 v23, 0xe

    .line 2046
    .line 2047
    const/16 v17, 0x0

    .line 2048
    .line 2049
    const/16 v18, 0x0

    .line 2050
    .line 2051
    const/16 v19, 0x0

    .line 2052
    .line 2053
    move-object/from16 v21, v1

    .line 2054
    .line 2055
    invoke-static/range {v16 .. v23}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_c
    const/4 v4, 0x4

    .line 2062
    check-cast v15, Ljava/lang/String;

    .line 2063
    .line 2064
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2065
    .line 2066
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2073
    .line 2074
    move-object/from16 v3, p3

    .line 2075
    .line 2076
    check-cast v3, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    const-string v5, "innerTextField"

    .line 2083
    .line 2084
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    and-int/lit8 v5, v3, 0x6

    .line 2088
    .line 2089
    if-nez v5, :cond_58

    .line 2090
    .line 2091
    move-object v5, v1

    .line 2092
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2093
    .line 2094
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_57

    .line 2099
    .line 2100
    move/from16 v18, v4

    .line 2101
    .line 2102
    goto :goto_2c

    .line 2103
    :cond_57
    const/16 v18, 0x2

    .line 2104
    .line 2105
    :goto_2c
    or-int v3, v3, v18

    .line 2106
    .line 2107
    :cond_58
    and-int/lit8 v4, v3, 0x13

    .line 2108
    .line 2109
    if-eq v4, v9, :cond_59

    .line 2110
    .line 2111
    move v4, v10

    .line 2112
    goto :goto_2d

    .line 2113
    :cond_59
    move v4, v13

    .line 2114
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 2115
    .line 2116
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2117
    .line 2118
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2123
    .line 2124
    if-eqz v4, :cond_60

    .line 2125
    .line 2126
    const/16 v4, 0x28

    .line 2127
    .line 2128
    int-to-float v4, v4

    .line 2129
    const/4 v6, 0x0

    .line 2130
    invoke-static {v8, v6, v4, v10}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2135
    .line 2136
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 2137
    .line 2138
    const/16 v14, 0x30

    .line 2139
    .line 2140
    invoke-static {v11, v9, v1, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v9

    .line 2144
    move/from16 v41, v7

    .line 2145
    .line 2146
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2147
    .line 2148
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2161
    .line 2162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2166
    .line 2167
    if-eqz v5, :cond_5f

    .line 2168
    .line 2169
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2170
    .line 2171
    .line 2172
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2173
    .line 2174
    if-eqz v5, :cond_5a

    .line 2175
    .line 2176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_2e

    .line 2180
    :cond_5a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_2e
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2184
    .line 2185
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2189
    .line 2190
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2198
    .line 2199
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2203
    .line 2204
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2208
    .line 2209
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2213
    .line 2214
    sget-object v12, Lx/j2;->a:Lx/j2;

    .line 2215
    .line 2216
    invoke-virtual {v12, v4, v8, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    sget-object v8, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 2221
    .line 2222
    invoke-static {v8, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    move-object/from16 p1, v14

    .line 2227
    .line 2228
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 2229
    .line 2230
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2231
    .line 2232
    .line 2233
    move-result v13

    .line 2234
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2243
    .line 2244
    .line 2245
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2246
    .line 2247
    if-eqz v10, :cond_5b

    .line 2248
    .line 2249
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_2f

    .line 2253
    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2254
    .line 2255
    .line 2256
    :goto_2f
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v13, v1, v7, v1, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v5, p1

    .line 2266
    .line 2267
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2268
    .line 2269
    .line 2270
    const v4, 0x788251eb

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_5c

    .line 2281
    .line 2282
    const/4 v4, 0x0

    .line 2283
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/devsettings/i;->f(ZLandroidx/compose/runtime/r;)Lj1/y0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v36

    .line 2287
    const/16 v39, 0x0

    .line 2288
    .line 2289
    const v40, 0x1fffe

    .line 2290
    .line 2291
    .line 2292
    const-string v16, "Search and select force ad..."

    .line 2293
    .line 2294
    const/16 v17, 0x0

    .line 2295
    .line 2296
    const-wide/16 v18, 0x0

    .line 2297
    .line 2298
    const-wide/16 v20, 0x0

    .line 2299
    .line 2300
    const/16 v22, 0x0

    .line 2301
    .line 2302
    const/16 v23, 0x0

    .line 2303
    .line 2304
    const/16 v24, 0x0

    .line 2305
    .line 2306
    const-wide/16 v25, 0x0

    .line 2307
    .line 2308
    const/16 v27, 0x0

    .line 2309
    .line 2310
    const/16 v28, 0x0

    .line 2311
    .line 2312
    const-wide/16 v29, 0x0

    .line 2313
    .line 2314
    const/16 v31, 0x0

    .line 2315
    .line 2316
    const/16 v32, 0x0

    .line 2317
    .line 2318
    const/16 v33, 0x0

    .line 2319
    .line 2320
    const/16 v34, 0x0

    .line 2321
    .line 2322
    const/16 v35, 0x0

    .line 2323
    .line 2324
    const/16 v38, 0x0

    .line 2325
    .line 2326
    move-object/from16 v37, v1

    .line 2327
    .line 2328
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2329
    .line 2330
    .line 2331
    :cond_5c
    const/4 v4, 0x0

    .line 2332
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2333
    .line 2334
    .line 2335
    and-int/lit8 v3, v3, 0xe

    .line 2336
    .line 2337
    const/4 v4, 0x1

    .line 2338
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 2339
    .line 2340
    .line 2341
    if-nez v41, :cond_5e

    .line 2342
    .line 2343
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-lez v0, :cond_5d

    .line 2348
    .line 2349
    goto :goto_30

    .line 2350
    :cond_5d
    const/16 v17, 0x0

    .line 2351
    .line 2352
    goto :goto_31

    .line 2353
    :cond_5e
    :goto_30
    const/16 v17, 0x1

    .line 2354
    .line 2355
    :goto_31
    const-wide/16 v3, 0x0

    .line 2356
    .line 2357
    const/4 v0, 0x7

    .line 2358
    const/4 v5, 0x0

    .line 2359
    const/4 v6, 0x0

    .line 2360
    invoke-static {v5, v6, v3, v4, v0}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v19

    .line 2364
    invoke-static {v5, v6, v3, v4, v0}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v20

    .line 2368
    new-instance v0, Landroidx/compose/material3/internal/y;

    .line 2369
    .line 2370
    const/4 v4, 0x1

    .line 2371
    invoke-direct {v0, v2, v4}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2372
    .line 2373
    .line 2374
    const v2, -0x50374aa7

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v22

    .line 2381
    const v24, 0x186c06

    .line 2382
    .line 2383
    .line 2384
    const/16 v25, 0x12

    .line 2385
    .line 2386
    const/16 v18, 0x0

    .line 2387
    .line 2388
    const/16 v21, 0x0

    .line 2389
    .line 2390
    move-object/from16 v23, v1

    .line 2391
    .line 2392
    move-object/from16 v16, v12

    .line 2393
    .line 2394
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_32

    .line 2401
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2402
    .line 2403
    .line 2404
    const/16 v42, 0x0

    .line 2405
    .line 2406
    throw v42

    .line 2407
    :cond_60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :pswitch_d
    check-cast v15, Lug2/a;

    .line 2414
    .line 2415
    check-cast v2, Lcom/reddit/achievements/modguidance/l;

    .line 2416
    .line 2417
    move-object/from16 v1, p1

    .line 2418
    .line 2419
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2420
    .line 2421
    move-object/from16 v3, p2

    .line 2422
    .line 2423
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2424
    .line 2425
    move-object/from16 v4, p3

    .line 2426
    .line 2427
    check-cast v4, Ljava/lang/Integer;

    .line 2428
    .line 2429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    sget-object v7, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 2434
    .line 2435
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    and-int/lit8 v1, v4, 0x11

    .line 2439
    .line 2440
    if-eq v1, v14, :cond_61

    .line 2441
    .line 2442
    const/4 v1, 0x1

    .line 2443
    :goto_33
    const/16 v43, 0x1

    .line 2444
    .line 2445
    goto :goto_34

    .line 2446
    :cond_61
    const/4 v1, 0x0

    .line 2447
    goto :goto_33

    .line 2448
    :goto_34
    and-int/lit8 v4, v4, 0x1

    .line 2449
    .line 2450
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2451
    .line 2452
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    if-eqz v1, :cond_64

    .line 2457
    .line 2458
    const/16 v1, 0x258

    .line 2459
    .line 2460
    move/from16 v4, v16

    .line 2461
    .line 2462
    const/4 v5, 0x0

    .line 2463
    const/4 v7, 0x0

    .line 2464
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    const/4 v9, 0x2

    .line 2469
    invoke-static {v8, v9}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v8

    .line 2473
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    if-ne v4, v11, :cond_62

    .line 2485
    .line 2486
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 2487
    .line 2488
    const/16 v5, 0xd

    .line 2489
    .line 2490
    invoke-direct {v4, v5}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_62
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2497
    .line 2498
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v9, v4}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    invoke-virtual {v8, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v21

    .line 2509
    const/4 v4, 0x6

    .line 2510
    const/4 v5, 0x0

    .line 2511
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v8

    .line 2515
    const/4 v9, 0x2

    .line 2516
    invoke-static {v8, v9}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    invoke-static {v1, v7, v5, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    if-ne v4, v11, :cond_63

    .line 2532
    .line 2533
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 2534
    .line 2535
    const/16 v5, 0xc

    .line 2536
    .line 2537
    invoke-direct {v4, v5}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    :cond_63
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2544
    .line 2545
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v1, v4}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    invoke-virtual {v8, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v22

    .line 2556
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 2557
    .line 2558
    const/16 v4, 0x8

    .line 2559
    .line 2560
    invoke-direct {v1, v4, v15, v2}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    const v2, -0xa94e5dc

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v24

    .line 2570
    const v26, 0x30d80

    .line 2571
    .line 2572
    .line 2573
    const/16 v27, 0x12

    .line 2574
    .line 2575
    iget-boolean v0, v0, Landroidx/compose/foundation/text/j2;->b:Z

    .line 2576
    .line 2577
    const/16 v20, 0x0

    .line 2578
    .line 2579
    const/16 v23, 0x0

    .line 2580
    .line 2581
    move/from16 v19, v0

    .line 2582
    .line 2583
    move-object/from16 v25, v3

    .line 2584
    .line 2585
    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_35

    .line 2589
    :cond_64
    move-object/from16 v25, v3

    .line 2590
    .line 2591
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2592
    .line 2593
    .line 2594
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2595
    .line 2596
    return-object v0

    .line 2597
    :pswitch_e
    move/from16 v41, v7

    .line 2598
    .line 2599
    move/from16 v43, v10

    .line 2600
    .line 2601
    check-cast v15, Landroidx/compose/foundation/text/n2;

    .line 2602
    .line 2603
    iget-object v0, v15, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/runtime/o1;

    .line 2604
    .line 2605
    move-object v8, v2

    .line 2606
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 2607
    .line 2608
    move-object/from16 v1, p1

    .line 2609
    .line 2610
    check-cast v1, Landroidx/compose/ui/s;

    .line 2611
    .line 2612
    move-object/from16 v1, p2

    .line 2613
    .line 2614
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2615
    .line 2616
    move-object/from16 v2, p3

    .line 2617
    .line 2618
    check-cast v2, Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2624
    .line 2625
    const v2, -0x7f685f60

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2629
    .line 2630
    .line 2631
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 2632
    .line 2633
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2638
    .line 2639
    if-ne v2, v3, :cond_65

    .line 2640
    .line 2641
    move/from16 v4, v43

    .line 2642
    .line 2643
    goto :goto_36

    .line 2644
    :cond_65
    const/4 v4, 0x0

    .line 2645
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 2650
    .line 2651
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2652
    .line 2653
    if-eq v2, v3, :cond_67

    .line 2654
    .line 2655
    if-nez v4, :cond_66

    .line 2656
    .line 2657
    goto :goto_37

    .line 2658
    :cond_66
    const/4 v7, 0x0

    .line 2659
    goto :goto_38

    .line 2660
    :cond_67
    :goto_37
    move/from16 v7, v43

    .line 2661
    .line 2662
    :goto_38
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    if-nez v2, :cond_68

    .line 2671
    .line 2672
    if-ne v3, v11, :cond_69

    .line 2673
    .line 2674
    :cond_68
    new-instance v3, La02/f;

    .line 2675
    .line 2676
    invoke-direct {v3, v15, v14}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_69
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2683
    .line 2684
    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/z0;->i(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/f2;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v4

    .line 2696
    or-int/2addr v3, v4

    .line 2697
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    if-nez v3, :cond_6a

    .line 2702
    .line 2703
    if-ne v4, v11, :cond_6b

    .line 2704
    .line 2705
    :cond_6a
    new-instance v4, Landroidx/compose/foundation/text/m2;

    .line 2706
    .line 2707
    invoke-direct {v4, v2, v15}, Landroidx/compose/foundation/text/m2;-><init>(Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/text/n2;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    :cond_6b
    check-cast v4, Landroidx/compose/foundation/text/m2;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    move-object v5, v0

    .line 2720
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 2721
    .line 2722
    if-eqz v41, :cond_6d

    .line 2723
    .line 2724
    iget-object v0, v15, Landroidx/compose/foundation/text/n2;->b:Landroidx/compose/runtime/k1;

    .line 2725
    .line 2726
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    const/4 v2, 0x0

    .line 2731
    cmpg-float v0, v0, v2

    .line 2732
    .line 2733
    if-nez v0, :cond_6c

    .line 2734
    .line 2735
    goto :goto_39

    .line 2736
    :cond_6c
    move/from16 v6, v43

    .line 2737
    .line 2738
    goto :goto_3a

    .line 2739
    :cond_6d
    :goto_39
    const/4 v6, 0x0

    .line 2740
    :goto_3a
    const/16 v9, 0xa0

    .line 2741
    .line 2742
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2743
    .line 2744
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/a2;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/l;I)Landroidx/compose/ui/s;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    const/4 v4, 0x0

    .line 2749
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2750
    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
