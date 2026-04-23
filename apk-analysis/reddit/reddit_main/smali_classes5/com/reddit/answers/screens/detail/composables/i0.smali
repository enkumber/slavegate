.class public final Lcom/reddit/answers/screens/detail/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/i0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/i0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/i0;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/i0;->c:I

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/i0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnp3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/i0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/i0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/i0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/i0;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/i0;->c:I

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/i0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/i0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v3

    .line 70
    :cond_3
    move v9, v4

    .line 71
    and-int/lit16 v3, v9, 0x93

    .line 72
    .line 73
    const/16 v4, 0x92

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v11

    .line 81
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/i0;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 99
    .line 100
    const v3, 0x280ba4dd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/i0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 109
    .line 110
    iget-object v4, v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v4, v3}, Lvr3/i;->S(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v3, v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 119
    .line 120
    iget-object v12, v3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/i0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/i0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 133
    .line 134
    iget v7, v0, Lcom/reddit/answers/screens/detail/composables/i0;->c:I

    .line 135
    .line 136
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/composables/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f0;-><init>(Landroidx/compose/foundation/lazy/d;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;ILcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x178b1bde

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    and-int/lit8 v0, v9, 0xe

    .line 149
    .line 150
    const v2, 0x180040

    .line 151
    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v9, v1

    .line 157
    move-object v2, v3

    .line 158
    move-object v5, v10

    .line 159
    move-object v4, v12

    .line 160
    move-object v3, v13

    .line 161
    move v10, v0

    .line 162
    invoke-static/range {v2 .. v10}, Lye/r;->n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v9, v1

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Landroidx/compose/runtime/m;

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/composables/i0;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    and-int/lit8 v6, v4, 0x6

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Landroidx/compose/runtime/r;

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move v1, v7

    .line 221
    :goto_5
    or-int/2addr v1, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v1, v4

    .line 224
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 225
    .line 226
    const/16 v6, 0x10

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    const/16 v4, 0x20

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move v4, v6

    .line 243
    :goto_7
    or-int/2addr v1, v4

    .line 244
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 245
    .line 246
    const/16 v8, 0x92

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    const/4 v10, 0x0

    .line 250
    if-eq v4, v8, :cond_a

    .line 251
    .line 252
    move v4, v9

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v4, v10

    .line 255
    :goto_8
    and-int/2addr v1, v9

    .line 256
    check-cast v3, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/i0;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    const v4, 0x42fcdf44

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 287
    .line 288
    new-instance v8, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v8, v1, v9}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const v9, -0x5ac3f035

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v8, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v8, -0x48fade91

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/composables/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    or-int/2addr v9, v12

    .line 318
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    or-int/2addr v9, v12

    .line 323
    iget v12, v0, Lcom/reddit/answers/screens/detail/composables/i0;->c:I

    .line 324
    .line 325
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    or-int/2addr v9, v13

    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v9, :cond_b

    .line 335
    .line 336
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 337
    .line 338
    if-ne v13, v9, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v13, Lcom/reddit/answers/screens/detail/composables/h0;

    .line 341
    .line 342
    invoke-direct {v13, v5, v12, v8, v1}, Lcom/reddit/answers/screens/detail/composables/h0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v18, Lcom/reddit/answers/screens/detail/composables/e;->j:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x377a

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const v25, 0xc00006

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    move-object/from16 v22, v4

    .line 380
    .line 381
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4439f660

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/i0;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lnp3/c;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq v2, v0, :cond_d

    .line 399
    .line 400
    int-to-float v0, v6

    .line 401
    const/4 v1, 0x0

    .line 402
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 403
    .line 404
    invoke-static {v2, v0, v1, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x6

    .line 410
    invoke-static {v0, v1, v3, v2, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
