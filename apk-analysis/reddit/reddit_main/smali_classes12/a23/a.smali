.class public final synthetic La23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/a1;Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, La23/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La23/a;->a:I

    iput-object p1, p0, La23/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La23/a;->a:I

    .line 4
    .line 5
    const-string v2, "props"

    .line 6
    .line 7
    const-string v4, "$this$Group"

    .line 8
    .line 9
    const-string v5, "reapplyingRange"

    .line 10
    .line 11
    const-string v6, "spannable"

    .line 12
    .line 13
    const-string v7, "$this$AnimatedVisibility"

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/16 v11, 0x12

    .line 22
    .line 23
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    const-string v14, "$this$item"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x3

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    iget-object v0, v0, La23/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/comments/elements/composer/f;

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v2, -0x7101b551

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/reddit/comments/elements/composer/j;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 84
    .line 85
    sget-object v4, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget-object v2, v0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :cond_0
    const/16 v25, 0x0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 119
    .line 120
    sget-object v6, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 121
    .line 122
    if-eq v5, v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 125
    .line 126
    if-ne v5, v6, :cond_2

    .line 127
    .line 128
    :cond_3
    move/from16 v25, v19

    .line 129
    .line 130
    :goto_0
    sget-object v4, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    iget-boolean v2, v1, Lcom/reddit/comments/elements/composer/f;->a:Z

    .line 137
    .line 138
    iget-object v4, v1, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v1, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    xor-int/lit8 v23, v8, 0x1

    .line 153
    .line 154
    iget-object v8, v0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v11, v1, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget v13, v1, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 163
    .line 164
    iget-boolean v14, v1, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 165
    .line 166
    iget-boolean v15, v0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 167
    .line 168
    iget-boolean v12, v0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 171
    .line 172
    move/from16 v38, v0

    .line 173
    .line 174
    iget-boolean v0, v1, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 175
    .line 176
    iget-boolean v1, v1, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 177
    .line 178
    new-instance v20, Lcom/reddit/comments/elements/composer/g;

    .line 179
    .line 180
    move/from16 v39, v0

    .line 181
    .line 182
    move/from16 v40, v1

    .line 183
    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v29, v5

    .line 189
    .line 190
    move-object/from16 v33, v6

    .line 191
    .line 192
    move-object/from16 v28, v7

    .line 193
    .line 194
    move-object/from16 v35, v8

    .line 195
    .line 196
    move-object/from16 v34, v9

    .line 197
    .line 198
    move-object/from16 v31, v10

    .line 199
    .line 200
    move-object/from16 v32, v11

    .line 201
    .line 202
    move/from16 v37, v12

    .line 203
    .line 204
    move/from16 v30, v13

    .line 205
    .line 206
    move/from16 v22, v14

    .line 207
    .line 208
    move/from16 v36, v15

    .line 209
    .line 210
    invoke-direct/range {v20 .. v40}, Lcom/reddit/comments/elements/composer/g;-><init>(ZZZLandroidx/compose/foundation/lazy/j0;ZZZLjava/lang/String;Lx/z2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrq2/k;ZZZZZ)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    return-object v20

    .line 218
    :pswitch_0
    check-cast v0, Lcom/reddit/coachmark/devsettings/c;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v4, v3, 0x6

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    const/4 v12, 0x4

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const/4 v12, 0x2

    .line 255
    :goto_1
    or-int/2addr v3, v12

    .line 256
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 257
    .line 258
    if-eq v4, v11, :cond_6

    .line 259
    .line 260
    move/from16 v12, v19

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const/4 v12, 0x0

    .line 264
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 265
    .line 266
    check-cast v2, Landroidx/compose/runtime/r;

    .line 267
    .line 268
    invoke-virtual {v2, v4, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0xe

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/coachmark/devsettings/c;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_1
    check-cast v0, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Landroidx/compose/runtime/m;

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v4, 0x11

    .line 308
    .line 309
    if-eq v1, v3, :cond_8

    .line 310
    .line 311
    move/from16 v1, v19

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const/4 v1, 0x0

    .line 315
    :goto_4
    and-int/lit8 v3, v4, 0x1

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    int-to-float v5, v10

    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v8, 0xd

    .line 328
    .line 329
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 342
    .line 343
    const/16 v3, 0xb

    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x259ace1a

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const v19, 0x30006

    .line 356
    .line 357
    .line 358
    const/16 v20, 0x1e

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object/from16 v18, v2

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_2
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lx/z;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const-string v5, "$this$SettingsContent"

    .line 399
    .line 400
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v1, v4, 0x11

    .line 404
    .line 405
    if-eq v1, v3, :cond_a

    .line 406
    .line 407
    move/from16 v1, v19

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    const/4 v1, 0x0

    .line 411
    :goto_6
    and-int/lit8 v3, v4, 0x1

    .line 412
    .line 413
    check-cast v2, Landroidx/compose/runtime/r;

    .line 414
    .line 415
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    sget-object v1, Lnz1/f;->a:Lnz1/f;

    .line 422
    .line 423
    sget-object v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->m:Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    const/16 v4, 0x30

    .line 426
    .line 427
    invoke-virtual {v1, v4, v2, v3, v15}, Lnz1/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 441
    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object v3, v15

    .line 452
    :goto_7
    const-string v4, ""

    .line 453
    .line 454
    if-nez v3, :cond_c

    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 460
    .line 461
    :goto_8
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 464
    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_d

    .line 478
    .line 479
    move/from16 v26, v19

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_d
    const/16 v26, 0x0

    .line 483
    .line 484
    :goto_9
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 487
    .line 488
    iget-object v3, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    move-object v3, v15

    .line 492
    :goto_a
    if-nez v3, :cond_f

    .line 493
    .line 494
    move/from16 v25, v19

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_f
    const/16 v25, 0x0

    .line 498
    .line 499
    :goto_b
    const v3, 0x4c5de2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v5, :cond_11

    .line 514
    .line 515
    if-ne v6, v8, :cond_10

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_10
    const/4 v5, 0x0

    .line 519
    goto :goto_d

    .line 520
    :cond_11
    :goto_c
    new-instance v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v6, v0, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_d
    move-object/from16 v22, v6

    .line 530
    .line 531
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    const v5, 0x7f130673

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    const/16 v30, 0x8

    .line 544
    .line 545
    const v23, 0x7f130674

    .line 546
    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    move-object/from16 v20, v1

    .line 553
    .line 554
    move-object/from16 v28, v2

    .line 555
    .line 556
    invoke-virtual/range {v20 .. v30}, Lnz1/f;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 564
    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_12
    move-object v1, v15

    .line 575
    :goto_e
    if-nez v1, :cond_13

    .line 576
    .line 577
    move-object/from16 v21, v4

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_13
    move-object/from16 v21, v1

    .line 581
    .line 582
    :goto_f
    if-eqz v0, :cond_14

    .line 583
    .line 584
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_14

    .line 599
    .line 600
    move/from16 v26, v19

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_14
    const/16 v26, 0x0

    .line 604
    .line 605
    :goto_10
    if-eqz v0, :cond_15

    .line 606
    .line 607
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 608
    .line 609
    iget-object v15, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 610
    .line 611
    :cond_15
    if-nez v15, :cond_16

    .line 612
    .line 613
    move/from16 v25, v19

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    const/16 v25, 0x0

    .line 617
    .line 618
    :goto_11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v1, :cond_17

    .line 630
    .line 631
    if-ne v3, v8, :cond_18

    .line 632
    .line 633
    :cond_17
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;

    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    invoke-direct {v3, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/e;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    move-object/from16 v22, v3

    .line 644
    .line 645
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v30, 0x48

    .line 654
    .line 655
    const v23, 0x7f130675

    .line 656
    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move-object/from16 v28, v2

    .line 661
    .line 662
    invoke-virtual/range {v20 .. v30}, Lnz1/f;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_19
    move-object/from16 v28, v2

    .line 667
    .line 668
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_3
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v3, p3

    .line 689
    .line 690
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    and-int/lit8 v4, v3, 0x6

    .line 697
    .line 698
    if-nez v4, :cond_1b

    .line 699
    .line 700
    move-object v4, v2

    .line 701
    check-cast v4, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1a

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    goto :goto_13

    .line 711
    :cond_1a
    const/4 v12, 0x2

    .line 712
    :goto_13
    or-int/2addr v3, v12

    .line 713
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 714
    .line 715
    if-eq v4, v11, :cond_1c

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    :goto_14
    const/16 v19, 0x1

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1c
    const/4 v4, 0x0

    .line 722
    goto :goto_14

    .line 723
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    check-cast v2, Landroidx/compose/runtime/r;

    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1d

    .line 732
    .line 733
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/t;->a:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 740
    .line 741
    iget v0, v0, Lcom/reddit/auth/login/screen/welcomev2/a;->a:I

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-static {v0, v5, v2}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v13, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    sget-object v18, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 753
    .line 754
    const/16 v22, 0x61b8

    .line 755
    .line 756
    const/16 v23, 0x68

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    move-object/from16 v21, v2

    .line 766
    .line 767
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_1d
    move-object/from16 v21, v2

    .line 772
    .line 773
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_4
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Landroidx/compose/animation/r;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Landroidx/compose/runtime/m;

    .line 788
    .line 789
    move-object/from16 v3, p3

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/c;->d:Lcom/reddit/auth/login/impl/phoneauth/sms/n;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/n;->b:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static {v5, v2, v15, v0}, Lis/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_5
    check-cast v0, Lcom/reddit/agegating/impl/devsettings/h;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Landroidx/compose/runtime/m;

    .line 819
    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    and-int/lit8 v4, v3, 0x6

    .line 832
    .line 833
    if-nez v4, :cond_1f

    .line 834
    .line 835
    move-object v4, v2

    .line 836
    check-cast v4, Landroidx/compose/runtime/r;

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1e

    .line 843
    .line 844
    const/4 v4, 0x4

    .line 845
    goto :goto_17

    .line 846
    :cond_1e
    const/4 v4, 0x2

    .line 847
    :goto_17
    or-int/2addr v3, v4

    .line 848
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 849
    .line 850
    if-eq v4, v11, :cond_20

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    goto :goto_18

    .line 854
    :cond_20
    const/4 v4, 0x0

    .line 855
    :goto_18
    and-int/lit8 v5, v3, 0x1

    .line 856
    .line 857
    check-cast v2, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_21

    .line 864
    .line 865
    new-instance v4, Lcom/reddit/agegating/impl/devsettings/a;

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    invoke-direct {v4, v0, v5}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 869
    .line 870
    .line 871
    const v5, 0x61fa4568

    .line 872
    .line 873
    .line 874
    invoke-static {v5, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    shl-int/lit8 v3, v3, 0x3

    .line 879
    .line 880
    and-int/lit8 v3, v3, 0x70

    .line 881
    .line 882
    or-int/lit8 v3, v3, 0x6

    .line 883
    .line 884
    invoke-virtual {v1, v4, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 885
    .line 886
    .line 887
    new-instance v4, Lcom/reddit/agegating/impl/devsettings/a;

    .line 888
    .line 889
    const/4 v5, 0x2

    .line 890
    invoke-direct {v4, v0, v5}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 891
    .line 892
    .line 893
    const v5, -0x335b3fe1    # -8.6376696E7f

    .line 894
    .line 895
    .line 896
    invoke-static {v5, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v1, v4, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lcom/reddit/agegating/impl/devsettings/a;

    .line 904
    .line 905
    move/from16 v5, v17

    .line 906
    .line 907
    invoke-direct {v4, v0, v5}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 908
    .line 909
    .line 910
    const v5, 0x551b6360

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v1, v4, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Lcom/reddit/agegating/impl/devsettings/a;

    .line 921
    .line 922
    const/4 v5, 0x4

    .line 923
    invoke-direct {v4, v0, v5}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 924
    .line 925
    .line 926
    const v0, -0x226df95f

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 938
    .line 939
    .line 940
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Landroidx/compose/animation/r;

    .line 948
    .line 949
    move-object/from16 v19, p2

    .line 950
    .line 951
    check-cast v19, Landroidx/compose/runtime/m;

    .line 952
    .line 953
    move-object/from16 v2, p3

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v13, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 964
    .line 965
    .line 966
    move-result-object v16

    .line 967
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    int-to-float v14, v0

    .line 974
    new-instance v15, Lsm3/f;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    const/high16 v1, 0x42c80000    # 100.0f

    .line 978
    .line 979
    invoke-direct {v15, v0, v1}, Lsm3/f;-><init>(FF)V

    .line 980
    .line 981
    .line 982
    sget-object v18, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 983
    .line 984
    sget-object v17, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Primary:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 985
    .line 986
    const/16 v20, 0x6d80

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_7
    check-cast v0, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Landroidx/compose/animation/r;

    .line 1001
    .line 1002
    move-object/from16 v14, p2

    .line 1003
    .line 1004
    check-cast v14, Landroidx/compose/runtime/m;

    .line 1005
    .line 1006
    move-object/from16 v2, p3

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1017
    .line 1018
    move-object v2, v14

    .line 1019
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1026
    .line 1027
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    aget v1, v3, v1

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    if-eq v1, v5, :cond_23

    .line 1037
    .line 1038
    const/4 v5, 0x2

    .line 1039
    if-ne v1, v5, :cond_22

    .line 1040
    .line 1041
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1042
    .line 1043
    :goto_1a
    move-object v8, v1

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1046
    .line 1047
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_23
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :goto_1b
    invoke-virtual {v0}, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;->getTitle()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v1, "Select "

    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v10

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0xa

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_8
    check-cast v0, Lcom/reddit/achievements/leaderboard/u;

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1094
    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1098
    .line 1099
    move-object/from16 v4, p3

    .line 1100
    .line 1101
    check-cast v4, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    and-int/lit8 v1, v4, 0x11

    .line 1111
    .line 1112
    if-eq v1, v3, :cond_24

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    :goto_1c
    const/16 v19, 0x1

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_24
    const/4 v1, 0x0

    .line 1119
    goto :goto_1c

    .line 1120
    :goto_1d
    and-int/lit8 v3, v4, 0x1

    .line 1121
    .line 1122
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1123
    .line 1124
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_25

    .line 1129
    .line 1130
    new-instance v1, Lcom/reddit/achievements/leaderboard/u;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/u;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, Lcom/reddit/achievements/leaderboard/u;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-static {v1, v15, v2, v5}, Lcom/reddit/achievements/leaderboard/composables/component/a;->t(Lcom/reddit/achievements/leaderboard/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_9
    check-cast v0, Lyi/a;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1157
    .line 1158
    move-object/from16 v4, p3

    .line 1159
    .line 1160
    check-cast v4, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    and-int/lit8 v1, v4, 0x11

    .line 1170
    .line 1171
    if-eq v1, v3, :cond_26

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    :goto_1f
    const/16 v19, 0x1

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_26
    const/4 v1, 0x0

    .line 1178
    goto :goto_1f

    .line 1179
    :goto_20
    and-int/lit8 v3, v4, 0x1

    .line 1180
    .line 1181
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1182
    .line 1183
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_29

    .line 1188
    .line 1189
    new-instance v1, Laa3/a;

    .line 1190
    .line 1191
    const/16 v3, 0x19

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Laa3/a;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    sget-object v3, Lx/l;->c:Lx/g;

    .line 1201
    .line 1202
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    invoke-static {v3, v4, v2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 1210
    .line 1211
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1231
    .line 1232
    if-eqz v7, :cond_28

    .line 1233
    .line 1234
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1238
    .line 1239
    if-eqz v7, :cond_27

    .line 1240
    .line 1241
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1246
    .line 1247
    .line 1248
    :goto_21
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1249
    .line 1250
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1254
    .line 1255
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1263
    .line 1264
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1273
    .line 1274
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    .line 1276
    .line 1277
    int-to-float v1, v10

    .line 1278
    invoke-static {v13, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "achievements_streaks_timeline"

    .line 1286
    .line 1287
    invoke-static {v13, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget-object v3, v0, Lyi/a;->e:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v1, v3}, Lcom/reddit/achievements/composables/g;->l(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-static {v0, v1, v2, v5, v5}, Lzi/c;->a(Lyi/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x18

    .line 1306
    .line 1307
    int-to-float v0, v0

    .line 1308
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v15, v2, v5}, Lcom/reddit/achievements/composables/g;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x1

    .line 1319
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1324
    .line 1325
    .line 1326
    throw v15

    .line 1327
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_a
    check-cast v0, Lcom/reddit/achievements/achievement/h0;

    .line 1334
    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1342
    .line 1343
    move-object/from16 v4, p3

    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    and-int/lit8 v1, v4, 0x11

    .line 1355
    .line 1356
    if-eq v1, v3, :cond_2a

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    :goto_23
    const/16 v19, 0x1

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_2a
    const/4 v1, 0x0

    .line 1363
    goto :goto_23

    .line 1364
    :goto_24
    and-int/lit8 v3, v4, 0x1

    .line 1365
    .line 1366
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_2b

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    invoke-static {v0, v15, v2, v5}, Lcom/reddit/achievements/achievement/composables/sections/b;->d(Lcom/reddit/achievements/achievement/h0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_b
    const/4 v5, 0x4

    .line 1386
    check-cast v0, Lcom/reddit/achievements/achievement/i0;

    .line 1387
    .line 1388
    move-object/from16 v12, p1

    .line 1389
    .line 1390
    check-cast v12, Lx/z;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1395
    .line 1396
    move-object/from16 v2, p3

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const-string v3, "$this$InfoCard"

    .line 1405
    .line 1406
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    and-int/lit8 v3, v2, 0x6

    .line 1410
    .line 1411
    if-nez v3, :cond_2d

    .line 1412
    .line 1413
    move-object v3, v1

    .line 1414
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1415
    .line 1416
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_2c

    .line 1421
    .line 1422
    move/from16 v18, v5

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_2c
    const/16 v18, 0x2

    .line 1426
    .line 1427
    :goto_26
    or-int v2, v2, v18

    .line 1428
    .line 1429
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 1430
    .line 1431
    if-eq v3, v11, :cond_2e

    .line 1432
    .line 1433
    const/4 v3, 0x1

    .line 1434
    goto :goto_27

    .line 1435
    :cond_2e
    const/4 v3, 0x0

    .line 1436
    :goto_27
    and-int/lit8 v4, v2, 0x1

    .line 1437
    .line 1438
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1439
    .line 1440
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_30

    .line 1445
    .line 1446
    iget-object v13, v0, Lcom/reddit/achievements/achievement/i0;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v14, v0, Lcom/reddit/achievements/achievement/i0;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v0, v0, Lcom/reddit/achievements/achievement/i0;->c:Ljava/lang/String;

    .line 1451
    .line 1452
    if-eqz v0, :cond_2f

    .line 1453
    .line 1454
    const/4 v15, 0x1

    .line 1455
    goto :goto_28

    .line 1456
    :cond_2f
    const/4 v15, 0x0

    .line 1457
    :goto_28
    and-int/lit8 v17, v2, 0xe

    .line 1458
    .line 1459
    move-object/from16 v16, v1

    .line 1460
    .line 1461
    invoke-static/range {v12 .. v17}, Lcom/reddit/achievements/achievement/composables/sections/b;->j(Lx/z;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_29

    .line 1465
    :cond_30
    move-object/from16 v16, v1

    .line 1466
    .line 1467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_c
    check-cast v0, Lcom/reddit/achievements/achievement/f0;

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1482
    .line 1483
    move-object/from16 v4, p3

    .line 1484
    .line 1485
    check-cast v4, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    and-int/lit8 v1, v4, 0x11

    .line 1495
    .line 1496
    if-eq v1, v3, :cond_31

    .line 1497
    .line 1498
    const/4 v1, 0x1

    .line 1499
    :goto_2a
    const/16 v19, 0x1

    .line 1500
    .line 1501
    goto :goto_2b

    .line 1502
    :cond_31
    const/4 v1, 0x0

    .line 1503
    goto :goto_2a

    .line 1504
    :goto_2b
    and-int/lit8 v3, v4, 0x1

    .line 1505
    .line 1506
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1507
    .line 1508
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_32

    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    invoke-static {v0, v15, v2, v5}, Lcom/reddit/achievements/achievement/composables/sections/b;->e(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :cond_32
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1520
    .line 1521
    .line 1522
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_d
    check-cast v0, Lcom/reddit/achievements/achievement/z;

    .line 1526
    .line 1527
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1530
    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1534
    .line 1535
    move-object/from16 v4, p3

    .line 1536
    .line 1537
    check-cast v4, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    and-int/lit8 v1, v4, 0x11

    .line 1547
    .line 1548
    if-eq v1, v3, :cond_33

    .line 1549
    .line 1550
    const/4 v1, 0x1

    .line 1551
    :goto_2d
    const/16 v19, 0x1

    .line 1552
    .line 1553
    goto :goto_2e

    .line 1554
    :cond_33
    const/4 v1, 0x0

    .line 1555
    goto :goto_2d

    .line 1556
    :goto_2e
    and-int/lit8 v3, v4, 0x1

    .line 1557
    .line 1558
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1559
    .line 1560
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_34

    .line 1565
    .line 1566
    const/4 v5, 0x0

    .line 1567
    invoke-static {v0, v15, v2, v5}, Lcom/reddit/achievements/achievement/composables/sections/b;->a(Lcom/reddit/achievements/achievement/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2f

    .line 1571
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_e
    const/4 v5, 0x4

    .line 1578
    check-cast v0, Lcom/reddit/accessibility/devsettings/h;

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 1583
    .line 1584
    move-object/from16 v2, p2

    .line 1585
    .line 1586
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1587
    .line 1588
    move-object/from16 v3, p3

    .line 1589
    .line 1590
    check-cast v3, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    and-int/lit8 v4, v3, 0x6

    .line 1600
    .line 1601
    if-nez v4, :cond_36

    .line 1602
    .line 1603
    move-object v4, v2

    .line 1604
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1605
    .line 1606
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_35

    .line 1611
    .line 1612
    move v12, v5

    .line 1613
    goto :goto_30

    .line 1614
    :cond_35
    const/4 v12, 0x2

    .line 1615
    :goto_30
    or-int/2addr v3, v12

    .line 1616
    :cond_36
    and-int/lit8 v4, v3, 0x13

    .line 1617
    .line 1618
    if-eq v4, v11, :cond_37

    .line 1619
    .line 1620
    const/4 v12, 0x1

    .line 1621
    goto :goto_31

    .line 1622
    :cond_37
    const/4 v12, 0x0

    .line 1623
    :goto_31
    and-int/lit8 v4, v3, 0x1

    .line 1624
    .line 1625
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1626
    .line 1627
    invoke-virtual {v2, v4, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_38

    .line 1632
    .line 1633
    new-instance v4, Lca3/a;

    .line 1634
    .line 1635
    const/4 v5, 0x5

    .line 1636
    invoke-direct {v4, v0, v5}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    const v0, 0x3a2f9b2a

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    shl-int/lit8 v3, v3, 0x6

    .line 1647
    .line 1648
    and-int/lit16 v3, v3, 0x380

    .line 1649
    .line 1650
    or-int/lit8 v3, v3, 0x36

    .line 1651
    .line 1652
    const-string v4, "font scale"

    .line 1653
    .line 1654
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/reddit/devsettings/menu/m;->c(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_32

    .line 1658
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 1665
    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Lx/i2;

    .line 1669
    .line 1670
    move-object/from16 v2, p2

    .line 1671
    .line 1672
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1673
    .line 1674
    move-object/from16 v4, p3

    .line 1675
    .line 1676
    check-cast v4, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    const-string v5, "$this$Badge"

    .line 1683
    .line 1684
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    and-int/lit8 v1, v4, 0x11

    .line 1688
    .line 1689
    if-eq v1, v3, :cond_39

    .line 1690
    .line 1691
    const/4 v1, 0x1

    .line 1692
    :goto_33
    const/4 v5, 0x1

    .line 1693
    goto :goto_34

    .line 1694
    :cond_39
    const/4 v1, 0x0

    .line 1695
    goto :goto_33

    .line 1696
    :goto_34
    and-int/lit8 v3, v4, 0x1

    .line 1697
    .line 1698
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1699
    .line 1700
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_3a

    .line 1705
    .line 1706
    int-to-float v1, v5

    .line 1707
    invoke-static {v13, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    instance-of v3, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 1712
    .line 1713
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1714
    .line 1715
    invoke-static {v1, v3, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->a()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1730
    .line 1731
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1732
    .line 1733
    const/16 v37, 0x0

    .line 1734
    .line 1735
    const v38, 0x1fffc

    .line 1736
    .line 1737
    .line 1738
    const-wide/16 v16, 0x0

    .line 1739
    .line 1740
    const-wide/16 v18, 0x0

    .line 1741
    .line 1742
    const/16 v20, 0x0

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    const-wide/16 v23, 0x0

    .line 1749
    .line 1750
    const/16 v25, 0x0

    .line 1751
    .line 1752
    const/16 v26, 0x0

    .line 1753
    .line 1754
    const-wide/16 v27, 0x0

    .line 1755
    .line 1756
    const/16 v29, 0x0

    .line 1757
    .line 1758
    const/16 v30, 0x0

    .line 1759
    .line 1760
    const/16 v31, 0x0

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const/16 v33, 0x0

    .line 1765
    .line 1766
    const/16 v36, 0x0

    .line 1767
    .line 1768
    move-object/from16 v34, v0

    .line 1769
    .line 1770
    move-object/from16 v35, v2

    .line 1771
    .line 1772
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_35

    .line 1776
    :cond_3a
    move-object/from16 v35, v2

    .line 1777
    .line 1778
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 1779
    .line 1780
    .line 1781
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_10
    check-cast v0, Lc52/h;

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Landroidx/compose/animation/r;

    .line 1789
    .line 1790
    move-object/from16 v20, p2

    .line 1791
    .line 1792
    check-cast v20, Landroidx/compose/runtime/m;

    .line 1793
    .line 1794
    move-object/from16 v2, p3

    .line 1795
    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v14, v0, Lc52/h;->a:Lcom/reddit/ui/compose/icons/h;

    .line 1805
    .line 1806
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const-string v0, "mod_action_icon"

    .line 1810
    .line 1811
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v15

    .line 1815
    const/16 v21, 0x6030

    .line 1816
    .line 1817
    const/16 v22, 0xc

    .line 1818
    .line 1819
    const-wide/16 v16, 0x0

    .line 1820
    .line 1821
    const/16 v18, 0x0

    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    invoke-static/range {v14 .. v22}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_11
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Lau2/a;

    .line 1836
    .line 1837
    move-object/from16 v3, p2

    .line 1838
    .line 1839
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1840
    .line 1841
    move-object/from16 v4, p3

    .line 1842
    .line 1843
    check-cast v4, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1852
    .line 1853
    const v2, -0x6985a0b4

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Lau2/b;

    .line 1860
    .line 1861
    sget-object v4, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 1862
    .line 1863
    iget-object v1, v1, Lau2/a;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-direct {v2, v4, v1, v0}, Lau2/b;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/feeds/ui/composables/accessibility/s0;Z)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v5, 0x0

    .line 1879
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1880
    .line 1881
    .line 1882
    return-object v2

    .line 1883
    :pswitch_12
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 1884
    .line 1885
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1888
    .line 1889
    move-object/from16 v2, p2

    .line 1890
    .line 1891
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1892
    .line 1893
    move-object/from16 v4, p3

    .line 1894
    .line 1895
    check-cast v4, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    and-int/lit8 v1, v4, 0x11

    .line 1905
    .line 1906
    if-eq v1, v3, :cond_3b

    .line 1907
    .line 1908
    const/4 v1, 0x1

    .line 1909
    :goto_36
    const/16 v19, 0x1

    .line 1910
    .line 1911
    goto :goto_37

    .line 1912
    :cond_3b
    const/4 v1, 0x0

    .line 1913
    goto :goto_36

    .line 1914
    :goto_37
    and-int/lit8 v3, v4, 0x1

    .line 1915
    .line 1916
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1917
    .line 1918
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_3d

    .line 1923
    .line 1924
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 1925
    .line 1926
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->c:Lcom/reddit/notification/impl/ui/notifications/grouped/w;

    .line 1927
    .line 1928
    if-nez v1, :cond_3c

    .line 1929
    .line 1930
    goto :goto_38

    .line 1931
    :cond_3c
    int-to-float v1, v10

    .line 1932
    invoke-static {v13, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->c:Lcom/reddit/notification/impl/ui/notifications/grouped/w;

    .line 1940
    .line 1941
    const/4 v5, 0x0

    .line 1942
    invoke-static {v0, v15, v2, v5}, Lbl2/a;->g(Lcom/reddit/notification/impl/ui/notifications/grouped/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_38

    .line 1946
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1947
    .line 1948
    .line 1949
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_13
    check-cast v0, Landroidx/compose/material3/e4;

    .line 1953
    .line 1954
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 1957
    .line 1958
    move-object/from16 v2, p2

    .line 1959
    .line 1960
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 1961
    .line 1962
    move-object/from16 v3, p3

    .line 1963
    .line 1964
    check-cast v3, Lt1/a;

    .line 1965
    .line 1966
    iget-wide v3, v3, Lt1/a;->a:J

    .line 1967
    .line 1968
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1973
    .line 1974
    invoke-static {v3, v3}, Lt1/f;->b(FF)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-eqz v4, :cond_3f

    .line 1979
    .line 1980
    iget-object v0, v0, Landroidx/compose/material3/e4;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 1981
    .line 1982
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1983
    .line 1984
    if-ne v0, v3, :cond_3e

    .line 1985
    .line 1986
    iget v0, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 1987
    .line 1988
    const/16 v18, 0x2

    .line 1989
    .line 1990
    div-int/lit8 v0, v0, 0x2

    .line 1991
    .line 1992
    goto :goto_39

    .line 1993
    :cond_3e
    const/16 v18, 0x2

    .line 1994
    .line 1995
    iget v0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 1996
    .line 1997
    div-int/lit8 v0, v0, 0x2

    .line 1998
    .line 1999
    goto :goto_39

    .line 2000
    :cond_3f
    invoke-interface {v1, v3}, Lt1/c;->b0(F)I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    :goto_39
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 2005
    .line 2006
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 2007
    .line 2008
    sget-object v5, Landroidx/compose/material3/c4;->f:Landroidx/compose/ui/layout/e2;

    .line 2009
    .line 2010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v6, Lkotlin/Pair;

    .line 2015
    .line 2016
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v6}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    new-instance v5, Landroidx/compose/foundation/i1;

    .line 2024
    .line 2025
    const/4 v6, 0x3

    .line 2026
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v1, v3, v4, v0, v5}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    return-object v0

    .line 2034
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/text/o2;

    .line 2035
    .line 2036
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 2039
    .line 2040
    move-object/from16 v2, p2

    .line 2041
    .line 2042
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 2043
    .line 2044
    move-object/from16 v3, p3

    .line 2045
    .line 2046
    check-cast v3, Lt1/a;

    .line 2047
    .line 2048
    iget-wide v4, v0, Landroidx/compose/foundation/text/o2;->f:J

    .line 2049
    .line 2050
    iget-wide v6, v3, Lt1/a;->a:J

    .line 2051
    .line 2052
    const/16 v0, 0x20

    .line 2053
    .line 2054
    shr-long v8, v4, v0

    .line 2055
    .line 2056
    long-to-int v0, v8

    .line 2057
    invoke-static {v6, v7}, Lt1/a;->k(J)I

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    iget-wide v9, v3, Lt1/a;->a:J

    .line 2062
    .line 2063
    invoke-static {v9, v10}, Lt1/a;->i(J)I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    invoke-static {v0, v8, v3}, Lsm3/q;->e(III)I

    .line 2068
    .line 2069
    .line 2070
    move-result v8

    .line 2071
    const-wide v11, 0xffffffffL

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    and-long v3, v4, v11

    .line 2077
    .line 2078
    long-to-int v0, v3

    .line 2079
    invoke-static {v9, v10}, Lt1/a;->j(J)I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-static {v9, v10}, Lt1/a;->h(J)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    invoke-static {v0, v3, v4}, Lsm3/q;->e(III)I

    .line 2088
    .line 2089
    .line 2090
    move-result v10

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const/16 v12, 0xa

    .line 2093
    .line 2094
    const/4 v9, 0x0

    .line 2095
    invoke-static/range {v6 .. v12}, Lt1/a;->b(JIIIII)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v3

    .line 2099
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 2104
    .line 2105
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 2106
    .line 2107
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 2108
    .line 2109
    const/4 v5, 0x2

    .line 2110
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    return-object v0

    .line 2118
    :pswitch_15
    check-cast v0, Lj1/y0;

    .line 2119
    .line 2120
    move-object/from16 v1, p1

    .line 2121
    .line 2122
    check-cast v1, Landroidx/compose/ui/s;

    .line 2123
    .line 2124
    move-object/from16 v1, p2

    .line 2125
    .line 2126
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2127
    .line 2128
    move-object/from16 v2, p3

    .line 2129
    .line 2130
    check-cast v2, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2136
    .line 2137
    const v2, 0x5e56a525

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 2144
    .line 2145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, Lt1/c;

    .line 2150
    .line 2151
    sget-object v3, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 2152
    .line 2153
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, Landroidx/compose/ui/text/font/h;

    .line 2158
    .line 2159
    sget-object v4, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 2160
    .line 2161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    or-int/2addr v5, v6

    .line 2180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    if-nez v5, :cond_40

    .line 2185
    .line 2186
    if-ne v6, v8, :cond_41

    .line 2187
    .line 2188
    :cond_40
    invoke-static {v0, v4}, Lj1/s;->m(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;)Lj1/y0;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_41
    check-cast v6, Lj1/y0;

    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v7

    .line 2205
    or-int/2addr v5, v7

    .line 2206
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    if-nez v5, :cond_42

    .line 2211
    .line 2212
    if-ne v7, v8, :cond_46

    .line 2213
    .line 2214
    :cond_42
    iget-object v5, v6, Lj1/y0;->a:Lj1/p0;

    .line 2215
    .line 2216
    iget-object v7, v5, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 2217
    .line 2218
    iget-object v9, v5, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 2219
    .line 2220
    if-nez v9, :cond_43

    .line 2221
    .line 2222
    sget-object v9, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 2223
    .line 2224
    :cond_43
    iget-object v11, v5, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 2225
    .line 2226
    if-eqz v11, :cond_44

    .line 2227
    .line 2228
    iget v11, v11, Landroidx/compose/ui/text/font/p;->a:I

    .line 2229
    .line 2230
    goto :goto_3a

    .line 2231
    :cond_44
    const/4 v11, 0x0

    .line 2232
    :goto_3a
    iget-object v5, v5, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 2233
    .line 2234
    if-eqz v5, :cond_45

    .line 2235
    .line 2236
    iget v5, v5, Landroidx/compose/ui/text/font/q;->a:I

    .line 2237
    .line 2238
    goto :goto_3b

    .line 2239
    :cond_45
    const v5, 0xffff

    .line 2240
    .line 2241
    .line 2242
    :goto_3b
    move-object v12, v3

    .line 2243
    check-cast v12, Landroidx/compose/ui/text/font/k;

    .line 2244
    .line 2245
    invoke-virtual {v12, v7, v9, v11, v5}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/i0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_46
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    if-ne v5, v8, :cond_47

    .line 2259
    .line 2260
    new-instance v5, Landroidx/compose/foundation/text/o2;

    .line 2261
    .line 2262
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    iput-object v4, v5, Landroidx/compose/foundation/text/o2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2270
    .line 2271
    iput-object v2, v5, Landroidx/compose/foundation/text/o2;->b:Lt1/c;

    .line 2272
    .line 2273
    iput-object v3, v5, Landroidx/compose/foundation/text/o2;->c:Landroidx/compose/ui/text/font/h;

    .line 2274
    .line 2275
    iput-object v0, v5, Landroidx/compose/foundation/text/o2;->d:Lj1/y0;

    .line 2276
    .line 2277
    iput-object v9, v5, Landroidx/compose/foundation/text/o2;->e:Ljava/lang/Object;

    .line 2278
    .line 2279
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/c2;->b(Lj1/y0;Lt1/c;Landroidx/compose/ui/text/font/h;)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v11

    .line 2283
    iput-wide v11, v5, Landroidx/compose/foundation/text/o2;->f:J

    .line 2284
    .line 2285
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_47
    check-cast v5, Landroidx/compose/foundation/text/o2;

    .line 2289
    .line 2290
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    iget-object v7, v5, Landroidx/compose/foundation/text/o2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2295
    .line 2296
    if-ne v4, v7, :cond_48

    .line 2297
    .line 2298
    iget-object v7, v5, Landroidx/compose/foundation/text/o2;->b:Lt1/c;

    .line 2299
    .line 2300
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    if-eqz v7, :cond_48

    .line 2305
    .line 2306
    iget-object v7, v5, Landroidx/compose/foundation/text/o2;->c:Landroidx/compose/ui/text/font/h;

    .line 2307
    .line 2308
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v7

    .line 2312
    if-eqz v7, :cond_48

    .line 2313
    .line 2314
    iget-object v7, v5, Landroidx/compose/foundation/text/o2;->d:Lj1/y0;

    .line 2315
    .line 2316
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v7

    .line 2320
    if-eqz v7, :cond_48

    .line 2321
    .line 2322
    iget-object v7, v5, Landroidx/compose/foundation/text/o2;->e:Ljava/lang/Object;

    .line 2323
    .line 2324
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v7

    .line 2328
    if-nez v7, :cond_49

    .line 2329
    .line 2330
    :cond_48
    iput-object v4, v5, Landroidx/compose/foundation/text/o2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2331
    .line 2332
    iput-object v2, v5, Landroidx/compose/foundation/text/o2;->b:Lt1/c;

    .line 2333
    .line 2334
    iput-object v3, v5, Landroidx/compose/foundation/text/o2;->c:Landroidx/compose/ui/text/font/h;

    .line 2335
    .line 2336
    iput-object v6, v5, Landroidx/compose/foundation/text/o2;->d:Lj1/y0;

    .line 2337
    .line 2338
    iput-object v0, v5, Landroidx/compose/foundation/text/o2;->e:Ljava/lang/Object;

    .line 2339
    .line 2340
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/text/c2;->b(Lj1/y0;Lt1/c;Landroidx/compose/ui/text/font/h;)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v2

    .line 2344
    iput-wide v2, v5, Landroidx/compose/foundation/text/o2;->f:J

    .line 2345
    .line 2346
    :cond_49
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    if-nez v0, :cond_4a

    .line 2355
    .line 2356
    if-ne v2, v8, :cond_4b

    .line 2357
    .line 2358
    :cond_4a
    new-instance v2, La23/a;

    .line 2359
    .line 2360
    invoke-direct {v2, v5, v10}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_4b
    check-cast v2, Lnm3/n;

    .line 2367
    .line 2368
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    const/4 v5, 0x0

    .line 2373
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2374
    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/a1;

    .line 2378
    .line 2379
    move-object/from16 v1, p1

    .line 2380
    .line 2381
    check-cast v1, Landroidx/compose/ui/s;

    .line 2382
    .line 2383
    move-object/from16 v1, p2

    .line 2384
    .line 2385
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2386
    .line 2387
    move-object/from16 v2, p3

    .line 2388
    .line 2389
    check-cast v2, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2395
    .line 2396
    const v2, -0x15193045

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    const v0, 0x4af582f5    # 8044922.5f

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v5, 0x0

    .line 2412
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v0, Landroidx/compose/foundation/n1;->a:Landroidx/compose/foundation/n1;

    .line 2416
    .line 2417
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    if-nez v0, :cond_4c

    .line 2426
    .line 2427
    if-ne v2, v8, :cond_4d

    .line 2428
    .line 2429
    :cond_4c
    new-instance v2, Landroidx/compose/foundation/x0;

    .line 2430
    .line 2431
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_4d
    check-cast v2, Landroidx/compose/foundation/x0;

    .line 2438
    .line 2439
    const/4 v5, 0x0

    .line 2440
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2441
    .line 2442
    .line 2443
    return-object v2

    .line 2444
    :pswitch_17
    check-cast v0, Landroidx/work/impl/model/l;

    .line 2445
    .line 2446
    move-object/from16 v1, p1

    .line 2447
    .line 2448
    check-cast v1, Landroidx/compose/ui/s;

    .line 2449
    .line 2450
    move-object/from16 v2, p2

    .line 2451
    .line 2452
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2453
    .line 2454
    move-object/from16 v3, p3

    .line 2455
    .line 2456
    check-cast v3, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    const-string v3, "$this$composed"

    .line 2462
    .line 2463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    move-object v12, v2

    .line 2467
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2468
    .line 2469
    const v2, 0x25435ceb

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2473
    .line 2474
    .line 2475
    const v2, -0x1e2026bf

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 2482
    .line 2483
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, Lt1/c;

    .line 2488
    .line 2489
    sget-object v3, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 2490
    .line 2491
    invoke-static {v12}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    iget-object v3, v3, Lx/a3;->g:Lx/c;

    .line 2496
    .line 2497
    invoke-static {v12}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    iget-object v4, v4, Lx/a3;->c:Lx/c;

    .line 2502
    .line 2503
    invoke-static {v12}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    iget-object v5, v5, Lx/a3;->d:Lx/c;

    .line 2508
    .line 2509
    invoke-virtual {v3}, Lx/c;->e()Lp2/c;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    iget v3, v3, Lp2/c;->d:I

    .line 2514
    .line 2515
    invoke-virtual {v4}, Lx/c;->e()Lp2/c;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    iget v4, v4, Lp2/c;->d:I

    .line 2520
    .line 2521
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    invoke-virtual {v5}, Lx/c;->e()Lp2/c;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    iget v4, v4, Lp2/c;->d:I

    .line 2530
    .line 2531
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    invoke-interface {v2, v3}, Lt1/c;->w0(I)F

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    const/4 v5, 0x0

    .line 2540
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v3, Lai3/p;

    .line 2546
    .line 2547
    iget-object v3, v3, Lai3/p;->a:Landroidx/compose/runtime/o1;

    .line 2548
    .line 2549
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    check-cast v3, Ljava/lang/Comparable;

    .line 2554
    .line 2555
    new-instance v4, Lt1/f;

    .line 2556
    .line 2557
    invoke-direct {v4, v2}, Lt1/f;-><init>(F)V

    .line 2558
    .line 2559
    .line 2560
    const-string v2, "a"

    .line 2561
    .line 2562
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    const-string v2, "b"

    .line 2566
    .line 2567
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    if-ltz v2, :cond_4e

    .line 2575
    .line 2576
    goto :goto_3c

    .line 2577
    :cond_4e
    move-object v3, v4

    .line 2578
    :goto_3c
    check-cast v3, Lt1/f;

    .line 2579
    .line 2580
    iget v9, v3, Lt1/f;->a:F

    .line 2581
    .line 2582
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_4f

    .line 2591
    .line 2592
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    :goto_3d
    move-object v10, v0

    .line 2597
    goto :goto_3e

    .line 2598
    :cond_4f
    const/4 v0, 0x7

    .line 2599
    const/4 v2, 0x0

    .line 2600
    invoke-static {v2, v2, v15, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    goto :goto_3d

    .line 2605
    :goto_3e
    const/16 v13, 0x180

    .line 2606
    .line 2607
    const/16 v14, 0x8

    .line 2608
    .line 2609
    const-string v11, "Toast bottom padding"

    .line 2610
    .line 2611
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    const v2, 0x6e3c21fe

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    if-ne v2, v8, :cond_50

    .line 2626
    .line 2627
    new-instance v2, Lai3/e;

    .line 2628
    .line 2629
    invoke-direct {v2, v0}, Lai3/e;-><init>(Landroidx/compose/runtime/h3;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_50
    check-cast v2, Lai3/e;

    .line 2636
    .line 2637
    const/4 v5, 0x0

    .line 2638
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v1, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2646
    .line 2647
    .line 2648
    return-object v0

    .line 2649
    :pswitch_18
    const/4 v5, 0x0

    .line 2650
    move-object v6, v0

    .line 2651
    check-cast v6, Lcom/reddit/ui/compose/ds/xb;

    .line 2652
    .line 2653
    move-object/from16 v0, p1

    .line 2654
    .line 2655
    check-cast v0, Lcom/reddit/ui/compose/ds/xb;

    .line 2656
    .line 2657
    move-object/from16 v1, p2

    .line 2658
    .line 2659
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2660
    .line 2661
    move-object/from16 v2, p3

    .line 2662
    .line 2663
    check-cast v2, Ljava/lang/Integer;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    const-string v4, "it"

    .line 2670
    .line 2671
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    and-int/lit8 v0, v2, 0x11

    .line 2675
    .line 2676
    if-eq v0, v3, :cond_51

    .line 2677
    .line 2678
    const/4 v12, 0x1

    .line 2679
    :goto_3f
    const/16 v19, 0x1

    .line 2680
    .line 2681
    goto :goto_40

    .line 2682
    :cond_51
    move v12, v5

    .line 2683
    goto :goto_3f

    .line 2684
    :goto_40
    and-int/lit8 v0, v2, 0x1

    .line 2685
    .line 2686
    move-object v10, v1

    .line 2687
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2688
    .line 2689
    invoke-virtual {v10, v0, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_52

    .line 2694
    .line 2695
    const/4 v9, 0x0

    .line 2696
    const/16 v11, 0xc00

    .line 2697
    .line 2698
    const/4 v7, 0x0

    .line 2699
    const/4 v8, 0x0

    .line 2700
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/vb;->i(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_41

    .line 2704
    :cond_52
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2705
    .line 2706
    .line 2707
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2708
    .line 2709
    return-object v0

    .line 2710
    :pswitch_19
    check-cast v0, La23/i;

    .line 2711
    .line 2712
    move-object/from16 v1, p1

    .line 2713
    .line 2714
    check-cast v1, Landroid/text/Spannable;

    .line 2715
    .line 2716
    move-object/from16 v2, p2

    .line 2717
    .line 2718
    check-cast v2, Ld23/l;

    .line 2719
    .line 2720
    move-object/from16 v3, p3

    .line 2721
    .line 2722
    check-cast v3, Ljava/lang/Integer;

    .line 2723
    .line 2724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v0, v1, v2, v3}, La23/i;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2737
    .line 2738
    return-object v0

    .line 2739
    :pswitch_1a
    check-cast v0, La23/h;

    .line 2740
    .line 2741
    move-object/from16 v1, p1

    .line 2742
    .line 2743
    check-cast v1, Landroid/text/Spannable;

    .line 2744
    .line 2745
    move-object/from16 v2, p2

    .line 2746
    .line 2747
    check-cast v2, Ld23/l;

    .line 2748
    .line 2749
    move-object/from16 v3, p3

    .line 2750
    .line 2751
    check-cast v3, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v0, v1, v2, v3}, La23/h;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 2763
    .line 2764
    .line 2765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2766
    .line 2767
    return-object v0

    .line 2768
    :pswitch_1b
    check-cast v0, La23/g;

    .line 2769
    .line 2770
    move-object/from16 v1, p1

    .line 2771
    .line 2772
    check-cast v1, Landroid/text/Spannable;

    .line 2773
    .line 2774
    move-object/from16 v2, p2

    .line 2775
    .line 2776
    check-cast v2, Ld23/l;

    .line 2777
    .line 2778
    move-object/from16 v3, p3

    .line 2779
    .line 2780
    check-cast v3, Ljava/lang/Integer;

    .line 2781
    .line 2782
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v1, v2, v3}, La23/g;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 2792
    .line 2793
    .line 2794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2795
    .line 2796
    return-object v0

    .line 2797
    :pswitch_1c
    check-cast v0, La23/b;

    .line 2798
    .line 2799
    move-object/from16 v1, p1

    .line 2800
    .line 2801
    check-cast v1, Landroid/text/Spannable;

    .line 2802
    .line 2803
    move-object/from16 v2, p2

    .line 2804
    .line 2805
    check-cast v2, Ld23/l;

    .line 2806
    .line 2807
    move-object/from16 v3, p3

    .line 2808
    .line 2809
    check-cast v3, Ljava/lang/Integer;

    .line 2810
    .line 2811
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0, v1, v2, v3}, La23/b;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2824
    .line 2825
    return-object v0

    .line 2826
    nop

    .line 2827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
