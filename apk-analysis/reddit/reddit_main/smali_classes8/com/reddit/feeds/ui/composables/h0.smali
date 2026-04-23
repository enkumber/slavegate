.class public final synthetic Lcom/reddit/feeds/ui/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/y1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/accessibility/s0;


# direct methods
.method public synthetic constructor <init>(Lsm1/y1;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/ui/composables/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/h0;->b:Lsm1/y1;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/h0;->d:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/h0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/y1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/ui/composables/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/h0;->b:Lsm1/y1;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/h0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/h0;->d:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/h0;->b:Lsm1/y1;

    .line 40
    .line 41
    iget-object v7, v2, Lsm1/y1;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 52
    .line 53
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5, v1}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v27

    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "_media_domain"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v3, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v5, v8

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    if-ne v8, v12, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v8, Lcom/reddit/feeds/ui/composables/m0;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v8, v5, v4, v2}, Lcom/reddit/feeds/ui/composables/m0;-><init>(ILkotlin/jvm/functions/Function1;Lsm1/y1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v15, v8

    .line 142
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0xf

    .line 148
    .line 149
    move-object v5, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    or-int/2addr v3, v11

    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    if-ne v11, v5, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v11, Lcom/reddit/feeds/ui/composables/n0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v11, v3, v4, v2}, Lcom/reddit/feeds/ui/composables/n0;-><init>(ILkotlin/jvm/functions/Function1;Lsm1/y1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/h0;->d:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 192
    .line 193
    invoke-static {v8, v0, v11}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v30, 0xc00

    .line 198
    .line 199
    const v31, 0x1dff8

    .line 200
    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x1

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v1

    .line 228
    .line 229
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object/from16 v28, v1

    .line 234
    .line 235
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x1

    .line 257
    const/4 v6, 0x0

    .line 258
    if-eq v3, v4, :cond_6

    .line 259
    .line 260
    move v3, v5

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move v3, v6

    .line 263
    :goto_2
    and-int/2addr v2, v5

    .line 264
    check-cast v1, Landroidx/compose/runtime/r;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/h0;->b:Lsm1/y1;

    .line 273
    .line 274
    iget-object v7, v2, Lsm1/y1;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 285
    .line 286
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v5, v1}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v1}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const v3, -0x2e9e45c0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/reddit/feeds/ui/composables/u;->c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "_media_domain"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 339
    .line 340
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const v3, -0x2e9e4326

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 353
    .line 354
    const v5, -0x615d173a

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    or-int/2addr v8, v12

    .line 371
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v8, :cond_7

    .line 376
    .line 377
    if-ne v12, v4, :cond_8

    .line 378
    .line 379
    :cond_7
    new-instance v12, Lcom/reddit/feeds/ui/composables/m0;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v12, v8, v3, v2}, Lcom/reddit/feeds/ui/composables/m0;-><init>(ILkotlin/jvm/functions/Function1;Lsm1/y1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    move-object v15, v12

    .line 389
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const/16 v16, 0xf

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    or-int/2addr v5, v8

    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v5, :cond_a

    .line 426
    .line 427
    if-ne v8, v4, :cond_b

    .line 428
    .line 429
    :cond_a
    new-instance v8, Lcom/reddit/feeds/ui/composables/n0;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-direct {v8, v4, v3, v2}, Lcom/reddit/feeds/ui/composables/n0;-><init>(ILkotlin/jvm/functions/Function1;Lsm1/y1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/h0;->d:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 444
    .line 445
    invoke-static {v11, v0, v8}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/16 v30, 0xc00

    .line 450
    .line 451
    const v31, 0x1dff8

    .line 452
    .line 453
    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const-wide/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x1

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    move-object/from16 v28, v1

    .line 480
    .line 481
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_c
    move-object/from16 v28, v1

    .line 486
    .line 487
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
