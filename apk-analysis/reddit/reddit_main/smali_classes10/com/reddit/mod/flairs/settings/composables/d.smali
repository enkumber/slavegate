.class public final synthetic Lcom/reddit/mod/flairs/settings/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/flairs/settings/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/settings/composables/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/h;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/screen/settings/chat/whitelist/y;

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$AnimatedContent"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v13

    .line 48
    check-cast v5, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4e974755

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 128
    .line 129
    const v1, 0x4e978938

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/composables/d;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v3, Lu33/e;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v3, v1, v6}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x5dbd15e2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_1
    move-object v7, v10

    .line 153
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lo82/d;

    .line 157
    .line 158
    const/16 v3, 0x17

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x6635e4

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v14, 0x30006

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x3cc

    .line 174
    .line 175
    move v1, v4

    .line 176
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move v1, v4

    .line 190
    move-object v0, v5

    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    throw v10

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/animation/h;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Lcom/reddit/screen/settings/chat/b0;

    .line 212
    .line 213
    move-object/from16 v13, p3

    .line 214
    .line 215
    check-cast v13, Landroidx/compose/runtime/m;

    .line 216
    .line 217
    move-object/from16 v3, p4

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v3, "$this$AnimatedContent"

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 232
    .line 233
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v5, v13

    .line 245
    check-cast v5, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 269
    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x64256be7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 324
    .line 325
    new-instance v1, Lo82/d;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v1, v2, v3}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v2, 0x28856d0

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v1, Lm83/c;

    .line 339
    .line 340
    const/16 v2, 0xb

    .line 341
    .line 342
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-direct {v1, v6, v2}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 345
    .line 346
    .line 347
    const v2, -0x5834a1b4

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v14, 0x36006

    .line 355
    .line 356
    .line 357
    const/16 v15, 0x3cc

    .line 358
    .line 359
    move v1, v4

    .line 360
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/composables/d;->b:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    move-object v0, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    move v1, v4

    .line 374
    move-object v0, v5

    .line 375
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :pswitch_1
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Landroidx/compose/animation/h;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    check-cast v3, Landroidx/compose/runtime/m;

    .line 405
    .line 406
    move-object/from16 v4, p4

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 414
    .line 415
    const-string v4, "$this$AnimatedContent"

    .line 416
    .line 417
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    check-cast v3, Landroidx/compose/runtime/r;

    .line 424
    .line 425
    const v2, -0x7fd6825c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Lcom/reddit/mod/flairs/settings/composables/f;->d:Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x1df6

    .line 436
    .line 437
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/composables/d;->b:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0xc00

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 463
    .line 464
    const v2, -0x7fd1783a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 471
    .line 472
    sget-object v8, Lcom/reddit/mod/flairs/settings/composables/f;->e:Landroidx/compose/runtime/internal/a;

    .line 473
    .line 474
    const/16 v20, 0x6

    .line 475
    .line 476
    const/16 v21, 0x19f6

    .line 477
    .line 478
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v19, 0xc00

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
