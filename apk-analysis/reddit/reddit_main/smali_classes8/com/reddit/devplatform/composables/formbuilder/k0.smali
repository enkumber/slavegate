.class public abstract Lcom/reddit/devplatform/composables/formbuilder/k0;
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
    const v0, -0x3f5aa8d

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
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit16 v4, v8, 0x200

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_3
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v4, v10, :cond_9

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v4, v11

    .line 109
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_19

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v8, 0x1

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v10, 0x4c5de2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-nez v4, :cond_c

    .line 158
    .line 159
    if-ne v10, v13, :cond_e

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    :cond_d
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    move-object v4, v10

    .line 181
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    const-string v15, "<this>"

    .line 194
    .line 195
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasStringConfig()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_f

    .line 203
    .line 204
    invoke-interface {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getStringConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    move-object v10, v14

    .line 210
    :goto_8
    if-eqz v10, :cond_10

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getMaxLength()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->hasMaxLength()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move-object v15, v14

    .line 228
    :goto_9
    if-nez v7, :cond_11

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_a
    const/16 p4, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    move-object v10, v7

    .line 238
    goto :goto_a

    .line 239
    :goto_b
    const/4 v12, 0x3

    .line 240
    invoke-static {v6, v14, v12}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v14, "string_field"

    .line 245
    .line 246
    invoke-static {v12, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    new-instance v14, Lcom/reddit/ui/compose/ds/bh;

    .line 253
    .line 254
    invoke-direct {v14, v7}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_c
    move-object/from16 v20, v14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_12
    sget-object v14, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v11, Lcom/reddit/ui/compose/ds/og;

    .line 270
    .line 271
    new-instance v3, Lcom/reddit/devplatform/composables/formbuilder/z;

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-direct {v3, v1, v5}, Lcom/reddit/devplatform/composables/formbuilder/z;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 275
    .line 276
    .line 277
    const v5, -0x46e457a4

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v11, v3}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    xor-int/lit8 v19, v3, 0x1

    .line 292
    .line 293
    const v3, -0x48fade91

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v3, v5

    .line 308
    and-int/lit16 v5, v0, 0x380

    .line 309
    .line 310
    xor-int/lit16 v5, v5, 0x180

    .line 311
    .line 312
    const/16 v1, 0x100

    .line 313
    .line 314
    if-le v5, v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    :cond_13
    and-int/lit16 v5, v0, 0x180

    .line 323
    .line 324
    if-ne v5, v1, :cond_15

    .line 325
    .line 326
    :cond_14
    move/from16 v1, p4

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    const/4 v1, 0x0

    .line 330
    :goto_e
    or-int/2addr v1, v3

    .line 331
    and-int/lit8 v0, v0, 0xe

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    if-ne v0, v3, :cond_16

    .line 335
    .line 336
    move/from16 v0, p4

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_16
    const/4 v0, 0x0

    .line 340
    :goto_f
    or-int/2addr v0, v1

    .line 341
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v0, :cond_18

    .line 346
    .line 347
    if-ne v1, v13, :cond_17

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_17
    move-object v0, v1

    .line 351
    move-object v1, v15

    .line 352
    goto :goto_11

    .line 353
    :cond_18
    :goto_10
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b0;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    move-object v1, v15

    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/b0;-><init>(Ljava/lang/Integer;Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/runtime/f1;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-direct {v2, v10, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const v3, -0x63991d54

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const v30, 0x3f010

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v27, v9

    .line 391
    .line 392
    move-object v9, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/high16 v28, 0x361b0000

    .line 410
    .line 411
    move-object v10, v0

    .line 412
    move-object/from16 v16, v11

    .line 413
    .line 414
    move-object v11, v12

    .line 415
    move/from16 v12, v19

    .line 416
    .line 417
    move-object/from16 v19, v1

    .line 418
    .line 419
    invoke-static/range {v9 .. v30}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_19
    move-object/from16 v27, v9

    .line 424
    .line 425
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_1a

    .line 433
    .line 434
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b;

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object v4, v7

    .line 444
    move v5, v8

    .line 445
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/b;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_1a
    return-void
.end method
