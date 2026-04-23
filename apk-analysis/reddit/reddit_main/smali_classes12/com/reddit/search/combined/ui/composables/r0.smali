.class public final synthetic Lcom/reddit/search/combined/ui/composables/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/combined/ui/composables/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/r0;->b:Lcom/reddit/search/combined/ui/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/composables/r0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/r0;->b:Lcom/reddit/search/combined/ui/h3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/search/combined/ui/h3;->d:Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;->Trending:Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const v2, 0x3fb88b31

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 55
    .line 56
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 61
    .line 62
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    if-ne v2, v6, :cond_1

    .line 73
    .line 74
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->v0:Lcom/reddit/ui/compose/icons/h;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->v0:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v2, 0x3fb8dcee

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 97
    .line 98
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 103
    .line 104
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    if-eq v2, v4, :cond_5

    .line 113
    .line 114
    if-ne v2, v6, :cond_4

    .line 115
    .line 116
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->L5:Lcom/reddit/ui/compose/icons/h;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->L5:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    const v0, 0x7f1311b4

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const v0, 0x7f1301ab

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    const-string v1, "search_query_autocomplete_icon"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v14, 0x30

    .line 150
    .line 151
    const/16 v15, 0xc

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v3, v2, 0x3

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eq v3, v4, :cond_8

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v3, v6

    .line 188
    :goto_5
    and-int/2addr v2, v5

    .line 189
    check-cast v1, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 200
    .line 201
    invoke-static {v2, v3, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "selectable_query_item"

    .line 276
    .line 277
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/r0;->b:Lcom/reddit/search/combined/ui/h3;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/reddit/search/combined/ui/h3;->b:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 306
    .line 307
    iget-object v11, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 308
    .line 309
    sget-wide v23, Lt1/n;->c:J

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0xfdffff

    .line 314
    .line 315
    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    move-wide/from16 v32, v23

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const v31, 0x1fff8

    .line 345
    .line 346
    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v29, 0x30

    .line 367
    .line 368
    move-object/from16 v28, v1

    .line 369
    .line 370
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    const-string v4, "selectable_query_auto_suggested_item"

    .line 374
    .line 375
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v7, v0, Lcom/reddit/search/combined/ui/h3;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 398
    .line 399
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const v29, 0xfdffff

    .line 404
    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    move-wide/from16 v24, v32

    .line 421
    .line 422
    invoke-static/range {v12 .. v29}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    const/16 v30, 0xc30

    .line 427
    .line 428
    const v31, 0x1d7f8

    .line 429
    .line 430
    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    const/16 v22, 0x2

    .line 443
    .line 444
    const/16 v24, 0x1

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v29, 0x30

    .line 449
    .line 450
    move-object/from16 v28, v1

    .line 451
    .line 452
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
