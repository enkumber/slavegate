.class public abstract Lcom/reddit/devplatform/composables/formbuilder/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

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
    const v0, 0x14fe92e7

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
    const/4 v3, 0x2

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
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

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
    and-int/lit8 v5, v8, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    and-int/lit16 v5, v8, 0x200

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_3
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eq v5, v11, :cond_9

    .line 107
    .line 108
    move v5, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v5, v12

    .line 111
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_19

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, v8, 0x1

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

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
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v11, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    if-ne v11, v14, :cond_e

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_d

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    :cond_d
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 183
    .line 184
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    if-nez v7, :cond_f

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v15, v5

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    move-object v15, v7

    .line 196
    :goto_8
    invoke-static {v1}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    const-string v12, "<this>"

    .line 205
    .line 206
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasParagraphConfig()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getParagraphConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move-object/from16 v5, v16

    .line 221
    .line 222
    :goto_9
    if-eqz v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->getMaxCharacters()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->hasMaxCharacters()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    move-object/from16 v16, v12

    .line 239
    .line 240
    :cond_11
    move-object/from16 v5, v16

    .line 241
    .line 242
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 253
    .line 254
    iget-object v4, v4, Lj1/y0;->b:Lj1/c0;

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    iget-wide v10, v4, Lj1/c0;->c:J

    .line 259
    .line 260
    invoke-static {v10, v11}, Lt1/n;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 269
    .line 270
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 271
    .line 272
    iget-object v10, v10, Lj1/y0;->b:Lj1/c0;

    .line 273
    .line 274
    iget-wide v10, v10, Lj1/c0;->c:J

    .line 275
    .line 276
    invoke-static {v10, v11}, Lt1/n;->c(J)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    int-to-float v3, v3

    .line 281
    mul-float/2addr v10, v3

    .line 282
    add-float/2addr v10, v4

    .line 283
    const/16 v3, 0x24

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    add-float/2addr v10, v3

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v6, v3, v10, v13}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "paragraph_text"

    .line 293
    .line 294
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v10, v3

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v12, Lcom/reddit/ui/compose/ds/yf;

    .line 306
    .line 307
    new-instance v3, Lcom/reddit/devplatform/composables/formbuilder/z;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/composables/formbuilder/z;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 311
    .line 312
    .line 313
    const v4, -0x7ea6778f

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v12, v3}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v19, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    xor-int/lit8 v20, v3, 0x1

    .line 330
    .line 331
    if-eqz v7, :cond_12

    .line 332
    .line 333
    new-instance v3, Lcom/reddit/ui/compose/ds/bh;

    .line 334
    .line 335
    invoke-direct {v3, v7}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    move-object/from16 v21, v3

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    sget-object v3, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    const v3, -0x48fade91

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v18

    .line 351
    .line 352
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    or-int v3, v3, v18

    .line 361
    .line 362
    and-int/lit16 v13, v0, 0x380

    .line 363
    .line 364
    xor-int/lit16 v13, v13, 0x180

    .line 365
    .line 366
    const/16 v1, 0x100

    .line 367
    .line 368
    if-le v13, v1, :cond_13

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_14

    .line 375
    .line 376
    :cond_13
    and-int/lit16 v13, v0, 0x180

    .line 377
    .line 378
    if-ne v13, v1, :cond_15

    .line 379
    .line 380
    :cond_14
    const/4 v1, 0x1

    .line 381
    goto :goto_c

    .line 382
    :cond_15
    const/4 v1, 0x0

    .line 383
    :goto_c
    or-int/2addr v1, v3

    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    if-ne v0, v3, :cond_16

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_16
    const/4 v13, 0x0

    .line 392
    :goto_d
    or-int v0, v1, v13

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    if-ne v1, v14, :cond_17

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    move-object v0, v1

    .line 404
    move-object v1, v5

    .line 405
    goto :goto_f

    .line 406
    :cond_18
    :goto_e
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b0;

    .line 407
    .line 408
    move-object v1, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/b0;-><init>(Ljava/lang/Integer;Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/runtime/f1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v2, v15, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const v3, -0x7576a22a

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const v28, 0xfc40

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v14, v19

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move/from16 v13, v20

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    move-object/from16 v16, v21

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/high16 v26, 0x6000000

    .line 462
    .line 463
    move-object/from16 v18, v1

    .line 464
    .line 465
    move-object/from16 v25, v9

    .line 466
    .line 467
    move-object v9, v10

    .line 468
    move-object v10, v0

    .line 469
    invoke-static/range {v9 .. v28}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_19
    move-object/from16 v25, v9

    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1a

    .line 483
    .line 484
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b;

    .line 485
    .line 486
    const/4 v6, 0x3

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object v4, v7

    .line 494
    move v5, v8

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/b;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_1a
    return-void
.end method
