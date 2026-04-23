.class public final synthetic Lcom/reddit/ads/calltoaction/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/i;

.field public final synthetic c:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lnj/i;Lzl3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/calltoaction/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/calltoaction/composables/f;->b:Lnj/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/calltoaction/composables/f;->c:Lzl3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/calltoaction/composables/f;->a:I

    .line 4
    .line 5
    const-string v4, "promoted_post_cta_button"

    .line 6
    .line 7
    const/16 v5, 0x36

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    const v9, 0x4c5de2

    .line 14
    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/reddit/ads/calltoaction/composables/f;->c:Lzl3/f;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/f;->b:Lnj/i;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lnj/b;

    .line 34
    .line 35
    move-object/from16 v21, v2

    .line 36
    .line 37
    check-cast v21, Lcom/reddit/ads/calltoaction/composables/a;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v8, v2, 0x3

    .line 52
    .line 53
    if-eq v8, v13, :cond_0

    .line 54
    .line 55
    move v8, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v15

    .line 58
    :goto_0
    and-int/2addr v2, v14

    .line 59
    check-cast v1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 66
    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    invoke-static {v12, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lnj/b;->M()F

    .line 74
    .line 75
    .line 76
    sget v9, Lnj/c;->b:F

    .line 77
    .line 78
    invoke-static {v2, v9, v11, v13}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 83
    .line 84
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 85
    .line 86
    invoke-static {v9, v13, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object/from16 v26, v4

    .line 91
    .line 92
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move/from16 v27, v5

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v47, v12

    .line 161
    .line 162
    float-to-double v11, v7

    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    cmpl-double v2, v11, v18

    .line 166
    .line 167
    if-lez v2, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string v2, "invalid weight; must be greater than zero"

    .line 171
    .line 172
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v2, Lx/o1;

    .line 176
    .line 177
    invoke-direct {v2, v7, v14}, Lx/o1;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    int-to-float v7, v10

    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0xb

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    move-object/from16 v29, v2

    .line 190
    .line 191
    move/from16 v32, v7

    .line 192
    .line 193
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v7, Lx/l;->c:Lx/g;

    .line 198
    .line 199
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 200
    .line 201
    invoke-static {v7, v10, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v12, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v1, v4, v1, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x33376919

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lnj/b;->e:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    sget-object v19, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 256
    .line 257
    sget-object v20, Lcom/reddit/ads/analytics/ClickLocation;->CTA_DESTINATION_URL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 258
    .line 259
    const/16 v7, 0xc

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    move-object/from16 v11, v47

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v11, v10, v7, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    const v24, 0x30c30

    .line 270
    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    invoke-static/range {v17 .. v25}, Lcom/reddit/ads/calltoaction/composables/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ads/analytics/ClickLocation;Lnm3/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object/from16 v2, v21

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    move-object/from16 v11, v47

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    const v7, 0x238a4dc6

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v1, v15, v14}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lnj/b;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    sget-object v7, Lcom/reddit/ads/calltoaction/composables/h;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 300
    .line 301
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v2, v11, v7, v1, v10}, Lcom/reddit/ads/calltoaction/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/compose/ui/s;

    .line 310
    .line 311
    const/16 v10, 0x30

    .line 312
    .line 313
    invoke-static {v2, v7, v1, v10}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v26

    .line 317
    .line 318
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 323
    .line 324
    invoke-static {v7, v13, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v13, :cond_5

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v1, v4, v1, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lnj/b;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lnj/b;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->getTextStyle()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lj1/y0;

    .line 388
    .line 389
    invoke-static {v0}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 390
    .line 391
    .line 392
    move-result-object v42

    .line 393
    const-string v0, "promoted_post_cta_button_label"

    .line 394
    .line 395
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    const/16 v45, 0xc30

    .line 400
    .line 401
    const v46, 0x1d7fc

    .line 402
    .line 403
    .line 404
    const-wide/16 v24, 0x0

    .line 405
    .line 406
    const-wide/16 v26, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const-wide/16 v31, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const-wide/16 v35, 0x0

    .line 421
    .line 422
    const/16 v37, 0x2

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x1

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v44, 0x30

    .line 433
    .line 434
    move-object/from16 v43, v1

    .line 435
    .line 436
    move-object/from16 v22, v2

    .line 437
    .line 438
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    int-to-float v0, v0

    .line 443
    invoke-static {v11, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 457
    .line 458
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    aget v0, v2, v0

    .line 465
    .line 466
    if-eq v0, v14, :cond_7

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    if-ne v0, v2, :cond_6

    .line 470
    .line 471
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 472
    .line 473
    :goto_7
    move-object/from16 v22, v0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 496
    .line 497
    .line 498
    move-result-wide v24

    .line 499
    const/16 v29, 0x6000

    .line 500
    .line 501
    const/16 v30, 0xa

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    move-object/from16 v28, v1

    .line 510
    .line 511
    invoke-static/range {v22 .. v30}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    :cond_8
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 525
    .line 526
    .line 527
    throw v16

    .line 528
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_0
    move-object v11, v12

    .line 535
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/lit8 v4, v3, 0x3

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    if-eq v4, v5, :cond_b

    .line 553
    .line 554
    move v4, v14

    .line 555
    goto :goto_a

    .line 556
    :cond_b
    move v4, v15

    .line 557
    :goto_a
    and-int/2addr v3, v14

    .line 558
    check-cast v1, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    instance-of v3, v0, Lnj/a;

    .line 567
    .line 568
    if-eqz v3, :cond_f

    .line 569
    .line 570
    check-cast v0, Lnj/a;

    .line 571
    .line 572
    iget-object v0, v0, Lnj/a;->v:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v3, :cond_c

    .line 591
    .line 592
    if-ne v4, v8, :cond_d

    .line 593
    .line 594
    :cond_c
    new-instance v4, Lc72/e;

    .line 595
    .line 596
    const/16 v3, 0x10

    .line 597
    .line 598
    invoke-direct {v4, v3, v2}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    int-to-float v2, v10

    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-static {v11, v10, v2, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0xb

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    move/from16 v21, v2

    .line 624
    .line 625
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v3, 0x180

    .line 630
    .line 631
    invoke-static {v3, v1, v2, v0, v4}, Lnj/k;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1
    move/from16 v27, v5

    .line 642
    .line 643
    move-object v11, v12

    .line 644
    move-object v12, v4

    .line 645
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Landroidx/compose/runtime/m;

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    and-int/lit8 v4, v3, 0x3

    .line 660
    .line 661
    const/4 v5, 0x2

    .line 662
    if-eq v4, v5, :cond_10

    .line 663
    .line 664
    move v4, v14

    .line 665
    goto :goto_c

    .line 666
    :cond_10
    move v4, v15

    .line 667
    :goto_c
    and-int/2addr v3, v14

    .line 668
    check-cast v1, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    check-cast v0, Lnj/f;

    .line 677
    .line 678
    iget-object v3, v0, Lnj/f;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-nez v4, :cond_11

    .line 695
    .line 696
    if-ne v5, v8, :cond_12

    .line 697
    .line 698
    :cond_11
    new-instance v5, Lc72/e;

    .line 699
    .line 700
    const/16 v4, 0x12

    .line 701
    .line 702
    invoke-direct {v5, v4, v2}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    move-object/from16 v19, v5

    .line 709
    .line 710
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v11, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    int-to-float v4, v10

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static {v2, v10, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v4, Lcom/reddit/ads/calltoaction/composables/h;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 726
    .line 727
    move/from16 v5, v27

    .line 728
    .line 729
    invoke-static {v2, v4, v1, v5}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v20

    .line 736
    iget-object v0, v0, Lnj/f;->d:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x10

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    move-object/from16 v21, v0

    .line 745
    .line 746
    move-object/from16 v23, v1

    .line 747
    .line 748
    move-object/from16 v18, v3

    .line 749
    .line 750
    invoke-static/range {v18 .. v25}, Lib/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_13
    move-object/from16 v23, v1

    .line 755
    .line 756
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_2
    move-object v11, v12

    .line 763
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Landroidx/compose/runtime/m;

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    check-cast v3, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    and-int/lit8 v4, v3, 0x3

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    if-eq v4, v5, :cond_14

    .line 781
    .line 782
    move v4, v14

    .line 783
    goto :goto_e

    .line 784
    :cond_14
    move v4, v15

    .line 785
    :goto_e
    and-int/2addr v3, v14

    .line 786
    check-cast v1, Landroidx/compose/runtime/r;

    .line 787
    .line 788
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_27

    .line 793
    .line 794
    invoke-interface {v0}, Lnj/i;->c()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_28

    .line 799
    .line 800
    instance-of v3, v0, Lnj/d;

    .line 801
    .line 802
    if-eqz v3, :cond_15

    .line 803
    .line 804
    move-object v3, v0

    .line 805
    check-cast v3, Lnj/d;

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_15
    move-object/from16 v3, v16

    .line 809
    .line 810
    :goto_f
    if-eqz v3, :cond_1a

    .line 811
    .line 812
    iget-object v3, v3, Lnj/d;->w:Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;

    .line 813
    .line 814
    if-eqz v3, :cond_1a

    .line 815
    .line 816
    const-string v4, "<this>"

    .line 817
    .line 818
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v4, Lnj/j;->a:[I

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    aget v3, v4, v3

    .line 828
    .line 829
    if-eq v3, v14, :cond_19

    .line 830
    .line 831
    const/4 v5, 0x2

    .line 832
    if-eq v3, v5, :cond_18

    .line 833
    .line 834
    const/4 v4, 0x3

    .line 835
    if-eq v3, v4, :cond_17

    .line 836
    .line 837
    const/4 v4, 0x4

    .line 838
    if-ne v3, v4, :cond_16

    .line 839
    .line 840
    sget-object v3, Lnj/e;->g:Lnj/e;

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 844
    .line 845
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_17
    sget-object v3, Lnj/e;->f:Lnj/e;

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_18
    sget-object v3, Lnj/e;->e:Lnj/e;

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_19
    sget-object v3, Lnj/e;->d:Lnj/e;

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1a
    move-object/from16 v3, v16

    .line 859
    .line 860
    :goto_10
    const v4, -0x4ffaf48b

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 864
    .line 865
    .line 866
    if-eqz v3, :cond_25

    .line 867
    .line 868
    sget-object v4, Lnj/e;->d:Lnj/e;

    .line 869
    .line 870
    const v4, 0x23ab0960

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 874
    .line 875
    .line 876
    new-array v4, v15, [Ljava/lang/Object;

    .line 877
    .line 878
    const v5, 0x6e3c21fe

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-ne v6, v8, :cond_1b

    .line 889
    .line 890
    new-instance v6, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 891
    .line 892
    const/16 v7, 0xa

    .line 893
    .line 894
    invoke-direct {v6, v7}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    const/16 v10, 0x30

    .line 906
    .line 907
    invoke-static {v4, v6, v1, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 912
    .line 913
    new-array v6, v15, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-ne v7, v8, :cond_1c

    .line 923
    .line 924
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 925
    .line 926
    const/16 v10, 0xb

    .line 927
    .line 928
    invoke-direct {v7, v10}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 935
    .line 936
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 937
    .line 938
    .line 939
    const/16 v10, 0x30

    .line 940
    .line 941
    invoke-static {v6, v7, v1, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 946
    .line 947
    invoke-static {v4}, Lcom/reddit/ads/calltoaction/composables/h;->f(Landroidx/compose/runtime/f1;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    const v10, -0x615d173a

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    or-int/2addr v12, v13

    .line 970
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    if-nez v12, :cond_1d

    .line 975
    .line 976
    if-ne v13, v8, :cond_1e

    .line 977
    .line 978
    :cond_1d
    new-instance v13, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$1$1;

    .line 979
    .line 980
    move-object/from16 v12, v16

    .line 981
    .line 982
    invoke-direct {v13, v4, v6, v12}, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$1$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 989
    .line 990
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-wide v12, v3, Lnj/e;->b:J

    .line 1006
    .line 1007
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    const v13, -0x6815fd56

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v17

    .line 1025
    or-int v13, v13, v17

    .line 1026
    .line 1027
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v17

    .line 1031
    or-int v13, v13, v17

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    if-nez v13, :cond_20

    .line 1038
    .line 1039
    if-ne v14, v8, :cond_1f

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_1f
    const/4 v13, 0x0

    .line 1043
    goto :goto_12

    .line 1044
    :cond_20
    :goto_11
    new-instance v14, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$2$1;

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-direct {v14, v3, v4, v6, v13}, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$2$1;-><init>(Lnj/e;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7, v12, v14, v1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    if-ne v5, v8, :cond_21

    .line 1069
    .line 1070
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_21
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1078
    .line 1079
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    if-ne v7, v8, :cond_22

    .line 1090
    .line 1091
    new-instance v7, Landroidx/compose/foundation/text/d0;

    .line 1092
    .line 1093
    const/16 v9, 0x11

    .line 1094
    .line 1095
    invoke-direct {v7, v5, v9}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    check-cast v9, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    if-nez v10, :cond_23

    .line 1128
    .line 1129
    if-ne v11, v8, :cond_24

    .line 1130
    .line 1131
    :cond_23
    new-instance v11, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$3$1;

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-direct {v11, v5, v4, v13}, Lcom/reddit/ads/calltoaction/composables/AdCallToActionKt$rememberDwellTimeCtaStyle$3$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v4, Lcom/reddit/ads/calltoaction/composables/l;

    .line 1149
    .line 1150
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    invoke-direct {v4, v3, v5, v7}, Lcom/reddit/ads/calltoaction/composables/l;-><init>(Lnj/e;ZLandroidx/compose/ui/s;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v18, v4

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_25
    move-object/from16 v13, v16

    .line 1170
    .line 1171
    move-object/from16 v18, v13

    .line 1172
    .line 1173
    :goto_13
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v3, :cond_26

    .line 1177
    .line 1178
    const/16 v17, 0x1

    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_26
    move/from16 v17, v15

    .line 1182
    .line 1183
    :goto_14
    new-instance v3, Lcom/reddit/ads/calltoaction/composables/g;

    .line 1184
    .line 1185
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/calltoaction/composables/g;-><init>(Lnj/i;Lkotlin/jvm/functions/Function1;)V

    .line 1186
    .line 1187
    .line 1188
    const v0, -0x323fd807    # -4.0298064E8f

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v20

    .line 1195
    sget-object v0, Lnj/e;->d:Lnj/e;

    .line 1196
    .line 1197
    const/16 v22, 0xc00

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    move-object/from16 v21, v1

    .line 1202
    .line 1203
    invoke-static/range {v17 .. v22}, Lcom/reddit/ads/calltoaction/composables/h;->b(ZLcom/reddit/ads/calltoaction/composables/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_27
    move-object/from16 v21, v1

    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1210
    .line 1211
    .line 1212
    :cond_28
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
