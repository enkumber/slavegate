.class public final synthetic Lcom/reddit/mod/usermanagement/screen/users/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->a:I

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    check-cast v2, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v6, v3

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcom/reddit/safety/filters/screen/reputation/a;->d:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x1df6

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0xc00

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v3, v5

    .line 142
    :goto_2
    and-int/2addr v1, v6

    .line 143
    check-cast v2, Landroidx/compose/runtime/r;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const v1, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne v3, v1, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-direct {v3, v1, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v6, v3

    .line 184
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/reddit/safety/filters/screen/maturecontent/a;->e:Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x1df6

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0xc00

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v19, v2

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_2
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, Landroidx/compose/runtime/m;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v3, v1, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v3, v4, :cond_8

    .line 242
    .line 243
    move v3, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v3, v5

    .line 246
    :goto_4
    and-int/2addr v1, v6

    .line 247
    check-cast v2, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    const v1, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v3, v1, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    invoke-direct {v3, v1, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object v6, v3

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lcom/reddit/safety/filters/screen/harassmentfilter/a;->a:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x1df6

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0xc00

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move-object/from16 v19, v2

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Landroidx/compose/runtime/m;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v3, v1, 0x3

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x1

    .line 345
    if-eq v3, v4, :cond_c

    .line 346
    .line 347
    move v3, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move v3, v5

    .line 350
    :goto_6
    and-int/2addr v1, v6

    .line 351
    check-cast v2, Landroidx/compose/runtime/r;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    const v1, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 378
    .line 379
    if-ne v3, v1, :cond_e

    .line 380
    .line 381
    :cond_d
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 382
    .line 383
    const/16 v1, 0x8

    .line 384
    .line 385
    invoke-direct {v3, v1, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    move-object v6, v3

    .line 392
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Lcom/reddit/safety/filters/screen/banevasion/r;->n:Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x1df6

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v20, 0xc00

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    move-object/from16 v19, v2

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_4
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    and-int/lit8 v3, v1, 0x3

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x1

    .line 449
    if-eq v3, v4, :cond_10

    .line 450
    .line 451
    move v3, v6

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    move v3, v5

    .line 454
    :goto_8
    and-int/2addr v1, v6

    .line 455
    check-cast v2, Landroidx/compose/runtime/r;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    const v1, 0x4c5de2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v1, :cond_11

    .line 480
    .line 481
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 482
    .line 483
    if-ne v3, v1, :cond_12

    .line 484
    .line 485
    :cond_11
    new-instance v3, Lcom/reddit/reply/composer/composables/g;

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-direct {v3, v1, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    move-object v6, v3

    .line 495
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x1df6

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    sget-object v9, Lcom/reddit/safety/filters/screen/adultcontentpromoter/k;->a:Landroidx/compose/runtime/internal/a;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v20, 0xc00

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_13
    move-object/from16 v19, v2

    .line 530
    .line 531
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_5
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, Landroid/graphics/Bitmap;

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Exception;

    .line 542
    .line 543
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/g;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1}, Lcom/reddit/recap/impl/recap/screen/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_6
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Landroidx/compose/runtime/m;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    and-int/lit8 v3, v1, 0x3

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x1

    .line 571
    if-eq v3, v4, :cond_14

    .line 572
    .line 573
    move v3, v6

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    move v3, v5

    .line 576
    :goto_a
    and-int/2addr v1, v6

    .line 577
    check-cast v2, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    const v1, 0x4c5de2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 604
    .line 605
    if-ne v3, v1, :cond_16

    .line 606
    .line 607
    :cond_15
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 608
    .line 609
    const/16 v1, 0x13

    .line 610
    .line 611
    invoke-direct {v3, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    move-object v6, v3

    .line 618
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 624
    .line 625
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 626
    .line 627
    const/16 v21, 0x6

    .line 628
    .line 629
    const/16 v22, 0x19f6

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    sget-object v9, Lcom/reddit/promotepost/screens/webview/b;->a:Landroidx/compose/runtime/internal/a;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v20, 0xc00

    .line 645
    .line 646
    move-object/from16 v19, v2

    .line 647
    .line 648
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_17
    move-object/from16 v19, v2

    .line 653
    .line 654
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_7
    move-object/from16 v2, p1

    .line 661
    .line 662
    check-cast v2, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    and-int/lit8 v3, v1, 0x3

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    const/4 v5, 0x1

    .line 674
    if-eq v3, v4, :cond_18

    .line 675
    .line 676
    move v3, v5

    .line 677
    goto :goto_c

    .line 678
    :cond_18
    const/4 v3, 0x0

    .line 679
    :goto_c
    and-int/2addr v1, v5

    .line 680
    check-cast v2, Landroidx/compose/runtime/r;

    .line 681
    .line 682
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_19

    .line 687
    .line 688
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 689
    .line 690
    const/16 v3, 0x16

    .line 691
    .line 692
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-direct {v1, v3, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    const v0, 0x488e526c    # 291475.38f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x7fd5

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    sget-object v7, Lcom/reddit/promotepost/screens/webview/b;->b:Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const v20, 0x30c30

    .line 727
    .line 728
    .line 729
    move-object/from16 v19, v2

    .line 730
    .line 731
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_19
    move-object/from16 v19, v2

    .line 736
    .line 737
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 738
    .line 739
    .line 740
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_8
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Landroidx/compose/runtime/m;

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit8 v3, v1, 0x3

    .line 754
    .line 755
    const/4 v4, 0x2

    .line 756
    const/4 v5, 0x0

    .line 757
    const/4 v6, 0x1

    .line 758
    if-eq v3, v4, :cond_1a

    .line 759
    .line 760
    move v3, v6

    .line 761
    goto :goto_e

    .line 762
    :cond_1a
    move v3, v5

    .line 763
    :goto_e
    and-int/2addr v1, v6

    .line 764
    check-cast v2, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    const v1, 0x4c5de2

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-nez v1, :cond_1b

    .line 789
    .line 790
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 791
    .line 792
    if-ne v3, v1, :cond_1c

    .line 793
    .line 794
    :cond_1b
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 795
    .line 796
    const/16 v1, 0x10

    .line 797
    .line 798
    invoke-direct {v3, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    move-object v6, v3

    .line 805
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x1ff6

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    sget-object v9, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v20, 0xc00

    .line 831
    .line 832
    move-object/from16 v19, v2

    .line 833
    .line 834
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1d
    move-object/from16 v19, v2

    .line 839
    .line 840
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 841
    .line 842
    .line 843
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_9
    move-object/from16 v2, p1

    .line 847
    .line 848
    check-cast v2, Landroidx/compose/runtime/m;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v3, v1, 0x3

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    const/4 v5, 0x1

    .line 860
    if-eq v3, v4, :cond_1e

    .line 861
    .line 862
    move v3, v5

    .line 863
    goto :goto_10

    .line 864
    :cond_1e
    const/4 v3, 0x0

    .line 865
    :goto_10
    and-int/2addr v1, v5

    .line 866
    check-cast v2, Landroidx/compose/runtime/r;

    .line 867
    .line 868
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1f

    .line 873
    .line 874
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 875
    .line 876
    const/16 v3, 0x14

    .line 877
    .line 878
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    invoke-direct {v1, v3, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    const v0, -0x32bb11d6

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    const/16 v22, 0x7ff5

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    sget-object v7, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    const/4 v12, 0x0

    .line 903
    const/4 v13, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v20, 0xc30

    .line 913
    .line 914
    move-object/from16 v19, v2

    .line 915
    .line 916
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1f
    move-object/from16 v19, v2

    .line 921
    .line 922
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 923
    .line 924
    .line 925
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_a
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Landroidx/compose/runtime/m;

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    and-int/lit8 v3, v1, 0x3

    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v6, 0x1

    .line 943
    if-eq v3, v4, :cond_20

    .line 944
    .line 945
    move v3, v6

    .line 946
    goto :goto_12

    .line 947
    :cond_20
    move v3, v5

    .line 948
    :goto_12
    and-int/2addr v1, v6

    .line 949
    check-cast v2, Landroidx/compose/runtime/r;

    .line 950
    .line 951
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_23

    .line 956
    .line 957
    const v1, 0x4c5de2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-nez v1, :cond_21

    .line 974
    .line 975
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 976
    .line 977
    if-ne v3, v1, :cond_22

    .line 978
    .line 979
    :cond_21
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 980
    .line 981
    const/16 v1, 0xe

    .line 982
    .line 983
    invoke-direct {v3, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_22
    move-object v6, v3

    .line 990
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 993
    .line 994
    .line 995
    sget-object v9, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v22, 0x1ff6

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const/4 v12, 0x0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0xc00

    .line 1016
    .line 1017
    move-object/from16 v19, v2

    .line 1018
    .line 1019
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_23
    move-object/from16 v19, v2

    .line 1024
    .line 1025
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_b
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    and-int/lit8 v3, v1, 0x3

    .line 1042
    .line 1043
    const/4 v4, 0x2

    .line 1044
    const/4 v5, 0x1

    .line 1045
    if-eq v3, v4, :cond_24

    .line 1046
    .line 1047
    move v3, v5

    .line 1048
    goto :goto_14

    .line 1049
    :cond_24
    const/4 v3, 0x0

    .line 1050
    :goto_14
    and-int/2addr v1, v5

    .line 1051
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_25

    .line 1058
    .line 1059
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 1060
    .line 1061
    const/16 v3, 0x12

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    invoke-direct {v1, v3, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0x674a968

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v7, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x7ff5

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0xc30

    .line 1098
    .line 1099
    move-object/from16 v19, v2

    .line 1100
    .line 1101
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_25
    move-object/from16 v19, v2

    .line 1106
    .line 1107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_c
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v3, v1, 0x3

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v5, 0x1

    .line 1127
    const/4 v6, 0x2

    .line 1128
    if-eq v3, v6, :cond_26

    .line 1129
    .line 1130
    move v3, v5

    .line 1131
    goto :goto_16

    .line 1132
    :cond_26
    move v3, v4

    .line 1133
    :goto_16
    and-int/2addr v1, v5

    .line 1134
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1135
    .line 1136
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1141
    .line 1142
    if-eqz v1, :cond_2c

    .line 1143
    .line 1144
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1145
    .line 1146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    invoke-static {v1, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1153
    .line 1154
    invoke-static {v9, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 1159
    .line 1160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    const/4 v13, 0x0

    .line 1180
    if-eqz v3, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1183
    .line 1184
    .line 1185
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1186
    .line 1187
    if-eqz v3, :cond_27

    .line 1188
    .line 1189
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_17
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1197
    .line 1198
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1202
    .line 1203
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1211
    .line 1212
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1216
    .line 1217
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1221
    .line 1222
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v8, 0x8

    .line 1226
    .line 1227
    int-to-float v8, v8

    .line 1228
    invoke-static {v1, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1233
    .line 1234
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1235
    .line 1236
    const/16 v4, 0x30

    .line 1237
    .line 1238
    invoke-static {v5, v7, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 1243
    .line 1244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-static {v2, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1260
    .line 1261
    if-eqz v5, :cond_28

    .line 1262
    .line 1263
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_18
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v6, v2, v11, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lcom/reddit/ui/compose/ds/jb;

    .line 1283
    .line 1284
    const v4, 0x7f131e7e

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    const/4 v5, 0x2

    .line 1296
    invoke-static {v3, v13, v2, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1297
    .line 1298
    .line 1299
    const v3, 0x7f130cb6

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v8, v2, v3, v2}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const/16 v30, 0x0

    .line 1307
    .line 1308
    const v31, 0x3fffe

    .line 1309
    .line 1310
    .line 1311
    const/4 v8, 0x0

    .line 1312
    const-wide/16 v9, 0x0

    .line 1313
    .line 1314
    const-wide/16 v11, 0x0

    .line 1315
    .line 1316
    const/4 v13, 0x0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    const-wide/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const-wide/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v22, 0x0

    .line 1328
    .line 1329
    const/16 v23, 0x0

    .line 1330
    .line 1331
    const/16 v24, 0x0

    .line 1332
    .line 1333
    const/16 v25, 0x0

    .line 1334
    .line 1335
    const/16 v26, 0x0

    .line 1336
    .line 1337
    const/16 v27, 0x0

    .line 1338
    .line 1339
    const/16 v29, 0x0

    .line 1340
    .line 1341
    move-object/from16 v28, v2

    .line 1342
    .line 1343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v3, v28

    .line 1349
    .line 1350
    const/16 v4, 0x10

    .line 1351
    .line 1352
    int-to-float v4, v4

    .line 1353
    const/4 v5, 0x0

    .line 1354
    const/4 v6, 0x1

    .line 1355
    invoke-static {v1, v5, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    const v1, 0x4c5de2

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    if-nez v1, :cond_29

    .line 1380
    .line 1381
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1382
    .line 1383
    if-ne v2, v1, :cond_2a

    .line 1384
    .line 1385
    :cond_29
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 1386
    .line 1387
    const/16 v1, 0x13

    .line 1388
    .line 1389
    invoke-direct {v2, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_2a
    move-object v7, v2

    .line 1396
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    const/4 v4, 0x0

    .line 1399
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v22, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x1ff8

    .line 1405
    .line 1406
    sget-object v9, Lcom/reddit/profile/ui/composables/detailspage/d;->b:Landroidx/compose/runtime/internal/a;

    .line 1407
    .line 1408
    const/4 v10, 0x0

    .line 1409
    const/4 v11, 0x0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const/16 v19, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x1b0

    .line 1423
    .line 1424
    move-object/from16 v20, v3

    .line 1425
    .line 1426
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v6, 0x1

    .line 1430
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1438
    .line 1439
    .line 1440
    throw v13

    .line 1441
    :cond_2c
    move-object v3, v2

    .line 1442
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_d
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1451
    .line 1452
    check-cast v1, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    and-int/lit8 v3, v1, 0x3

    .line 1459
    .line 1460
    const/4 v4, 0x2

    .line 1461
    const/4 v5, 0x0

    .line 1462
    const/4 v6, 0x1

    .line 1463
    if-eq v3, v4, :cond_2d

    .line 1464
    .line 1465
    move v3, v6

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_2d
    move v3, v5

    .line 1468
    :goto_1a
    and-int/2addr v1, v6

    .line 1469
    move-object v9, v2

    .line 1470
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1471
    .line 1472
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_30

    .line 1477
    .line 1478
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 1479
    .line 1480
    const v1, 0x4c5de2

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-nez v1, :cond_2e

    .line 1497
    .line 1498
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1499
    .line 1500
    if-ne v2, v1, :cond_2f

    .line 1501
    .line 1502
    :cond_2e
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 1503
    .line 1504
    const/16 v1, 0x15

    .line 1505
    .line 1506
    invoke-direct {v2, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_2f
    move-object v7, v2

    .line 1513
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    const/4 v11, 0x2

    .line 1520
    const/4 v8, 0x0

    .line 1521
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1b

    .line 1525
    :cond_30
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_e
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    and-int/lit8 v3, v1, 0x3

    .line 1542
    .line 1543
    const/4 v4, 0x2

    .line 1544
    const/4 v5, 0x0

    .line 1545
    const/4 v6, 0x1

    .line 1546
    if-eq v3, v4, :cond_31

    .line 1547
    .line 1548
    move v3, v6

    .line 1549
    goto :goto_1c

    .line 1550
    :cond_31
    move v3, v5

    .line 1551
    :goto_1c
    and-int/2addr v1, v6

    .line 1552
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1553
    .line 1554
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_34

    .line 1559
    .line 1560
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1561
    .line 1562
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1563
    .line 1564
    const-string v3, "trends_add_keyword_button"

    .line 1565
    .line 1566
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    const v1, 0x4c5de2

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    if-nez v1, :cond_32

    .line 1587
    .line 1588
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1589
    .line 1590
    if-ne v3, v1, :cond_33

    .line 1591
    .line 1592
    :cond_32
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 1593
    .line 1594
    const/16 v1, 0xd

    .line 1595
    .line 1596
    invoke-direct {v3, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_33
    move-object v6, v3

    .line 1603
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1604
    .line 1605
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v8, Lcom/reddit/pro/ui/composables/trends/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1609
    .line 1610
    sget-object v9, Lcom/reddit/pro/ui/composables/trends/a;->f:Landroidx/compose/runtime/internal/a;

    .line 1611
    .line 1612
    const/16 v21, 0x0

    .line 1613
    .line 1614
    const/16 v22, 0x1df0

    .line 1615
    .line 1616
    const/4 v10, 0x0

    .line 1617
    const/4 v11, 0x0

    .line 1618
    const/4 v12, 0x0

    .line 1619
    const/4 v13, 0x0

    .line 1620
    const/4 v14, 0x0

    .line 1621
    const/16 v16, 0x0

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    const/16 v18, 0x0

    .line 1626
    .line 1627
    const/16 v20, 0xdb0

    .line 1628
    .line 1629
    move-object/from16 v19, v2

    .line 1630
    .line 1631
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :cond_34
    move-object/from16 v19, v2

    .line 1636
    .line 1637
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_f
    move-object/from16 v2, p1

    .line 1644
    .line 1645
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1646
    .line 1647
    check-cast v1, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    and-int/lit8 v3, v1, 0x3

    .line 1654
    .line 1655
    const/4 v4, 0x2

    .line 1656
    const/4 v5, 0x0

    .line 1657
    const/4 v6, 0x1

    .line 1658
    if-eq v3, v4, :cond_35

    .line 1659
    .line 1660
    move v3, v6

    .line 1661
    goto :goto_1e

    .line 1662
    :cond_35
    move v3, v5

    .line 1663
    :goto_1e
    and-int/2addr v1, v6

    .line 1664
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1665
    .line 1666
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_38

    .line 1671
    .line 1672
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 1673
    .line 1674
    const v1, 0x4c5de2

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-nez v1, :cond_36

    .line 1691
    .line 1692
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1693
    .line 1694
    if-ne v3, v1, :cond_37

    .line 1695
    .line 1696
    :cond_36
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 1697
    .line 1698
    const/4 v1, 0x5

    .line 1699
    invoke-direct {v3, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_37
    move-object v6, v3

    .line 1706
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v8, Lcom/reddit/pro/ui/composables/addkeyword/c;->g:Landroidx/compose/runtime/internal/a;

    .line 1712
    .line 1713
    sget-object v9, Lcom/reddit/pro/ui/composables/addkeyword/c;->h:Landroidx/compose/runtime/internal/a;

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v22, 0x1df2

    .line 1718
    .line 1719
    const/4 v7, 0x0

    .line 1720
    const/4 v10, 0x0

    .line 1721
    const/4 v11, 0x0

    .line 1722
    const/4 v12, 0x0

    .line 1723
    const/4 v13, 0x0

    .line 1724
    const/4 v14, 0x0

    .line 1725
    const/16 v16, 0x0

    .line 1726
    .line 1727
    const/16 v17, 0x0

    .line 1728
    .line 1729
    const/16 v18, 0x0

    .line 1730
    .line 1731
    const/16 v20, 0xd80

    .line 1732
    .line 1733
    move-object/from16 v19, v2

    .line 1734
    .line 1735
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1f

    .line 1739
    :cond_38
    move-object/from16 v19, v2

    .line 1740
    .line 1741
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_10
    move-object/from16 v2, p1

    .line 1748
    .line 1749
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    and-int/lit8 v3, v1, 0x3

    .line 1758
    .line 1759
    const/4 v4, 0x2

    .line 1760
    const/4 v5, 0x0

    .line 1761
    const/4 v6, 0x1

    .line 1762
    if-eq v3, v4, :cond_39

    .line 1763
    .line 1764
    move v3, v6

    .line 1765
    goto :goto_20

    .line 1766
    :cond_39
    move v3, v5

    .line 1767
    :goto_20
    and-int/2addr v1, v6

    .line 1768
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1769
    .line 1770
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_3c

    .line 1775
    .line 1776
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1777
    .line 1778
    const-string v3, "close_button"

    .line 1779
    .line 1780
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    const v1, 0x4c5de2

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1791
    .line 1792
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    if-nez v1, :cond_3a

    .line 1801
    .line 1802
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1803
    .line 1804
    if-ne v3, v1, :cond_3b

    .line 1805
    .line 1806
    :cond_3a
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 1807
    .line 1808
    const/16 v1, 0xd

    .line 1809
    .line 1810
    invoke-direct {v3, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_3b
    move-object v6, v3

    .line 1817
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1818
    .line 1819
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v9, Lcom/reddit/postsubmit/unified/refactor/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 1823
    .line 1824
    const/16 v21, 0x0

    .line 1825
    .line 1826
    const/16 v22, 0x1ff4

    .line 1827
    .line 1828
    const/4 v8, 0x0

    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/4 v11, 0x0

    .line 1831
    const/4 v12, 0x0

    .line 1832
    const/4 v13, 0x0

    .line 1833
    const/4 v14, 0x0

    .line 1834
    const/4 v15, 0x0

    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    const/16 v17, 0x0

    .line 1838
    .line 1839
    const/16 v18, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0xc30

    .line 1842
    .line 1843
    move-object/from16 v19, v2

    .line 1844
    .line 1845
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_3c
    move-object/from16 v19, v2

    .line 1850
    .line 1851
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_11
    move-object/from16 v2, p1

    .line 1858
    .line 1859
    check-cast v2, Lcom/reddit/ads/analytics/ClickLocation;

    .line 1860
    .line 1861
    check-cast v1, Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    const-string v3, "clickLocation"

    .line 1867
    .line 1868
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v3, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 1872
    .line 1873
    new-instance v4, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 1874
    .line 1875
    const/4 v5, 0x0

    .line 1876
    const/4 v6, 0x4

    .line 1877
    invoke-direct {v4, v2, v1, v5, v6}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v3, v4}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1884
    .line 1885
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_12
    move-object/from16 v2, p1

    .line 1892
    .line 1893
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v3, v1, 0x3

    .line 1902
    .line 1903
    const/4 v4, 0x2

    .line 1904
    const/4 v5, 0x0

    .line 1905
    const/4 v6, 0x1

    .line 1906
    if-eq v3, v4, :cond_3d

    .line 1907
    .line 1908
    move v3, v6

    .line 1909
    goto :goto_22

    .line 1910
    :cond_3d
    move v3, v5

    .line 1911
    :goto_22
    and-int/2addr v1, v6

    .line 1912
    move-object v10, v2

    .line 1913
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1914
    .line 1915
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_40

    .line 1920
    .line 1921
    const-string v1, "mod_mode_toggle"

    .line 1922
    .line 1923
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1924
    .line 1925
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    const v1, 0x4c5de2

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1936
    .line 1937
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-nez v1, :cond_3e

    .line 1946
    .line 1947
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1948
    .line 1949
    if-ne v2, v1, :cond_3f

    .line 1950
    .line 1951
    :cond_3e
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 1952
    .line 1953
    const/16 v1, 0x19

    .line 1954
    .line 1955
    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_3f
    move-object v12, v2

    .line 1962
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1963
    .line 1964
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v6, 0x0

    .line 1968
    const/4 v7, 0x4

    .line 1969
    const-wide/16 v8, 0x0

    .line 1970
    .line 1971
    invoke-static/range {v6 .. v12}, Ll92/a;->h(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_23

    .line 1975
    :cond_40
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_13
    move-object/from16 v2, p1

    .line 1982
    .line 1983
    check-cast v2, Ljava/lang/String;

    .line 1984
    .line 1985
    check-cast v1, Ljv/a;

    .line 1986
    .line 1987
    if-nez v1, :cond_41

    .line 1988
    .line 1989
    new-instance v1, Ljv/a;

    .line 1990
    .line 1991
    const/16 v2, 0xf

    .line 1992
    .line 1993
    const/4 v3, 0x0

    .line 1994
    invoke-direct {v1, v3, v3, v2}, Ljv/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 1995
    .line 1996
    .line 1997
    :cond_41
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 1998
    .line 1999
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Ljv/a;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_14
    move-object/from16 v2, p1

    .line 2007
    .line 2008
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v3, v1, 0x3

    .line 2017
    .line 2018
    const/4 v4, 0x2

    .line 2019
    const/4 v5, 0x1

    .line 2020
    if-eq v3, v4, :cond_42

    .line 2021
    .line 2022
    move v3, v5

    .line 2023
    goto :goto_24

    .line 2024
    :cond_42
    const/4 v3, 0x0

    .line 2025
    :goto_24
    and-int/2addr v1, v5

    .line 2026
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_43

    .line 2033
    .line 2034
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 2035
    .line 2036
    const/4 v3, 0x7

    .line 2037
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2038
    .line 2039
    invoke-direct {v1, v3, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2040
    .line 2041
    .line 2042
    const v0, 0x65cef9b6

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    const/16 v21, 0x0

    .line 2050
    .line 2051
    const/16 v22, 0x7ff5

    .line 2052
    .line 2053
    const/4 v4, 0x0

    .line 2054
    const/4 v6, 0x0

    .line 2055
    sget-object v7, Lcom/reddit/modtools/mediaincomments/b;->c:Landroidx/compose/runtime/internal/a;

    .line 2056
    .line 2057
    const/4 v8, 0x0

    .line 2058
    const/4 v9, 0x0

    .line 2059
    const/4 v10, 0x0

    .line 2060
    const/4 v11, 0x0

    .line 2061
    const/4 v12, 0x0

    .line 2062
    const/4 v13, 0x0

    .line 2063
    const/4 v14, 0x0

    .line 2064
    const/4 v15, 0x0

    .line 2065
    const/16 v16, 0x0

    .line 2066
    .line 2067
    const/16 v17, 0x0

    .line 2068
    .line 2069
    const/16 v18, 0x0

    .line 2070
    .line 2071
    const/16 v20, 0xc30

    .line 2072
    .line 2073
    move-object/from16 v19, v2

    .line 2074
    .line 2075
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_25

    .line 2079
    :cond_43
    move-object/from16 v19, v2

    .line 2080
    .line 2081
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2082
    .line 2083
    .line 2084
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :pswitch_15
    move-object/from16 v2, p1

    .line 2088
    .line 2089
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2090
    .line 2091
    check-cast v1, Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    and-int/lit8 v3, v1, 0x3

    .line 2098
    .line 2099
    const/4 v4, 0x2

    .line 2100
    const/4 v5, 0x0

    .line 2101
    const/4 v6, 0x1

    .line 2102
    if-eq v3, v4, :cond_44

    .line 2103
    .line 2104
    move v3, v6

    .line 2105
    goto :goto_26

    .line 2106
    :cond_44
    move v3, v5

    .line 2107
    :goto_26
    and-int/2addr v1, v6

    .line 2108
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2109
    .line 2110
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_47

    .line 2115
    .line 2116
    const v1, 0x4c5de2

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2123
    .line 2124
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    if-nez v1, :cond_45

    .line 2133
    .line 2134
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2135
    .line 2136
    if-ne v3, v1, :cond_46

    .line 2137
    .line 2138
    :cond_45
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 2139
    .line 2140
    const/16 v1, 0x17

    .line 2141
    .line 2142
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_46
    move-object v6, v3

    .line 2149
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2150
    .line 2151
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v21, 0x0

    .line 2155
    .line 2156
    const/16 v22, 0x1ff6

    .line 2157
    .line 2158
    const/4 v7, 0x0

    .line 2159
    const/4 v8, 0x0

    .line 2160
    sget-object v9, Lcom/reddit/modtools/mediaincomments/b;->b:Landroidx/compose/runtime/internal/a;

    .line 2161
    .line 2162
    const/4 v10, 0x0

    .line 2163
    const/4 v11, 0x0

    .line 2164
    const/4 v12, 0x0

    .line 2165
    const/4 v13, 0x0

    .line 2166
    const/4 v14, 0x0

    .line 2167
    const/4 v15, 0x0

    .line 2168
    const/16 v16, 0x0

    .line 2169
    .line 2170
    const/16 v17, 0x0

    .line 2171
    .line 2172
    const/16 v18, 0x0

    .line 2173
    .line 2174
    const/16 v20, 0xc00

    .line 2175
    .line 2176
    move-object/from16 v19, v2

    .line 2177
    .line 2178
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_27

    .line 2182
    :cond_47
    move-object/from16 v19, v2

    .line 2183
    .line 2184
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_16
    move-object/from16 v2, p1

    .line 2191
    .line 2192
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2193
    .line 2194
    check-cast v1, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    and-int/lit8 v3, v1, 0x3

    .line 2201
    .line 2202
    const/4 v4, 0x2

    .line 2203
    const/4 v5, 0x0

    .line 2204
    const/4 v6, 0x1

    .line 2205
    if-eq v3, v4, :cond_48

    .line 2206
    .line 2207
    move v3, v6

    .line 2208
    goto :goto_28

    .line 2209
    :cond_48
    move v3, v5

    .line 2210
    :goto_28
    and-int/2addr v1, v6

    .line 2211
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2212
    .line 2213
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_4b

    .line 2218
    .line 2219
    const v1, 0x4c5de2

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2226
    .line 2227
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    if-nez v1, :cond_49

    .line 2236
    .line 2237
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2238
    .line 2239
    if-ne v3, v1, :cond_4a

    .line 2240
    .line 2241
    :cond_49
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 2242
    .line 2243
    const/16 v1, 0xd

    .line 2244
    .line 2245
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_4a
    move-object v6, v3

    .line 2252
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2253
    .line 2254
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v21, 0x0

    .line 2258
    .line 2259
    const/16 v22, 0x1ff6

    .line 2260
    .line 2261
    const/4 v7, 0x0

    .line 2262
    const/4 v8, 0x0

    .line 2263
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/j;->r:Landroidx/compose/runtime/internal/a;

    .line 2264
    .line 2265
    const/4 v10, 0x0

    .line 2266
    const/4 v11, 0x0

    .line 2267
    const/4 v12, 0x0

    .line 2268
    const/4 v13, 0x0

    .line 2269
    const/4 v14, 0x0

    .line 2270
    const/4 v15, 0x0

    .line 2271
    const/16 v16, 0x0

    .line 2272
    .line 2273
    const/16 v17, 0x0

    .line 2274
    .line 2275
    const/16 v18, 0x0

    .line 2276
    .line 2277
    const/16 v20, 0xc00

    .line 2278
    .line 2279
    move-object/from16 v19, v2

    .line 2280
    .line 2281
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_29

    .line 2285
    :cond_4b
    move-object/from16 v19, v2

    .line 2286
    .line 2287
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_17
    move-object/from16 v2, p1

    .line 2294
    .line 2295
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    and-int/lit8 v3, v1, 0x3

    .line 2304
    .line 2305
    const/4 v4, 0x2

    .line 2306
    const/4 v5, 0x0

    .line 2307
    const/4 v6, 0x1

    .line 2308
    if-eq v3, v4, :cond_4c

    .line 2309
    .line 2310
    move v3, v6

    .line 2311
    goto :goto_2a

    .line 2312
    :cond_4c
    move v3, v5

    .line 2313
    :goto_2a
    and-int/2addr v1, v6

    .line 2314
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2315
    .line 2316
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_4f

    .line 2321
    .line 2322
    const v1, 0x4c5de2

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2329
    .line 2330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    if-nez v1, :cond_4d

    .line 2339
    .line 2340
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2341
    .line 2342
    if-ne v3, v1, :cond_4e

    .line 2343
    .line 2344
    :cond_4d
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 2345
    .line 2346
    const/16 v1, 0x8

    .line 2347
    .line 2348
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_4e
    move-object v6, v3

    .line 2355
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2356
    .line 2357
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2358
    .line 2359
    .line 2360
    const/16 v21, 0x0

    .line 2361
    .line 2362
    const/16 v22, 0x1ff6

    .line 2363
    .line 2364
    const/4 v7, 0x0

    .line 2365
    const/4 v8, 0x0

    .line 2366
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/j;->q:Landroidx/compose/runtime/internal/a;

    .line 2367
    .line 2368
    const/4 v10, 0x0

    .line 2369
    const/4 v11, 0x0

    .line 2370
    const/4 v12, 0x0

    .line 2371
    const/4 v13, 0x0

    .line 2372
    const/4 v14, 0x0

    .line 2373
    const/4 v15, 0x0

    .line 2374
    const/16 v16, 0x0

    .line 2375
    .line 2376
    const/16 v17, 0x0

    .line 2377
    .line 2378
    const/16 v18, 0x0

    .line 2379
    .line 2380
    const/16 v20, 0xc00

    .line 2381
    .line 2382
    move-object/from16 v19, v2

    .line 2383
    .line 2384
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_2b

    .line 2388
    :cond_4f
    move-object/from16 v19, v2

    .line 2389
    .line 2390
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2391
    .line 2392
    .line 2393
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_18
    move-object/from16 v2, p1

    .line 2397
    .line 2398
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2399
    .line 2400
    check-cast v1, Ljava/lang/Integer;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    and-int/lit8 v3, v1, 0x3

    .line 2407
    .line 2408
    const/4 v4, 0x2

    .line 2409
    const/4 v5, 0x0

    .line 2410
    const/4 v6, 0x1

    .line 2411
    if-eq v3, v4, :cond_50

    .line 2412
    .line 2413
    move v3, v6

    .line 2414
    goto :goto_2c

    .line 2415
    :cond_50
    move v3, v5

    .line 2416
    :goto_2c
    and-int/2addr v1, v6

    .line 2417
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2418
    .line 2419
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    if-eqz v1, :cond_53

    .line 2424
    .line 2425
    const v1, 0x4c5de2

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2432
    .line 2433
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    if-nez v1, :cond_51

    .line 2442
    .line 2443
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2444
    .line 2445
    if-ne v3, v1, :cond_52

    .line 2446
    .line 2447
    :cond_51
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 2448
    .line 2449
    const/16 v1, 0x14

    .line 2450
    .line 2451
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    :cond_52
    move-object v6, v3

    .line 2458
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2459
    .line 2460
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v21, 0x0

    .line 2464
    .line 2465
    const/16 v22, 0x1ff6

    .line 2466
    .line 2467
    const/4 v7, 0x0

    .line 2468
    const/4 v8, 0x0

    .line 2469
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/j;->o:Landroidx/compose/runtime/internal/a;

    .line 2470
    .line 2471
    const/4 v10, 0x0

    .line 2472
    const/4 v11, 0x0

    .line 2473
    const/4 v12, 0x0

    .line 2474
    const/4 v13, 0x0

    .line 2475
    const/4 v14, 0x0

    .line 2476
    const/4 v15, 0x0

    .line 2477
    const/16 v16, 0x0

    .line 2478
    .line 2479
    const/16 v17, 0x0

    .line 2480
    .line 2481
    const/16 v18, 0x0

    .line 2482
    .line 2483
    const/16 v20, 0xc00

    .line 2484
    .line 2485
    move-object/from16 v19, v2

    .line 2486
    .line 2487
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_2d

    .line 2491
    :cond_53
    move-object/from16 v19, v2

    .line 2492
    .line 2493
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_19
    move-object/from16 v2, p1

    .line 2500
    .line 2501
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2502
    .line 2503
    check-cast v1, Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    and-int/lit8 v3, v1, 0x3

    .line 2510
    .line 2511
    const/4 v4, 0x2

    .line 2512
    const/4 v5, 0x0

    .line 2513
    const/4 v6, 0x1

    .line 2514
    if-eq v3, v4, :cond_54

    .line 2515
    .line 2516
    move v3, v6

    .line 2517
    goto :goto_2e

    .line 2518
    :cond_54
    move v3, v5

    .line 2519
    :goto_2e
    and-int/2addr v1, v6

    .line 2520
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2521
    .line 2522
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_55

    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2530
    .line 2531
    invoke-static {v5, v2, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_2f

    .line 2535
    :cond_55
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2536
    .line 2537
    .line 2538
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2539
    .line 2540
    return-object v0

    .line 2541
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2542
    .line 2543
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2544
    .line 2545
    check-cast v1, Ljava/lang/Integer;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    and-int/lit8 v3, v1, 0x3

    .line 2552
    .line 2553
    const/4 v4, 0x2

    .line 2554
    const/4 v5, 0x0

    .line 2555
    const/4 v6, 0x1

    .line 2556
    if-eq v3, v4, :cond_56

    .line 2557
    .line 2558
    move v3, v6

    .line 2559
    goto :goto_30

    .line 2560
    :cond_56
    move v3, v5

    .line 2561
    :goto_30
    and-int/2addr v1, v6

    .line 2562
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2563
    .line 2564
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-eqz v1, :cond_59

    .line 2569
    .line 2570
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2571
    .line 2572
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2573
    .line 2574
    const v1, 0x4c5de2

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2581
    .line 2582
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    if-nez v1, :cond_57

    .line 2591
    .line 2592
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2593
    .line 2594
    if-ne v3, v1, :cond_58

    .line 2595
    .line 2596
    :cond_57
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 2597
    .line 2598
    const/16 v1, 0x12

    .line 2599
    .line 2600
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_58
    move-object v6, v3

    .line 2607
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2608
    .line 2609
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2610
    .line 2611
    .line 2612
    const/16 v21, 0x6

    .line 2613
    .line 2614
    const/16 v22, 0x19fa

    .line 2615
    .line 2616
    const/4 v7, 0x0

    .line 2617
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/community/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2618
    .line 2619
    const/4 v9, 0x0

    .line 2620
    const/4 v10, 0x0

    .line 2621
    const/4 v11, 0x0

    .line 2622
    const/4 v12, 0x0

    .line 2623
    const/4 v13, 0x0

    .line 2624
    const/4 v14, 0x0

    .line 2625
    const/16 v17, 0x0

    .line 2626
    .line 2627
    const/16 v18, 0x0

    .line 2628
    .line 2629
    const/16 v20, 0x180

    .line 2630
    .line 2631
    move-object/from16 v19, v2

    .line 2632
    .line 2633
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_31

    .line 2637
    :cond_59
    move-object/from16 v19, v2

    .line 2638
    .line 2639
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2640
    .line 2641
    .line 2642
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2646
    .line 2647
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2648
    .line 2649
    check-cast v1, Ljava/lang/Integer;

    .line 2650
    .line 2651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    and-int/lit8 v3, v1, 0x3

    .line 2656
    .line 2657
    const/4 v4, 0x2

    .line 2658
    const/4 v5, 0x0

    .line 2659
    const/4 v6, 0x1

    .line 2660
    if-eq v3, v4, :cond_5a

    .line 2661
    .line 2662
    move v3, v6

    .line 2663
    goto :goto_32

    .line 2664
    :cond_5a
    move v3, v5

    .line 2665
    :goto_32
    and-int/2addr v1, v6

    .line 2666
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2667
    .line 2668
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v1

    .line 2672
    if-eqz v1, :cond_5d

    .line 2673
    .line 2674
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2675
    .line 2676
    const v1, 0x4c5de2

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2683
    .line 2684
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    if-nez v1, :cond_5b

    .line 2693
    .line 2694
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2695
    .line 2696
    if-ne v3, v1, :cond_5c

    .line 2697
    .line 2698
    :cond_5b
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 2699
    .line 2700
    const/16 v1, 0xe

    .line 2701
    .line 2702
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    :cond_5c
    move-object v6, v3

    .line 2709
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2710
    .line 2711
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2712
    .line 2713
    .line 2714
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->l:Landroidx/compose/runtime/internal/a;

    .line 2715
    .line 2716
    const/16 v21, 0x0

    .line 2717
    .line 2718
    const/16 v22, 0x1df6

    .line 2719
    .line 2720
    const/4 v7, 0x0

    .line 2721
    const/4 v8, 0x0

    .line 2722
    const/4 v10, 0x0

    .line 2723
    const/4 v11, 0x0

    .line 2724
    const/4 v12, 0x0

    .line 2725
    const/4 v13, 0x0

    .line 2726
    const/4 v14, 0x0

    .line 2727
    const/16 v16, 0x0

    .line 2728
    .line 2729
    const/16 v17, 0x0

    .line 2730
    .line 2731
    const/16 v18, 0x0

    .line 2732
    .line 2733
    const/16 v20, 0xc00

    .line 2734
    .line 2735
    move-object/from16 v19, v2

    .line 2736
    .line 2737
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_33

    .line 2741
    :cond_5d
    move-object/from16 v19, v2

    .line 2742
    .line 2743
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2744
    .line 2745
    .line 2746
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2747
    .line 2748
    return-object v0

    .line 2749
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2750
    .line 2751
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2752
    .line 2753
    check-cast v1, Ljava/lang/Integer;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    and-int/lit8 v3, v1, 0x3

    .line 2760
    .line 2761
    const/4 v4, 0x2

    .line 2762
    const/4 v5, 0x0

    .line 2763
    const/4 v6, 0x1

    .line 2764
    if-eq v3, v4, :cond_5e

    .line 2765
    .line 2766
    move v3, v6

    .line 2767
    goto :goto_34

    .line 2768
    :cond_5e
    move v3, v5

    .line 2769
    :goto_34
    and-int/2addr v1, v6

    .line 2770
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2771
    .line 2772
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_61

    .line 2777
    .line 2778
    const v1, 0x4c5de2

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2785
    .line 2786
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    if-nez v1, :cond_5f

    .line 2795
    .line 2796
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2797
    .line 2798
    if-ne v3, v1, :cond_60

    .line 2799
    .line 2800
    :cond_5f
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 2801
    .line 2802
    const/16 v1, 0xd

    .line 2803
    .line 2804
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    :cond_60
    move-object v6, v3

    .line 2811
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2812
    .line 2813
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2814
    .line 2815
    .line 2816
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->k:Landroidx/compose/runtime/internal/a;

    .line 2817
    .line 2818
    const/16 v21, 0x0

    .line 2819
    .line 2820
    const/16 v22, 0x1ff6

    .line 2821
    .line 2822
    const/4 v7, 0x0

    .line 2823
    const/4 v8, 0x0

    .line 2824
    const/4 v10, 0x0

    .line 2825
    const/4 v11, 0x0

    .line 2826
    const/4 v12, 0x0

    .line 2827
    const/4 v13, 0x0

    .line 2828
    const/4 v14, 0x0

    .line 2829
    const/4 v15, 0x0

    .line 2830
    const/16 v16, 0x0

    .line 2831
    .line 2832
    const/16 v17, 0x0

    .line 2833
    .line 2834
    const/16 v18, 0x0

    .line 2835
    .line 2836
    const/16 v20, 0xc00

    .line 2837
    .line 2838
    move-object/from16 v19, v2

    .line 2839
    .line 2840
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_35

    .line 2844
    :cond_61
    move-object/from16 v19, v2

    .line 2845
    .line 2846
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2847
    .line 2848
    .line 2849
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2850
    .line 2851
    return-object v0

    .line 2852
    nop

    .line 2853
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
