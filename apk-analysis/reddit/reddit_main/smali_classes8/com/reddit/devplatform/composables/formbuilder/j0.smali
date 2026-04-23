.class public abstract Lcom/reddit/devplatform/composables/formbuilder/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/l0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedValues"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "valueChangeListener"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x44b971ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v7, 0x6

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v7

    .line 53
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    and-int/lit16 v4, v7, 0x200

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v4, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v4

    .line 113
    :cond_8
    and-int/lit16 v4, v7, 0x6000

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const/16 v4, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/16 v4, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v4

    .line 129
    :cond_a
    move v12, v0

    .line 130
    and-int/lit16 v0, v12, 0x2493

    .line 131
    .line 132
    const/16 v4, 0x2492

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v0, v4, :cond_b

    .line 137
    .line 138
    move v0, v14

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v0, v13

    .line 141
    :goto_7
    and-int/lit8 v4, v12, 0x1

    .line 142
    .line 143
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_23

    .line 148
    .line 149
    const v0, 0x7f130e2e

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v4, 0x4c5de2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, v12, 0x70

    .line 163
    .line 164
    if-ne v4, v5, :cond_c

    .line 165
    .line 166
    move v15, v14

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move v15, v13

    .line 169
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-nez v15, :cond_e

    .line 176
    .line 177
    if-ne v10, v1, :cond_d

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move/from16 v18, v14

    .line 181
    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    const/4 v10, 0x0

    .line 202
    :goto_a
    if-eqz v10, :cond_16

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesCount()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-le v15, v14, :cond_10

    .line 209
    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v15, " "

    .line 219
    .line 220
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move/from16 v18, v14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_10
    if-lez v15, :cond_14

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->getSelectionConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getChoicesList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v15, "getChoicesList(...)"

    .line 248
    .line 249
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_12

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    check-cast v17, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 269
    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v10, v13}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValues(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move/from16 v14, v18

    .line 288
    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    move/from16 v18, v14

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_c
    check-cast v15, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 296
    .line 297
    if-eqz v15, :cond_13

    .line 298
    .line 299
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->getLabel()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    :goto_d
    const/4 v15, 0x0

    .line 305
    goto :goto_e

    .line 306
    :cond_14
    move/from16 v18, v14

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_e
    if-nez v15, :cond_15

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_15
    move-object v10, v15

    .line 313
    goto :goto_10

    .line 314
    :cond_16
    move/from16 v18, v14

    .line 315
    .line 316
    :goto_f
    const-string v0, ""

    .line 317
    .line 318
    move-object v10, v0

    .line 319
    :goto_10
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_11
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    xor-int/lit8 v15, v5, 0x1

    .line 344
    .line 345
    if-nez v6, :cond_17

    .line 346
    .line 347
    sget-object v5, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Neutral:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 348
    .line 349
    :goto_12
    move-object/from16 v16, v5

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_17
    sget-object v5, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Error:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :goto_13
    const v5, -0x48fade91

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    and-int/lit8 v13, v12, 0xe

    .line 366
    .line 367
    if-ne v13, v9, :cond_18

    .line 368
    .line 369
    move/from16 v20, v18

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_18
    const/16 v20, 0x0

    .line 373
    .line 374
    :goto_14
    or-int v5, v5, v20

    .line 375
    .line 376
    const/16 v9, 0x20

    .line 377
    .line 378
    if-ne v4, v9, :cond_19

    .line 379
    .line 380
    move/from16 v4, v18

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_19
    const/4 v4, 0x0

    .line 384
    :goto_15
    or-int/2addr v4, v5

    .line 385
    and-int/lit16 v9, v12, 0x380

    .line 386
    .line 387
    const/16 v5, 0x100

    .line 388
    .line 389
    if-eq v9, v5, :cond_1b

    .line 390
    .line 391
    and-int/lit16 v5, v12, 0x200

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1a

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_1a
    const/4 v5, 0x0

    .line 403
    goto :goto_17

    .line 404
    :cond_1b
    :goto_16
    move/from16 v5, v18

    .line 405
    .line 406
    :goto_17
    or-int/2addr v4, v5

    .line 407
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v4, :cond_1c

    .line 412
    .line 413
    if-ne v5, v1, :cond_1d

    .line 414
    .line 415
    :cond_1c
    move-object v2, v0

    .line 416
    goto :goto_18

    .line 417
    :cond_1d
    move-object v7, v1

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :goto_18
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    const/16 v1, 0xe

    .line 425
    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    move-object v7, v4

    .line 429
    move-object v4, v3

    .line 430
    move-object/from16 v3, p0

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v3

    .line 436
    move-object v3, v4

    .line 437
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v5, v0

    .line 441
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/z;

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/composables/formbuilder/z;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 451
    .line 452
    .line 453
    const v2, -0x393104d2

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Laq2/f;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-direct {v2, v14, v6, v4}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const v4, -0x3647958d

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v4, -0x615d173a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x100

    .line 480
    .line 481
    if-eq v9, v4, :cond_1f

    .line 482
    .line 483
    and-int/lit16 v4, v12, 0x200

    .line 484
    .line 485
    if-eqz v4, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1e

    .line 492
    .line 493
    goto :goto_1b

    .line 494
    :cond_1e
    const/4 v4, 0x0

    .line 495
    :goto_1a
    const/4 v9, 0x4

    .line 496
    goto :goto_1c

    .line 497
    :cond_1f
    :goto_1b
    move/from16 v4, v18

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :goto_1c
    if-ne v13, v9, :cond_20

    .line 501
    .line 502
    move/from16 v14, v18

    .line 503
    .line 504
    goto :goto_1d

    .line 505
    :cond_20
    const/4 v14, 0x0

    .line 506
    :goto_1d
    or-int/2addr v4, v14

    .line 507
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v4, :cond_21

    .line 512
    .line 513
    if-ne v9, v7, :cond_22

    .line 514
    .line 515
    :cond_21
    new-instance v9, Lcom/reddit/datasaver/settings/i;

    .line 516
    .line 517
    const/4 v4, 0x5

    .line 518
    invoke-direct {v9, v4, v3, v1}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    and-int/lit16 v4, v12, 0x1c00

    .line 531
    .line 532
    const v7, 0xc00180

    .line 533
    .line 534
    .line 535
    or-int v20, v4, v7

    .line 536
    .line 537
    const/16 v21, 0x460

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    move-object/from16 v19, v8

    .line 544
    .line 545
    move-object v8, v10

    .line 546
    move v12, v15

    .line 547
    move-object/from16 v17, v16

    .line 548
    .line 549
    move-object v10, v0

    .line 550
    move-object v15, v2

    .line 551
    move-object/from16 v16, v9

    .line 552
    .line 553
    move-object v9, v5

    .line 554
    invoke-static/range {v8 .. v21}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_23
    move-object/from16 v19, v8

    .line 559
    .line 560
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_24

    .line 568
    .line 569
    new-instance v0, Laa3/i;

    .line 570
    .line 571
    const/16 v7, 0xa

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object v5, v6

    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_24
    return-void
.end method
