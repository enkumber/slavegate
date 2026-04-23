.class public abstract Lcom/reddit/devplatform/composables/formbuilder/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, 0x663ad673

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    and-int/lit16 v4, v8, 0x200

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 102
    .line 103
    const/16 v10, 0x492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v4, v10, :cond_9

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v4, v11

    .line 111
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_19

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v8, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getNumberValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v10, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 p4, 0x1

    .line 166
    .line 167
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    if-ne v15, v12, :cond_d

    .line 172
    .line 173
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v15, ".0"

    .line 178
    .line 179
    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v10, -0x6815fd56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit16 v10, v0, 0x380

    .line 206
    .line 207
    xor-int/lit16 v10, v10, 0x180

    .line 208
    .line 209
    if-le v10, v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_f

    .line 216
    .line 217
    :cond_e
    and-int/lit16 v10, v0, 0x180

    .line 218
    .line 219
    if-ne v10, v5, :cond_10

    .line 220
    .line 221
    :cond_f
    move/from16 v5, p4

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move v5, v11

    .line 225
    :goto_8
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    if-ne v0, v2, :cond_11

    .line 228
    .line 229
    move/from16 v0, p4

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_11
    move v0, v11

    .line 233
    :goto_9
    or-int/2addr v0, v5

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v5, v2, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    cmpg-double v2, v13, v17

    .line 249
    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    move v2, v11

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->w0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move/from16 v2, p4

    .line 262
    .line 263
    :goto_a
    or-int/2addr v0, v2

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    if-ne v2, v12, :cond_13

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    move-object v10, v4

    .line 274
    goto :goto_c

    .line 275
    :cond_14
    :goto_b
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v2, v1

    .line 279
    move-object v1, v3

    .line 280
    move-object v10, v4

    .line 281
    move-wide v3, v13

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/NumberFieldKt$NumberField$1$1;-><init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;DLdm3/a;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v1

    .line 286
    move-object v1, v2

    .line 287
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v2, 0x4c5de2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    if-ne v2, v12, :cond_16

    .line 320
    .line 321
    :cond_15
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/a;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-direct {v2, v3, v1, v15, v0}, Lcom/reddit/devplatform/composables/formbuilder/a;-><init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/runtime/f1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    move-object v10, v2

    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    if-nez v7, :cond_17

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_d

    .line 343
    :cond_17
    move-object v0, v7

    .line 344
    :goto_d
    const-string v2, "number_field"

    .line 345
    .line 346
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v4, 0x9

    .line 351
    .line 352
    const/16 v5, 0x7b

    .line 353
    .line 354
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    if-eqz v7, :cond_18

    .line 359
    .line 360
    new-instance v4, Lcom/reddit/ui/compose/ds/bh;

    .line 361
    .line 362
    invoke-direct {v4, v7}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    move-object/from16 v20, v4

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_18
    sget-object v4, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v5, Lcom/reddit/ui/compose/ds/og;

    .line 378
    .line 379
    new-instance v11, Lcom/reddit/devplatform/composables/formbuilder/z;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-direct {v11, v1, v12}, Lcom/reddit/devplatform/composables/formbuilder/z;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 383
    .line 384
    .line 385
    const v12, 0x19373b7d

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v11, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-direct {v5, v11}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    xor-int/lit8 v12, v11, 0x1

    .line 400
    .line 401
    new-instance v11, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 402
    .line 403
    const/4 v13, 0x2

    .line 404
    invoke-direct {v11, v0, v13}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x69763ac

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v11, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const v30, 0x3b410

    .line 417
    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/high16 v28, 0x361b0000

    .line 437
    .line 438
    move-object v11, v2

    .line 439
    move-object/from16 v16, v5

    .line 440
    .line 441
    move-object/from16 v27, v9

    .line 442
    .line 443
    move-object v9, v4

    .line 444
    invoke-static/range {v9 .. v30}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_19
    move-object/from16 v27, v9

    .line 449
    .line 450
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_10
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_1a

    .line 458
    .line 459
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v4, v7

    .line 465
    move v5, v8

    .line 466
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/b;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_1a
    return-void
.end method
