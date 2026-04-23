.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/composables/y0;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Z

.field public final synthetic d:Luf3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;ZLuf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/v0;->a:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/v0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/v0;->d:Luf3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1e

    .line 32
    .line 33
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/composables/v0;->a:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 34
    .line 35
    iget-object v2, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 36
    .line 37
    iget-object v3, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsm1/l1;->u()Lsm1/c2;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v14, Lsm1/b2;

    .line 44
    .line 45
    iget-object v7, v2, Lsm1/l1;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Lsm1/l1;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lsm1/l1;->H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v14, v7, v9}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v7, Lcom/reddit/feeds/impl/ui/composables/y0;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :goto_1
    sget-object v7, Lsm1/c0;->a:Lsm1/c0;

    .line 70
    .line 71
    :goto_2
    move-object v15, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance v7, Lsm1/d0;

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lsm1/d0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v7, Lsm1/v1;

    .line 80
    .line 81
    iget-object v8, v2, Lsm1/l1;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Lsm1/v1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v2, Lsm1/l1;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v2, Lsm1/l1;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v2, Lsm1/l1;->v:Z

    .line 91
    .line 92
    move v12, v10

    .line 93
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/composables/v0;->b:Lcom/reddit/feeds/ui/c;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    sget-object v12, Lcom/reddit/feeds/ui/u;->a:Lcom/reddit/feeds/ui/u;

    .line 98
    .line 99
    :goto_4
    move-object v4, v12

    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-object v12, v2, Lsm1/l1;->e:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "linkId"

    .line 106
    .line 107
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "feedContext"

    .line 111
    .line 112
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v10, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 116
    .line 117
    sget-object v12, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iget-object v14, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    iget-object v15, v2, Lsm1/l1;->D:Lsm1/o2;

    .line 125
    .line 126
    iget-object v12, v2, Lsm1/l1;->z:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v12, v2, Lsm1/l1;->A:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v12, v2, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 139
    .line 140
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    if-ne v3, v6, :cond_4

    .line 145
    .line 146
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 147
    .line 148
    if-eq v12, v3, :cond_4

    .line 149
    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    move-object/from16 v16, v18

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move-object/from16 v3, v16

    .line 158
    .line 159
    move-object/from16 v16, v18

    .line 160
    .line 161
    move-object/from16 v18, v20

    .line 162
    .line 163
    :goto_6
    iget-boolean v6, v2, Lsm1/l1;->q:Z

    .line 164
    .line 165
    iget-boolean v12, v2, Lsm1/l1;->r:Z

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    iget-object v12, v2, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 170
    .line 171
    move-object/from16 v44, v12

    .line 172
    .line 173
    iget-object v12, v2, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 174
    .line 175
    move-object/from16 v31, v12

    .line 176
    .line 177
    iget-object v12, v2, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 178
    .line 179
    move-object/from16 v32, v12

    .line 180
    .line 181
    iget-boolean v12, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 182
    .line 183
    move/from16 v33, v12

    .line 184
    .line 185
    iget-object v12, v10, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 186
    .line 187
    move-object/from16 v36, v12

    .line 188
    .line 189
    const v12, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-nez v22, :cond_5

    .line 206
    .line 207
    if-ne v12, v5, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$2$1;

    .line 210
    .line 211
    invoke-direct {v12, v11}, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v22, v12

    .line 218
    .line 219
    check-cast v22, Ltm3/g;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const v12, 0x4c5de2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move-object/from16 v25, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v12, :cond_7

    .line 242
    .line 243
    if-ne v3, v5, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$3$1;

    .line 246
    .line 247
    invoke-direct {v3, v11}, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v3, Ltm3/g;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v12, 0x4c5de2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-nez v23, :cond_9

    .line 274
    .line 275
    if-ne v12, v5, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$4$1;

    .line 278
    .line 279
    invoke-direct {v12, v11}, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    move-object/from16 v23, v12

    .line 286
    .line 287
    check-cast v23, Ltm3/g;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v2, Lsm1/l1;->j:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v40, v12

    .line 296
    .line 297
    iget-boolean v12, v2, Lsm1/l1;->C:Z

    .line 298
    .line 299
    move-object/from16 v27, v3

    .line 300
    .line 301
    iget-boolean v3, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    move-object/from16 v41, v10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move-object/from16 v41, v20

    .line 309
    .line 310
    :goto_7
    iget-object v3, v2, Lsm1/l1;->e:Ljava/lang/String;

    .line 311
    .line 312
    move/from16 v35, v12

    .line 313
    .line 314
    iget-object v12, v2, Lsm1/l1;->h:Lyw/n;

    .line 315
    .line 316
    move-object/from16 v43, v12

    .line 317
    .line 318
    iget-boolean v12, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 319
    .line 320
    move/from16 v48, v12

    .line 321
    .line 322
    iget-object v12, v11, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v47, v12

    .line 325
    .line 326
    iget-boolean v12, v2, Lsm1/l1;->g:Z

    .line 327
    .line 328
    iget-object v2, v2, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 329
    .line 330
    move/from16 v49, v12

    .line 331
    .line 332
    const v12, -0x615d173a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    or-int v20, v20, v28

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-nez v20, :cond_d

    .line 353
    .line 354
    if-ne v12, v5, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object/from16 v52, v2

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :goto_8
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/u0;

    .line 361
    .line 362
    move-object/from16 v52, v2

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-direct {v12, v11, v10, v2}, Lcom/reddit/feeds/impl/ui/composables/u0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    move-object v2, v12

    .line 372
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    const v12, -0x615d173a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    or-int v12, v12, v20

    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v12, :cond_f

    .line 401
    .line 402
    if-ne v2, v5, :cond_e

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    const/4 v12, 0x0

    .line 406
    goto :goto_b

    .line 407
    :cond_f
    :goto_a
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/w0;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-direct {v2, v11, v10, v12}, Lcom/reddit/feeds/impl/ui/composables/w0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    const v12, -0x615d173a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v29

    .line 435
    or-int v12, v12, v29

    .line 436
    .line 437
    move-object/from16 v29, v2

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v12, :cond_10

    .line 444
    .line 445
    if-ne v2, v5, :cond_11

    .line 446
    .line 447
    :cond_10
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/w0;

    .line 448
    .line 449
    invoke-direct {v2, v10, v11}, Lcom/reddit/feeds/impl/ui/composables/w0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/y0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    const v12, -0x615d173a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v30

    .line 475
    or-int v12, v12, v30

    .line 476
    .line 477
    move-object/from16 v30, v2

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v12, :cond_12

    .line 484
    .line 485
    if-ne v2, v5, :cond_13

    .line 486
    .line 487
    :cond_12
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/w0;

    .line 488
    .line 489
    const/4 v12, 0x2

    .line 490
    invoke-direct {v2, v11, v10, v12}, Lcom/reddit/feeds/impl/ui/composables/w0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    const v12, -0x615d173a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v34

    .line 516
    or-int v28, v28, v34

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    if-nez v28, :cond_15

    .line 523
    .line 524
    if-ne v12, v5, :cond_14

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_14
    move-object/from16 p2, v2

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    :goto_c
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/u0;

    .line 531
    .line 532
    move-object/from16 p2, v2

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    invoke-direct {v12, v11, v10, v2}, Lcom/reddit/feeds/impl/ui/composables/u0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_d
    move-object v2, v12

    .line 542
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    const v12, -0x48fade91

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    move-object v12, v8

    .line 555
    iget-boolean v8, v0, Lcom/reddit/feeds/impl/ui/composables/v0;->c:Z

    .line 556
    .line 557
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v28

    .line 561
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/v0;->d:Luf3/e;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v37

    .line 567
    or-int v28, v28, v37

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v37

    .line 573
    or-int v28, v28, v37

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v37

    .line 579
    or-int v28, v28, v37

    .line 580
    .line 581
    move-object/from16 v37, v0

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v28, :cond_16

    .line 588
    .line 589
    if-ne v0, v5, :cond_17

    .line 590
    .line 591
    :cond_16
    move-object v0, v7

    .line 592
    goto :goto_e

    .line 593
    :cond_17
    move-object/from16 p0, v7

    .line 594
    .line 595
    move-object/from16 v28, v12

    .line 596
    .line 597
    move/from16 v26, v21

    .line 598
    .line 599
    move-object v7, v0

    .line 600
    move-object/from16 v21, v9

    .line 601
    .line 602
    const v0, 0x4c5de2

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :goto_e
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/n;

    .line 607
    .line 608
    move-object/from16 v28, v12

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    move-object/from16 p0, v0

    .line 612
    .line 613
    move/from16 v26, v21

    .line 614
    .line 615
    const v0, 0x4c5de2

    .line 616
    .line 617
    .line 618
    move-object/from16 v21, v9

    .line 619
    .line 620
    move-object/from16 v9, v37

    .line 621
    .line 622
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/impl/ui/composables/n;-><init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    if-ne v8, v5, :cond_19

    .line 648
    .line 649
    :cond_18
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 650
    .line 651
    const/4 v0, 0x6

    .line 652
    invoke-direct {v8, v10, v0}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 662
    .line 663
    .line 664
    const v12, -0x615d173a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    or-int/2addr v0, v9

    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    if-ne v9, v5, :cond_1a

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1a
    const/4 v0, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_1b
    :goto_10
    new-instance v9, Lcom/reddit/feeds/impl/ui/composables/u0;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-direct {v9, v10, v11, v0}, Lcom/reddit/feeds/impl/ui/composables/u0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/y0;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v37, v22

    .line 705
    .line 706
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    move-object/from16 v38, v27

    .line 709
    .line 710
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    move-object/from16 v39, v23

    .line 713
    .line 714
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    or-int/2addr v0, v12

    .line 728
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-nez v0, :cond_1c

    .line 733
    .line 734
    if-ne v12, v5, :cond_1d

    .line 735
    .line 736
    :cond_1c
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/u0;

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-direct {v12, v11, v10, v0}, Lcom/reddit/feeds/impl/ui/composables/u0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1d
    move-object/from16 v53, v12

    .line 746
    .line 747
    check-cast v53, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lsm1/c2;->b:Lsm1/a2;

    .line 754
    .line 755
    const/high16 v61, 0x10000000

    .line 756
    .line 757
    const v62, 0x26300

    .line 758
    .line 759
    .line 760
    move-object/from16 v10, v17

    .line 761
    .line 762
    move-object/from16 v17, v19

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object/from16 v23, v29

    .line 767
    .line 768
    sget-object v29, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 769
    .line 770
    const/16 v34, 0x0

    .line 771
    .line 772
    const/16 v45, 0x0

    .line 773
    .line 774
    const/16 v46, 0x0

    .line 775
    .line 776
    const/16 v50, 0x0

    .line 777
    .line 778
    const/16 v51, 0x0

    .line 779
    .line 780
    const/16 v54, 0x0

    .line 781
    .line 782
    const/16 v56, 0x0

    .line 783
    .line 784
    const/16 v57, 0x0

    .line 785
    .line 786
    const/16 v58, 0x0

    .line 787
    .line 788
    const/16 v59, 0x0

    .line 789
    .line 790
    const/16 v60, 0x0

    .line 791
    .line 792
    move-object/from16 v55, v1

    .line 793
    .line 794
    move-object/from16 v42, v3

    .line 795
    .line 796
    move-object/from16 v27, v7

    .line 797
    .line 798
    move-object v7, v13

    .line 799
    move-object/from16 v22, v20

    .line 800
    .line 801
    move-object/from16 v12, v21

    .line 802
    .line 803
    move/from16 v21, v26

    .line 804
    .line 805
    move-object/from16 v11, v28

    .line 806
    .line 807
    move-object/from16 v24, v30

    .line 808
    .line 809
    move-object/from16 v26, v2

    .line 810
    .line 811
    move-object v13, v4

    .line 812
    move/from16 v20, v6

    .line 813
    .line 814
    move-object/from16 v28, v8

    .line 815
    .line 816
    move-object/from16 v30, v9

    .line 817
    .line 818
    move-object/from16 v8, v25

    .line 819
    .line 820
    move-object/from16 v9, p0

    .line 821
    .line 822
    move-object/from16 v25, p2

    .line 823
    .line 824
    invoke-static/range {v7 .. v62}, Lcom/reddit/feeds/ui/composables/s0;->b(Lsm1/c2;Lsm1/c2;Lsm1/y1;Lsm1/e0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lcom/reddit/feeds/ui/composables/HeaderStyle;Lsm1/o2;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/model/ImageShape;Landroidx/compose/ui/graphics/u;ZZZLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lyw/n;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;IIIIIII)V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1e
    move-object/from16 v55, v1

    .line 829
    .line 830
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/runtime/r;->d0()V

    .line 831
    .line 832
    .line 833
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0
.end method
