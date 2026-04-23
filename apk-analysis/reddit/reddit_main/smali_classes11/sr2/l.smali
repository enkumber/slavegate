.class public final synthetic Lsr2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Llg1/a;Lhn/c;ZLlg1/a;Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 1
    iput p14, p0, Lsr2/l;->a:I

    iput-object p1, p0, Lsr2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr2/l;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsr2/l;->d:Z

    iput-object p4, p0, Lsr2/l;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsr2/l;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsr2/l;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lsr2/l;->i:Z

    iput-object p8, p0, Lsr2/l;->r:Ljava/lang/Object;

    iput-object p9, p0, Lsr2/l;->v:Ljava/lang/Object;

    iput-boolean p10, p0, Lsr2/l;->w:Z

    iput-boolean p11, p0, Lsr2/l;->x:Z

    iput-boolean p12, p0, Lsr2/l;->y:Z

    iput-boolean p13, p0, Lsr2/l;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/z;Lsm1/z;Lcom/reddit/feeds/ui/c;Lsm1/y1;ZLuf3/e;ZZLjava/lang/String;ZZZLcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsr2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr2/l;->v:Ljava/lang/Object;

    iput-object p3, p0, Lsr2/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsr2/l;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lsr2/l;->d:Z

    iput-object p6, p0, Lsr2/l;->r:Ljava/lang/Object;

    iput-boolean p7, p0, Lsr2/l;->i:Z

    iput-boolean p8, p0, Lsr2/l;->w:Z

    iput-object p9, p0, Lsr2/l;->c:Ljava/lang/String;

    iput-boolean p10, p0, Lsr2/l;->x:Z

    iput-boolean p11, p0, Lsr2/l;->y:Z

    iput-boolean p12, p0, Lsr2/l;->B:Z

    iput-object p13, p0, Lsr2/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsr2/l;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lsr2/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lsr2/l;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lsr2/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lsr2/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lsr2/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lsr2/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lsm1/z;

    .line 23
    .line 24
    check-cast v7, Lsm1/z;

    .line 25
    .line 26
    move-object v15, v6

    .line 27
    check-cast v15, Lcom/reddit/feeds/ui/c;

    .line 28
    .line 29
    check-cast v5, Lsm1/y1;

    .line 30
    .line 31
    move-object v14, v4

    .line 32
    check-cast v14, Luf3/e;

    .line 33
    .line 34
    check-cast v3, Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit8 v6, v4, 0x3

    .line 49
    .line 50
    if-eq v6, v9, :cond_0

    .line 51
    .line 52
    move v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    and-int/2addr v4, v11

    .line 56
    check-cast v1, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_11

    .line 63
    .line 64
    new-instance v4, Lsm1/a2;

    .line 65
    .line 66
    iget-object v6, v8, Lsm1/z;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v6}, Lsm1/a2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v8, Lsm1/z;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v12, v0, Lsr2/l;->B:Z

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    move-object/from16 v31, v6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v31, 0x0

    .line 81
    .line 82
    :goto_1
    iget-object v6, v8, Lsm1/z;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v8, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 85
    .line 86
    iget-object v13, v7, Lsm1/z;->t:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    iget-object v13, v7, Lsm1/z;->u:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    iget-object v13, v7, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 99
    .line 100
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 101
    .line 102
    if-ne v3, v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 105
    .line 106
    if-eq v13, v2, :cond_2

    .line 107
    .line 108
    move-object/from16 v22, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v22, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object v2, v15, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 114
    .line 115
    iget-object v3, v8, Lsm1/z;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v13, v8, Lsm1/z;->y:Z

    .line 118
    .line 119
    iget-object v9, v7, Lsm1/z;->o:Lsm1/v0;

    .line 120
    .line 121
    iget-boolean v9, v9, Lsm1/v0;->l:Z

    .line 122
    .line 123
    iget-object v11, v7, Lsm1/z;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v7, Lsm1/z;->h:Lyw/n;

    .line 126
    .line 127
    move-object/from16 v32, v2

    .line 128
    .line 129
    iget-object v2, v7, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 130
    .line 131
    move-object/from16 v37, v2

    .line 132
    .line 133
    iget-object v2, v7, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 134
    .line 135
    move-object/from16 v43, v2

    .line 136
    .line 137
    const v2, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v33, v3

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v16, :cond_4

    .line 162
    .line 163
    if-ne v2, v3, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 p2, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_3
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/l;

    .line 171
    .line 172
    move-object/from16 p2, v4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, v7, v15, v4}, Lcom/reddit/feeds/impl/ui/composables/l;-><init>(Lsm1/z;Lcom/reddit/feeds/ui/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const v4, -0x615d173a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v4, v4, v16

    .line 201
    .line 202
    move-object/from16 v25, v2

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    if-ne v2, v3, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v2, Lcom/reddit/comments/presentation/b0;

    .line 213
    .line 214
    const/16 v4, 0x17

    .line 215
    .line 216
    invoke-direct {v2, v4, v7, v15}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const v4, -0x48fade91

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    move/from16 v34, v13

    .line 235
    .line 236
    iget-boolean v13, v0, Lsr2/l;->d:Z

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    or-int v4, v4, v16

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v4, v4, v16

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v4, v4, v16

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v4, v4, v16

    .line 265
    .line 266
    move-object/from16 v26, v2

    .line 267
    .line 268
    iget-boolean v2, v0, Lsr2/l;->i:Z

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v4, v4, v16

    .line 275
    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    if-ne v2, v3, :cond_8

    .line 285
    .line 286
    :cond_7
    move-object/from16 v30, v12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v30, v12

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/m;

    .line 293
    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    move-object/from16 v17, v8

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Lcom/reddit/feeds/impl/ui/composables/m;-><init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lsm1/z;Lsm1/z;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v12

    .line 305
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    const v4, 0x4c5de2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    if-ne v8, v3, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 330
    .line 331
    const/4 v4, 0x5

    .line 332
    invoke-direct {v8, v15, v4}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    const v4, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    or-int/2addr v4, v12

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    if-ne v12, v3, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/l;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v12, v15, v7, v4}, Lcom/reddit/feeds/impl/ui/composables/l;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/z;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object/from16 v40, v12

    .line 377
    .line 378
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v4, -0x615d173a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    or-int/2addr v4, v12

    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    if-ne v12, v3, :cond_e

    .line 406
    .line 407
    :cond_d
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/l;

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-direct {v12, v15, v7, v4}, Lcom/reddit/feeds/impl/ui/composables/l;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/z;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    move-object/from16 v42, v12

    .line 417
    .line 418
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    const v4, -0x615d173a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    or-int/2addr v4, v12

    .line 439
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-nez v4, :cond_f

    .line 444
    .line 445
    if-ne v12, v3, :cond_10

    .line 446
    .line 447
    :cond_f
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/l;

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    invoke-direct {v12, v7, v15, v3}, Lcom/reddit/feeds/impl/ui/composables/l;-><init>(Lsm1/z;Lcom/reddit/feeds/ui/c;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    move-object/from16 v44, v12

    .line 457
    .line 458
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Lsm1/y1;->b:Lsm1/x1;

    .line 465
    .line 466
    const/16 v47, 0x0

    .line 467
    .line 468
    const/16 v48, 0x800

    .line 469
    .line 470
    sget-object v19, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    iget-boolean v3, v0, Lsr2/l;->w:Z

    .line 475
    .line 476
    iget-object v4, v0, Lsr2/l;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-boolean v7, v0, Lsr2/l;->x:Z

    .line 479
    .line 480
    iget-boolean v0, v0, Lsr2/l;->y:Z

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    move-object/from16 v16, p2

    .line 485
    .line 486
    move/from16 v41, v0

    .line 487
    .line 488
    move-object/from16 v45, v1

    .line 489
    .line 490
    move/from16 v36, v3

    .line 491
    .line 492
    move-object/from16 v38, v4

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    move/from16 v39, v7

    .line 499
    .line 500
    move/from16 v35, v9

    .line 501
    .line 502
    move-object/from16 v29, v10

    .line 503
    .line 504
    move-object/from16 v28, v11

    .line 505
    .line 506
    move-object/from16 v23, v25

    .line 507
    .line 508
    move-object/from16 v24, v26

    .line 509
    .line 510
    move-object/from16 v25, v2

    .line 511
    .line 512
    move-object/from16 v26, v8

    .line 513
    .line 514
    invoke-static/range {v16 .. v48}, Lcom/reddit/feeds/ui/composables/f;->b(Lsm1/c2;Lsm1/y1;Ljava/lang/String;Lcom/reddit/feeds/ui/w;Lnp3/c;Lnp3/c;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lyw/n;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/String;ZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_11
    move-object/from16 v45, v1

    .line 519
    .line 520
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_0
    const/4 v12, 0x0

    .line 527
    move-object v2, v8

    .line 528
    check-cast v2, Landroidx/appcompat/view/menu/e;

    .line 529
    .line 530
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    check-cast v5, Llg1/a;

    .line 533
    .line 534
    check-cast v3, Lhn/c;

    .line 535
    .line 536
    move-object v9, v4

    .line 537
    check-cast v9, Llg1/a;

    .line 538
    .line 539
    move-object v10, v7

    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Landroidx/compose/runtime/m;

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    and-int/lit8 v7, v4, 0x3

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    if-eq v7, v8, :cond_12

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    :cond_12
    const/16 v23, 0x1

    .line 561
    .line 562
    and-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/runtime/r;

    .line 565
    .line 566
    invoke-virtual {v1, v4, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_13

    .line 571
    .line 572
    sget-object v4, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 573
    .line 574
    new-instance v7, Lbq2/q;

    .line 575
    .line 576
    invoke-direct {v7}, Lbq2/q;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object v7, v1

    .line 584
    new-instance v1, Lsr2/l;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object v8, v7

    .line 588
    move-object v7, v3

    .line 589
    iget-object v3, v0, Lsr2/l;->c:Ljava/lang/String;

    .line 590
    .line 591
    move-object v11, v4

    .line 592
    iget-boolean v4, v0, Lsr2/l;->d:Z

    .line 593
    .line 594
    move-object v12, v8

    .line 595
    iget-boolean v8, v0, Lsr2/l;->i:Z

    .line 596
    .line 597
    move-object v13, v11

    .line 598
    iget-boolean v11, v0, Lsr2/l;->w:Z

    .line 599
    .line 600
    move-object v14, v12

    .line 601
    iget-boolean v12, v0, Lsr2/l;->x:Z

    .line 602
    .line 603
    move-object/from16 v16, v13

    .line 604
    .line 605
    iget-boolean v13, v0, Lsr2/l;->y:Z

    .line 606
    .line 607
    move-object/from16 v17, v14

    .line 608
    .line 609
    iget-boolean v14, v0, Lsr2/l;->B:Z

    .line 610
    .line 611
    move-object v0, v6

    .line 612
    move-object v6, v5

    .line 613
    move-object v5, v0

    .line 614
    move-object/from16 v49, v16

    .line 615
    .line 616
    move-object/from16 v0, v17

    .line 617
    .line 618
    invoke-direct/range {v1 .. v15}, Lsr2/l;-><init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Llg1/a;Lhn/c;ZLlg1/a;Ljava/lang/String;ZZZZI)V

    .line 619
    .line 620
    .line 621
    const v2, -0x30581231

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v2, 0x38

    .line 629
    .line 630
    move-object/from16 v13, v49

    .line 631
    .line 632
    invoke-static {v13, v1, v0, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_13
    move-object v0, v1

    .line 637
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_1
    const/4 v12, 0x0

    .line 644
    check-cast v8, Landroidx/appcompat/view/menu/e;

    .line 645
    .line 646
    move-object/from16 v35, v6

    .line 647
    .line 648
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    move-object/from16 v36, v5

    .line 651
    .line 652
    check-cast v36, Llg1/a;

    .line 653
    .line 654
    move-object/from16 v38, v3

    .line 655
    .line 656
    check-cast v38, Lhn/c;

    .line 657
    .line 658
    move-object/from16 v41, v4

    .line 659
    .line 660
    check-cast v41, Llg1/a;

    .line 661
    .line 662
    move-object/from16 v42, v7

    .line 663
    .line 664
    check-cast v42, Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Landroidx/compose/runtime/m;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    and-int/lit8 v3, v2, 0x3

    .line 679
    .line 680
    const/4 v4, 0x2

    .line 681
    if-eq v3, v4, :cond_14

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    :goto_9
    const/16 v23, 0x1

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_14
    move v10, v12

    .line 688
    goto :goto_9

    .line 689
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    check-cast v1, Landroidx/compose/runtime/r;

    .line 692
    .line 693
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    check-cast v8, Ldq1/t;

    .line 700
    .line 701
    iget-object v2, v8, Ldq1/t;->l:Landroidx/appcompat/view/menu/e;

    .line 702
    .line 703
    sget-object v28, Lop3/g;->b:Lop3/g;

    .line 704
    .line 705
    iget-object v3, v8, Ldq1/t;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v4, v8, Ldq1/t;->m:Ldq1/t0;

    .line 708
    .line 709
    iget-object v5, v8, Ldq1/t;->c:Ljava/lang/String;

    .line 710
    .line 711
    new-instance v6, Lsr2/b;

    .line 712
    .line 713
    instance-of v7, v2, Ldq1/z;

    .line 714
    .line 715
    if-eqz v7, :cond_15

    .line 716
    .line 717
    move-object v7, v2

    .line 718
    check-cast v7, Ldq1/z;

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_15
    const/4 v7, 0x0

    .line 722
    :goto_b
    if-eqz v7, :cond_16

    .line 723
    .line 724
    iget-object v7, v7, Ldq1/z;->c:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_16
    const/4 v7, 0x0

    .line 728
    :goto_c
    iget-object v9, v8, Ldq1/t;->f:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v10, v8, Ldq1/t;->g:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v8, v8, Ldq1/t;->e:Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v6, v7, v9, v10, v8}, Lsr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/16 v51, 0x6000

    .line 738
    .line 739
    const/high16 v52, 0xa00000

    .line 740
    .line 741
    sget-object v24, Lsr2/n;->a:Lsr2/n;

    .line 742
    .line 743
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 744
    .line 745
    iget-object v7, v0, Lsr2/l;->c:Ljava/lang/String;

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    iget-boolean v8, v0, Lsr2/l;->d:Z

    .line 750
    .line 751
    const/16 v33, 0x0

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    iget-boolean v9, v0, Lsr2/l;->i:Z

    .line 756
    .line 757
    iget-boolean v10, v0, Lsr2/l;->w:Z

    .line 758
    .line 759
    iget-boolean v11, v0, Lsr2/l;->x:Z

    .line 760
    .line 761
    iget-boolean v12, v0, Lsr2/l;->y:Z

    .line 762
    .line 763
    const/16 v46, 0x0

    .line 764
    .line 765
    iget-boolean v0, v0, Lsr2/l;->B:Z

    .line 766
    .line 767
    const/16 v48, 0x0

    .line 768
    .line 769
    const v50, 0x6030c46

    .line 770
    .line 771
    .line 772
    move/from16 v47, v0

    .line 773
    .line 774
    move-object/from16 v49, v1

    .line 775
    .line 776
    move-object/from16 v26, v2

    .line 777
    .line 778
    move-object/from16 v29, v3

    .line 779
    .line 780
    move-object/from16 v31, v4

    .line 781
    .line 782
    move-object/from16 v34, v5

    .line 783
    .line 784
    move-object/from16 v37, v6

    .line 785
    .line 786
    move-object/from16 v27, v7

    .line 787
    .line 788
    move/from16 v32, v8

    .line 789
    .line 790
    move/from16 v40, v9

    .line 791
    .line 792
    move/from16 v43, v10

    .line 793
    .line 794
    move/from16 v44, v11

    .line 795
    .line 796
    move/from16 v45, v12

    .line 797
    .line 798
    invoke-virtual/range {v24 .. v52}, Lsr2/n;->a(Landroidx/compose/ui/s;Landroidx/appcompat/view/menu/e;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ldq1/u0;Ldq1/t0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Llg1/a;Lsr2/b;Lhn/c;Lnp3/c;ZLlg1/a;Ljava/lang/String;ZZZZZLlg1/a;Landroidx/compose/runtime/m;III)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_17
    move-object/from16 v49, v1

    .line 803
    .line 804
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/r;->d0()V

    .line 805
    .line 806
    .line 807
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
