.class public final synthetic Lcom/reddit/agegating/impl/nsfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/agegating/impl/nsfw/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/b;->b:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/agegating/impl/nsfw/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/b;->b:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/agegating/impl/nsfw/b;->a:I

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
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    const v2, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    invoke-direct {v4, v8}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v8, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v9, "nsfw_bottom_sheet"

    .line 77
    .line 78
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 103
    .line 104
    invoke-static {v4, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 109
    .line 110
    invoke-static {v11, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v1, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "nsfw_bottom_sheet_content"

    .line 181
    .line 182
    invoke-static {v8, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v15, 0x100

    .line 187
    .line 188
    int-to-float v15, v15

    .line 189
    invoke-static {v4, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-virtual {v10}, Lbc1/l1;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const/16 v10, 0x14

    .line 208
    .line 209
    int-to-float v10, v10

    .line 210
    const/16 v15, 0xc

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v10, v10, v5, v5, v15}, La0/h;->d(FFFFI)La0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x8

    .line 227
    .line 228
    move/from16 v20, v2

    .line 229
    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move/from16 v3, v18

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 241
    .line 242
    sget-object v5, Lx/u;->a:Lx/u;

    .line 243
    .line 244
    invoke-virtual {v5, v2, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lx/l;->c:Lx/g;

    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 251
    .line 252
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v10, v7

    .line 257
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-eqz v15, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    move-object/from16 v15, v16

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v13, v1, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 301
    .line 302
    const v4, 0x6e3c21fe

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v10, :cond_4

    .line 313
    .line 314
    new-instance v4, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 315
    .line 316
    const/16 v6, 0xd

    .line 317
    .line 318
    invoke-direct {v4, v6}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-static {v8, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 336
    .line 337
    const/16 v7, 0x30

    .line 338
    .line 339
    invoke-static {v6, v2, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 344
    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 361
    .line 362
    if-eqz v5, :cond_5

    .line 363
    .line 364
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1, v13, v1, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lcom/reddit/agegating/impl/nsfw/b;->b:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v0, v2, v1, v5}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    invoke-static {v8, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v1, v5}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-static {v1, v6, v8, v4, v1}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "nsfw_bottom_sheet_description"

    .line 408
    .line 409
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v6, 0x7f131b27

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 427
    .line 428
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const v31, 0x1fffc

    .line 433
    .line 434
    .line 435
    move-object v11, v10

    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    move-object v13, v11

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    move-object v14, v13

    .line 442
    const/4 v13, 0x0

    .line 443
    move-object v15, v14

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v18, v16

    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v19, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v19

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v20

    .line 461
    .line 462
    const-wide/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v23, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v23

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move-object/from16 v25, v24

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v26, v25

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v27, v26

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v29, 0x30

    .line 485
    .line 486
    move-object/from16 v28, v8

    .line 487
    .line 488
    move-object v8, v2

    .line 489
    move-object/from16 v2, v28

    .line 490
    .line 491
    move-object/from16 v28, v27

    .line 492
    .line 493
    move-object/from16 v27, v6

    .line 494
    .line 495
    move-object/from16 v6, v28

    .line 496
    .line 497
    move-object/from16 v28, v1

    .line 498
    .line 499
    const/high16 v1, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v7, v28

    .line 505
    .line 506
    const-string v8, "nsfw_button_sheet_update_settings"

    .line 507
    .line 508
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0xd

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    move/from16 v26, v3

    .line 525
    .line 526
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 531
    .line 532
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 533
    .line 534
    const v3, 0x4c5de2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-nez v9, :cond_6

    .line 549
    .line 550
    if-ne v10, v6, :cond_7

    .line 551
    .line 552
    :cond_6
    new-instance v10, Lcom/reddit/agegating/impl/nsfw/e;

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    invoke-direct {v10, v0, v9}, Lcom/reddit/agegating/impl/nsfw/e;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    const/16 v22, 0x6

    .line 568
    .line 569
    const/16 v23, 0x19f8

    .line 570
    .line 571
    sget-object v9, Lcom/reddit/agegating/impl/nsfw/a;->a:Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    move-object/from16 v20, v7

    .line 574
    .line 575
    move-object v7, v10

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v21, 0x1b0

    .line 587
    .line 588
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, v20

    .line 592
    .line 593
    const-string v8, "nsfw_button_sheet_cancel"

    .line 594
    .line 595
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0xd

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    move v13, v4

    .line 609
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 614
    .line 615
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v1, :cond_8

    .line 627
    .line 628
    if-ne v2, v6, :cond_9

    .line 629
    .line 630
    :cond_8
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/e;

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    invoke-direct {v2, v0, v1}, Lcom/reddit/agegating/impl/nsfw/e;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    const/16 v22, 0x6

    .line 646
    .line 647
    const/16 v23, 0x19f8

    .line 648
    .line 649
    sget-object v9, Lcom/reddit/agegating/impl/nsfw/a;->b:Landroidx/compose/runtime/internal/a;

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v20, v7

    .line 662
    .line 663
    move-object v7, v2

    .line 664
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v7, v20

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    throw v2

    .line 682
    :cond_b
    move-object v7, v1

    .line 683
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_0
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Landroidx/compose/runtime/m;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iget-object v0, v0, Lcom/reddit/agegating/impl/nsfw/b;->b:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
