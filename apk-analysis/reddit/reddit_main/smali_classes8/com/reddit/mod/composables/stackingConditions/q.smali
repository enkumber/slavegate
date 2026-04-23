.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/q;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls52/k;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Ls52/k;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    const v3, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/q;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/x;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/mod/composables/stackingConditions/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lcom/reddit/mod/composables/stackingConditions/n0;->q:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x1ff6

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v21, 0xc00

    .line 127
    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v20, v2

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/q;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit8 v4, v3, 0x3

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x1

    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    move v4, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v4, v6

    .line 168
    :goto_2
    and-int/2addr v3, v7

    .line 169
    check-cast v2, Landroidx/compose/runtime/r;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/q;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v0, v3, v2, v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->z(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/q;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/ui/platform/p2;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit8 v4, v3, 0x3

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eq v4, v5, :cond_7

    .line 212
    .line 213
    move v4, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v4, v6

    .line 216
    :goto_4
    and-int/2addr v3, v7

    .line 217
    check-cast v2, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    const v3, -0x615d173a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/q;->b:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    or-int/2addr v3, v4

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v4, v3, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/e0;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/mod/composables/stackingConditions/e0;-><init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    move-object v7, v4

    .line 262
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Lcom/reddit/mod/composables/stackingConditions/n0;->a:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x1ff6

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0xc00

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/q;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ls52/n;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Landroidx/compose/runtime/m;

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    and-int/lit8 v4, v3, 0x3

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    const/4 v6, 0x1

    .line 324
    const/4 v7, 0x0

    .line 325
    if-eq v4, v5, :cond_b

    .line 326
    .line 327
    move v4, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move v4, v7

    .line 330
    :goto_6
    and-int/2addr v3, v6

    .line 331
    check-cast v2, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    iget-object v3, v1, Ls52/n;->c:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-lez v3, :cond_10

    .line 348
    .line 349
    const v3, 0x6e3c21fe

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 360
    .line 361
    if-ne v3, v4, :cond_c

    .line 362
    .line 363
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    invoke-direct {v3, v5}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 379
    .line 380
    invoke-static {v5, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v5, "clear_regex_button"

    .line 385
    .line 386
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v3, -0x615d173a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/q;->b:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    or-int/2addr v3, v5

    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    if-ne v5, v4, :cond_e

    .line 414
    .line 415
    :cond_d
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/x;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-direct {v5, v3, v0, v1}, Lcom/reddit/mod/composables/stackingConditions/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    move-object v8, v5

    .line 425
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v11, Lcom/reddit/mod/composables/stackingConditions/n0;->z:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x1ff4

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0xc00

    .line 452
    .line 453
    move-object/from16 v21, v2

    .line 454
    .line 455
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    move-object/from16 v21, v2

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
