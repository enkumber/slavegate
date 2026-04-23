.class public final synthetic Lcom/reddit/comments/presentation/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;

.field public final synthetic c:Lcom/reddit/comments/presentation/composables/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;Lcom/reddit/comments/presentation/composables/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/presentation/composables/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/n;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/n;->c:Lcom/reddit/comments/presentation/composables/l;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const v1, 0x6e3c21fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v7, v1

    .line 73
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/n;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 91
    .line 92
    iget-object v8, v4, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 95
    .line 96
    iget-object v4, v4, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 97
    .line 98
    sget-object v9, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 99
    .line 100
    if-ne v4, v9, :cond_2

    .line 101
    .line 102
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/z;->s:Lqc1/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lqc1/a;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v10, v6

    .line 113
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 124
    .line 125
    iget-object v11, v4, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 138
    .line 139
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->g:Z

    .line 140
    .line 141
    new-instance v12, Liw/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 154
    .line 155
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->h:Z

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 172
    .line 173
    instance-of v4, v4, Lcom/reddit/comments/presentation/m0;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v5, v6

    .line 179
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 190
    .line 191
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->i:Z

    .line 192
    .line 193
    invoke-direct {v12, v5, v4}, Liw/c;-><init>(ZZ)V

    .line 194
    .line 195
    .line 196
    const v4, 0x4c5de2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    if-ne v13, v3, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v13, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$content$1$2$1$1;

    .line 215
    .line 216
    invoke-direct {v13, v1}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$content$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v13, Ltm3/g;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object v14, v13

    .line 228
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v17, 0x6

    .line 232
    .line 233
    iget-object v13, v0, Lcom/reddit/comments/presentation/composables/n;->c:Lcom/reddit/comments/presentation/composables/l;

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-static/range {v7 .. v17}, Liw/b;->b(Landroidx/compose/runtime/f1;Lcom/reddit/comments/presentation/e0;ZZLkotlin/jvm/functions/Function0;Liw/c;Lcom/reddit/comments/presentation/composables/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v3, :cond_6

    .line 258
    .line 259
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v4, v7, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x186

    .line 274
    .line 275
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/reddit/comments/presentation/composables/z;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Landroidx/compose/runtime/m;

    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v4, "$this$item"

    .line 302
    .line 303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v3, 0x11

    .line 307
    .line 308
    const/16 v4, 0x10

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    if-eq v1, v4, :cond_8

    .line 313
    .line 314
    move v1, v5

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move v1, v6

    .line 317
    :goto_4
    and-int/2addr v3, v5

    .line 318
    check-cast v2, Landroidx/compose/runtime/r;

    .line 319
    .line 320
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    const v1, 0x6e3c21fe

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 337
    .line 338
    if-ne v1, v3, :cond_9

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object v7, v1

    .line 350
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/n;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 368
    .line 369
    iget-object v8, v4, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 370
    .line 371
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 372
    .line 373
    iget-object v4, v4, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 374
    .line 375
    sget-object v9, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 376
    .line 377
    if-ne v4, v9, :cond_a

    .line 378
    .line 379
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/z;->s:Lqc1/a;

    .line 380
    .line 381
    invoke-virtual {v4}, Lqc1/a;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    move v10, v5

    .line 388
    goto :goto_5

    .line 389
    :cond_a
    move v10, v6

    .line 390
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 401
    .line 402
    iget-object v11, v4, Lcom/reddit/comments/presentation/z;->l:Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 415
    .line 416
    iget-boolean v9, v4, Lcom/reddit/comments/presentation/z;->g:Z

    .line 417
    .line 418
    new-instance v12, Liw/c;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 431
    .line 432
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->h:Z

    .line 433
    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 447
    .line 448
    iget-object v4, v4, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 449
    .line 450
    instance-of v4, v4, Lcom/reddit/comments/presentation/m0;

    .line 451
    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    move v5, v6

    .line 456
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 467
    .line 468
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->i:Z

    .line 469
    .line 470
    invoke-direct {v12, v5, v4}, Liw/c;-><init>(ZZ)V

    .line 471
    .line 472
    .line 473
    const v4, 0x4c5de2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-nez v5, :cond_c

    .line 488
    .line 489
    if-ne v13, v3, :cond_d

    .line 490
    .line 491
    :cond_c
    new-instance v13, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$legacyContent$2$1$1;

    .line 492
    .line 493
    invoke-direct {v13, v1}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$legacyContent$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    check-cast v13, Ltm3/g;

    .line 500
    .line 501
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    move-object v14, v13

    .line 505
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v17, 0x6

    .line 509
    .line 510
    iget-object v13, v0, Lcom/reddit/comments/presentation/composables/n;->c:Lcom/reddit/comments/presentation/composables/l;

    .line 511
    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    invoke-static/range {v7 .. v17}, Liw/b;->b(Landroidx/compose/runtime/f1;Lcom/reddit/comments/presentation/e0;ZZLkotlin/jvm/functions/Function0;Liw/c;Lcom/reddit/comments/presentation/composables/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v4, v3, :cond_e

    .line 535
    .line 536
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    invoke-direct {v4, v7, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v3, 0x186

    .line 551
    .line 552
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/reddit/comments/presentation/composables/z;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
