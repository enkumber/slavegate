.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/composables/formbuilder/f0;->a:I

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/devplatform/composables/formbuilder/f0;->a:I

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/composables/formbuilder/f0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    const v4, 0x4c5de2

    .line 10
    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ld83/c;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 38
    .line 39
    const-string v3, "$this$addVisibilityChangeListener"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/localization/translations/settings/multilingual/p;->a:Lcom/reddit/localization/translations/settings/multilingual/p;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/m;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v5, v2, 0x3

    .line 69
    .line 70
    if-eq v5, v7, :cond_1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v5, v8

    .line 75
    :goto_0
    and-int/2addr v2, v9

    .line 76
    check-cast v1, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;->O5()Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/reddit/localization/translations/devsettings/r;

    .line 99
    .line 100
    iget-object v10, v2, Lcom/reddit/localization/translations/devsettings/r;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v4, Lcom/reddit/localization/translations/devsettings/m;

    .line 118
    .line 119
    invoke-direct {v4, v0, v9}, Lcom/reddit/localization/translations/devsettings/m;-><init>(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v12, v4

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x3ff8

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x30

    .line 154
    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object/from16 v23, v1

    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    check-cast v0, Lcom/reddit/link/ui/screens/d;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    if-eq v3, v7, :cond_5

    .line 186
    .line 187
    move v3, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v3, v8

    .line 190
    :goto_2
    and-int/2addr v2, v9

    .line 191
    check-cast v1, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lcom/reddit/link/ui/screens/d;->c:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v10, v2

    .line 210
    check-cast v10, Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    const v2, -0x4a34d7fb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/16 v17, 0x6000

    .line 222
    .line 223
    const/16 v18, 0xe

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    float-to-double v3, v2

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    cmpl-double v3, v3, v10

    .line 246
    .line 247
    if-lez v3, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    new-instance v3, Lx/o1;

    .line 256
    .line 257
    invoke-direct {v3, v2, v9}, Lx/o1;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lx/l;->c:Lx/g;

    .line 261
    .line 262
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 263
    .line 264
    invoke-static {v2, v4, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 290
    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v0, Lcom/reddit/link/ui/screens/d;->b:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 347
    .line 348
    const/16 v4, 0x14

    .line 349
    .line 350
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v23

    .line 354
    const/16 v33, 0xc36

    .line 355
    .line 356
    const v34, 0x1d3fe

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v25, 0x2

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x1

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v1

    .line 389
    .line 390
    move-object/from16 v30, v3

    .line 391
    .line 392
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v0, Lcom/reddit/link/ui/screens/d;->d:Ljava/lang/String;

    .line 396
    .line 397
    const v0, 0x44113a0c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    if-nez v10, :cond_9

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 413
    .line 414
    const/16 v2, 0x10

    .line 415
    .line 416
    invoke-static {v2}, Lik3/d;->s(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    const/16 v33, 0xc36

    .line 435
    .line 436
    const v34, 0x1d3fa

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const-wide/16 v19, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v25, 0x2

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x1

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    move-object/from16 v30, v0

    .line 467
    .line 468
    move-object/from16 v31, v1

    .line 469
    .line 470
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 481
    .line 482
    .line 483
    throw v6

    .line 484
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_2
    check-cast v0, Lcom/reddit/launch/main/MainActivity;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ls43/f;

    .line 499
    .line 500
    sget-object v3, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 501
    .line 502
    const-string v3, "screen"

    .line 503
    .line 504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v3, "colorResult"

    .line 508
    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/reddit/launch/main/MainActivity;->n1:Lkl3/a;

    .line 513
    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    move-object v6, v3

    .line 517
    goto :goto_8

    .line 518
    :cond_c
    const-string v3, "adaptiveLayoutsFeatures"

    .line 519
    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lgj/a;

    .line 528
    .line 529
    check-cast v3, Lgj/c;

    .line 530
    .line 531
    invoke-virtual {v3}, Lgj/c;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/reddit/launch/main/MainActivity;->H()Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    sget-object v2, Ls43/d;->b:Ls43/d;

    .line 548
    .line 549
    :cond_d
    return-object v2

    .line 550
    :pswitch_3
    check-cast v0, Lye/r;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Landroidx/compose/runtime/m;

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 565
    .line 566
    and-int/lit8 v4, v3, 0x3

    .line 567
    .line 568
    if-eq v4, v7, :cond_e

    .line 569
    .line 570
    move v8, v9

    .line 571
    :cond_e
    and-int/2addr v3, v9

    .line 572
    move-object v15, v1

    .line 573
    check-cast v15, Landroidx/compose/runtime/r;

    .line 574
    .line 575
    invoke-virtual {v15, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Lcom/reddit/widget/bottomnav/i;

    .line 583
    .line 584
    iget v1, v1, Lcom/reddit/widget/bottomnav/i;->a:I

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const v4, 0x7f110072

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v1, v3, v15}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    sget-object v11, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 602
    .line 603
    const-string v1, "bottom_nav_badge"

    .line 604
    .line 605
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 610
    .line 611
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const v0, -0x725e320e

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const v16, 0x361b0

    .line 622
    .line 623
    .line 624
    const/16 v17, 0x8

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 633
    .line 634
    .line 635
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_4
    check-cast v0, Lcom/reddit/fullbleedplayer/data/i;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 651
    .line 652
    const-string v3, "link"

    .line 653
    .line 654
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/i;->i:Luk/a;

    .line 658
    .line 659
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/i;->h:Lwj/a;

    .line 660
    .line 661
    invoke-static {v2, v5}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/i;->e:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 666
    .line 667
    iget-object v6, v6, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 668
    .line 669
    iget-object v6, v6, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 670
    .line 671
    invoke-interface {v6}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 676
    .line 677
    iget-object v6, v6, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v7, v5, Lil/d;->d:Z

    .line 690
    .line 691
    if-eqz v7, :cond_10

    .line 692
    .line 693
    iget-boolean v7, v5, Lil/d;->n:Z

    .line 694
    .line 695
    if-eqz v7, :cond_10

    .line 696
    .line 697
    iget-object v4, v4, Luk/a;->c:Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    add-int/2addr v6, v1

    .line 700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_10
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/i;->d:Lbc1/h2;

    .line 708
    .line 709
    const-string v1, "media"

    .line 710
    .line 711
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lbc1/h2;->i:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Luk/a;

    .line 717
    .line 718
    iget-object v0, v0, Lbc1/h2;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lwj/a;

    .line 721
    .line 722
    invoke-static {v2, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v1, v0, Lil/d;->d:Z

    .line 733
    .line 734
    if-eqz v1, :cond_11

    .line 735
    .line 736
    iget-boolean v0, v0, Lil/d;->n:Z

    .line 737
    .line 738
    if-nez v0, :cond_11

    .line 739
    .line 740
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isValidFBPVideo(Lcom/reddit/domain/model/Link;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_12

    .line 745
    .line 746
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_12

    .line 751
    .line 752
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGalleryPost(Lcom/reddit/domain/model/Link;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_11

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_11
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getHidden()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_13

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_13

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_13

    .line 776
    .line 777
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isValidFBPVideo(Lcom/reddit/domain/model/Link;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_12

    .line 782
    .line 783
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_12

    .line 788
    .line 789
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGalleryPost(Lcom/reddit/domain/model/Link;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_13

    .line 794
    .line 795
    :cond_12
    :goto_a
    move v8, v9

    .line 796
    :cond_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_5
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_6
    move-object v1, v0

    .line 825
    check-cast v1, Lcom/reddit/screen/composewidgets/r;

    .line 826
    .line 827
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sget v3, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->T:I

    .line 840
    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 842
    .line 843
    if-eq v3, v7, :cond_14

    .line 844
    .line 845
    move v8, v9

    .line 846
    :cond_14
    and-int/2addr v2, v9

    .line 847
    move-object v14, v0

    .line 848
    check-cast v14, Landroidx/compose/runtime/r;

    .line 849
    .line 850
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 857
    .line 858
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 859
    .line 860
    const/16 v16, 0x6

    .line 861
    .line 862
    const/16 v17, 0x19fa

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    sget-object v3, Lcom/reddit/frontpage/ui/widgets/a;->a:Landroidx/compose/runtime/internal/a;

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v12, 0x0

    .line 874
    const/4 v13, 0x0

    .line 875
    const/16 v15, 0x180

    .line 876
    .line 877
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_7
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/o;

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Landroid/content/DialogInterface;

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    check-cast v2, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-string v2, "<unused var>"

    .line 901
    .line 902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/events/handlers/o;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_8
    check-cast v0, Lsm1/i0;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v3, v2, 0x3

    .line 926
    .line 927
    if-eq v3, v7, :cond_16

    .line 928
    .line 929
    move v8, v9

    .line 930
    :cond_16
    and-int/2addr v2, v9

    .line 931
    check-cast v1, Landroidx/compose/runtime/r;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_17

    .line 938
    .line 939
    iget-object v9, v0, Lsm1/i0;->a:Ljava/lang/String;

    .line 940
    .line 941
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 950
    .line 951
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    const/4 v2, 0x6

    .line 966
    int-to-float v2, v2

    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-static {v5, v2, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    const v33, 0x1fff8

    .line 975
    .line 976
    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const-wide/16 v18, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const-wide/16 v22, 0x0

    .line 991
    .line 992
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    const/16 v28, 0x0

    .line 1001
    .line 1002
    const/16 v31, 0x30

    .line 1003
    .line 1004
    move-object/from16 v29, v0

    .line 1005
    .line 1006
    move-object/from16 v30, v1

    .line 1007
    .line 1008
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_17
    move-object/from16 v30, v1

    .line 1013
    .line 1014
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_9
    check-cast v0, Lsm1/l3;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1025
    .line 1026
    move-object/from16 v3, p2

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    and-int/lit8 v4, v3, 0x3

    .line 1035
    .line 1036
    if-eq v4, v7, :cond_18

    .line 1037
    .line 1038
    move v8, v9

    .line 1039
    :cond_18
    and-int/2addr v3, v9

    .line 1040
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1041
    .line 1042
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_19

    .line 1047
    .line 1048
    iget-object v9, v0, Lsm1/l3;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1057
    .line 1058
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1059
    .line 1060
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1061
    .line 1062
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 1067
    .line 1068
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v11

    .line 1074
    sget-object v7, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 1075
    .line 1076
    sget-object v8, Lx/u;->a:Lx/u;

    .line 1077
    .line 1078
    invoke-virtual {v8, v5, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    int-to-float v2, v2

    .line 1083
    const/4 v10, 0x4

    .line 1084
    int-to-float v10, v10

    .line 1085
    invoke-static {v7, v2, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v10, "trending_carousel_item_title"

    .line 1090
    .line 1091
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    const/16 v32, 0xc30

    .line 1096
    .line 1097
    const v33, 0x1d7f8

    .line 1098
    .line 1099
    .line 1100
    const-wide/16 v13, 0x0

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const-wide/16 v18, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const-wide/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x2

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x2

    .line 1120
    .line 1121
    const/16 v27, 0x0

    .line 1122
    .line 1123
    const/16 v28, 0x0

    .line 1124
    .line 1125
    const/16 v31, 0x0

    .line 1126
    .line 1127
    move-object/from16 v30, v1

    .line 1128
    .line 1129
    move-object/from16 v29, v4

    .line 1130
    .line 1131
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v0, v0, Lsm1/l3;->d:Z

    .line 1135
    .line 1136
    if-eqz v0, :cond_1a

    .line 1137
    .line 1138
    const v0, 0x7f130d2d

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    const-string v0, "toUpperCase(...)"

    .line 1152
    .line 1153
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1163
    .line 1164
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1169
    .line 1170
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v11

    .line 1176
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1177
    .line 1178
    invoke-virtual {v8, v5, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v3, v2, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v3, "trending_carousel_item_promoted_label"

    .line 1187
    .line 1188
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    const/16 v32, 0x0

    .line 1193
    .line 1194
    const v33, 0x1fff8

    .line 1195
    .line 1196
    .line 1197
    const-wide/16 v13, 0x0

    .line 1198
    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const-wide/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const-wide/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v24, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    const/16 v31, 0x0

    .line 1223
    .line 1224
    move-object/from16 v29, v0

    .line 1225
    .line 1226
    move-object/from16 v30, v1

    .line 1227
    .line 1228
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_19
    move-object/from16 v30, v1

    .line 1233
    .line 1234
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1235
    .line 1236
    .line 1237
    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_a
    check-cast v0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_b
    check-cast v0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1268
    .line 1269
    move-object/from16 v2, p2

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_c
    check-cast v0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1291
    .line 1292
    move-object/from16 v2, p2

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    and-int/lit8 v3, v2, 0x3

    .line 1301
    .line 1302
    if-eq v3, v7, :cond_1b

    .line 1303
    .line 1304
    move v3, v9

    .line 1305
    goto :goto_e

    .line 1306
    :cond_1b
    move v3, v8

    .line 1307
    :goto_e
    and-int/2addr v2, v9

    .line 1308
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_1c

    .line 1315
    .line 1316
    invoke-static {v0, v6, v1, v8}, Lcom/reddit/econearn/onboarding/composables/b;->k(Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_f

    .line 1320
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_d
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_e
    check-cast v0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    check-cast v2, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    and-int/lit8 v5, v2, 0x3

    .line 1364
    .line 1365
    if-eq v5, v7, :cond_1d

    .line 1366
    .line 1367
    move v5, v9

    .line 1368
    goto :goto_10

    .line 1369
    :cond_1d
    move v5, v8

    .line 1370
    :goto_10
    and-int/2addr v2, v9

    .line 1371
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_20

    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    if-nez v2, :cond_1e

    .line 1391
    .line 1392
    if-ne v4, v3, :cond_1f

    .line 1393
    .line 1394
    :cond_1e
    new-instance v4, Lcom/reddit/econearn/howitworks/presentation/c;

    .line 1395
    .line 1396
    invoke-direct {v4, v0, v8}, Lcom/reddit/econearn/howitworks/presentation/c;-><init>(Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1403
    .line 1404
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4, v6, v1, v8, v7}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_f
    check-cast v0, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;

    .line 1418
    .line 1419
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1422
    .line 1423
    move-object/from16 v2, p2

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget-object v2, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;->R0:Lcom/reddit/econearn/home/presentation/a;

    .line 1431
    .line 1432
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_10
    check-cast v0, Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;

    .line 1443
    .line 1444
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/ftue/presentation/EarnFTUEViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_11
    check-cast v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v2, p2

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_12
    check-cast v0, Lbf1/a;

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1493
    .line 1494
    move-object/from16 v2, p2

    .line 1495
    .line 1496
    check-cast v2, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    and-int/lit8 v3, v2, 0x3

    .line 1503
    .line 1504
    if-eq v3, v7, :cond_21

    .line 1505
    .line 1506
    move v8, v9

    .line 1507
    :cond_21
    and-int/2addr v2, v9

    .line 1508
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1509
    .line 1510
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_22

    .line 1515
    .line 1516
    iget-object v9, v0, Lbf1/a;->f:Lcom/reddit/rpl/extras/avatar/e;

    .line 1517
    .line 1518
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1519
    .line 1520
    const/16 v24, 0x0

    .line 1521
    .line 1522
    const/16 v25, 0x1ff8

    .line 1523
    .line 1524
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1525
    .line 1526
    const/4 v12, 0x0

    .line 1527
    const/4 v13, 0x0

    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const/16 v16, 0x0

    .line 1531
    .line 1532
    const/16 v17, 0x0

    .line 1533
    .line 1534
    const/16 v18, 0x0

    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x1b0

    .line 1543
    .line 1544
    move-object/from16 v22, v1

    .line 1545
    .line 1546
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_22
    move-object/from16 v22, v1

    .line 1551
    .line 1552
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_13
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_14
    check-cast v0, Lcom/reddit/drafts/screen/DraftsScreen;

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1586
    .line 1587
    move-object/from16 v2, p2

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    invoke-virtual {v0, v1, v2}, Lcom/reddit/drafts/screen/DraftsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_15
    check-cast v0, Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 1605
    .line 1606
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1609
    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devsettings/screens/DevSettingsViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_16
    check-cast v0, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_17
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1655
    .line 1656
    move-object/from16 v2, p2

    .line 1657
    .line 1658
    check-cast v2, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_18
    check-cast v0, Lcom/reddit/devplatform/feed/custompost/g;

    .line 1674
    .line 1675
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Lak1/h;

    .line 1678
    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    check-cast v2, Lyo1/oz;

    .line 1682
    .line 1683
    const-string v3, "gqlContext"

    .line 1684
    .line 1685
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    const-string v3, "fragment"

    .line 1689
    .line 1690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/feed/custompost/g;->b(Lak1/h;Lyo1/oz;)Lcom/reddit/devplatform/feed/custompost/b;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_19
    check-cast v0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    .line 1699
    .line 1700
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1703
    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    check-cast v2, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_1a
    check-cast v0, Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_1b
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 1745
    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1749
    .line 1750
    move-object/from16 v2, p2

    .line 1751
    .line 1752
    check-cast v2, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    and-int/lit8 v3, v2, 0x3

    .line 1759
    .line 1760
    if-eq v3, v7, :cond_23

    .line 1761
    .line 1762
    move v8, v9

    .line 1763
    :cond_23
    and-int/2addr v2, v9

    .line 1764
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1765
    .line 1766
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_24

    .line 1771
    .line 1772
    iget-object v9, v0, Lcom/reddit/devplatform/composables/formbuilder/e0;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    const/16 v32, 0x0

    .line 1775
    .line 1776
    const v33, 0x3fffe

    .line 1777
    .line 1778
    .line 1779
    const/4 v10, 0x0

    .line 1780
    const-wide/16 v11, 0x0

    .line 1781
    .line 1782
    const-wide/16 v13, 0x0

    .line 1783
    .line 1784
    const/4 v15, 0x0

    .line 1785
    const/16 v16, 0x0

    .line 1786
    .line 1787
    const/16 v17, 0x0

    .line 1788
    .line 1789
    const-wide/16 v18, 0x0

    .line 1790
    .line 1791
    const/16 v20, 0x0

    .line 1792
    .line 1793
    const/16 v21, 0x0

    .line 1794
    .line 1795
    const-wide/16 v22, 0x0

    .line 1796
    .line 1797
    const/16 v24, 0x0

    .line 1798
    .line 1799
    const/16 v25, 0x0

    .line 1800
    .line 1801
    const/16 v26, 0x0

    .line 1802
    .line 1803
    const/16 v27, 0x0

    .line 1804
    .line 1805
    const/16 v28, 0x0

    .line 1806
    .line 1807
    const/16 v29, 0x0

    .line 1808
    .line 1809
    const/16 v31, 0x0

    .line 1810
    .line 1811
    move-object/from16 v30, v1

    .line 1812
    .line 1813
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_13

    .line 1817
    :cond_24
    move-object/from16 v30, v1

    .line 1818
    .line 1819
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1820
    .line 1821
    .line 1822
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_1c
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 1826
    .line 1827
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1830
    .line 1831
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    check-cast v2, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    and-int/lit8 v3, v2, 0x3

    .line 1840
    .line 1841
    if-eq v3, v7, :cond_25

    .line 1842
    .line 1843
    move v8, v9

    .line 1844
    :cond_25
    and-int/2addr v2, v9

    .line 1845
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1846
    .line 1847
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_27

    .line 1852
    .line 1853
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 1854
    .line 1855
    if-nez v0, :cond_26

    .line 1856
    .line 1857
    const-string v0, "selectionArgs"

    .line 1858
    .line 1859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_26
    move-object v6, v0

    .line 1864
    :goto_14
    iget-object v9, v6, Lcom/reddit/devplatform/composables/formbuilder/g0;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    const/16 v32, 0x0

    .line 1867
    .line 1868
    const v33, 0x3fffe

    .line 1869
    .line 1870
    .line 1871
    const/4 v10, 0x0

    .line 1872
    const-wide/16 v11, 0x0

    .line 1873
    .line 1874
    const-wide/16 v13, 0x0

    .line 1875
    .line 1876
    const/4 v15, 0x0

    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    const/16 v17, 0x0

    .line 1880
    .line 1881
    const-wide/16 v18, 0x0

    .line 1882
    .line 1883
    const/16 v20, 0x0

    .line 1884
    .line 1885
    const/16 v21, 0x0

    .line 1886
    .line 1887
    const-wide/16 v22, 0x0

    .line 1888
    .line 1889
    const/16 v24, 0x0

    .line 1890
    .line 1891
    const/16 v25, 0x0

    .line 1892
    .line 1893
    const/16 v26, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x0

    .line 1898
    .line 1899
    const/16 v29, 0x0

    .line 1900
    .line 1901
    const/16 v31, 0x0

    .line 1902
    .line 1903
    move-object/from16 v30, v1

    .line 1904
    .line 1905
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :cond_27
    move-object/from16 v30, v1

    .line 1910
    .line 1911
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1912
    .line 1913
    .line 1914
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
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
