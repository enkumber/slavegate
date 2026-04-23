.class public final Lfc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfc3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc3/g;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfc3/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfc3/g;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfc3/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v4, v6, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_3
    and-int/2addr v5, v8

    .line 82
    move-object v12, v3

    .line 83
    check-cast v12, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, Lfc3/g;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Lq82/e;

    .line 99
    .line 100
    const v2, -0x32766509

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v2, v4, v4, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-boolean v11, v0, Lfc3/g;->d:Z

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    iget-object v10, v0, Lfc3/g;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lq82/a;->a(Lq82/e;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    check-cast v3, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    and-int/lit8 v5, v4, 0x6

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v1, 0x2

    .line 172
    :goto_5
    or-int/2addr v1, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v1, v4

    .line 175
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/16 v4, 0x10

    .line 192
    .line 193
    :goto_7
    or-int/2addr v1, v4

    .line 194
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 195
    .line 196
    const/16 v5, 0x92

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x1

    .line 200
    if-eq v4, v5, :cond_a

    .line 201
    .line 202
    move v4, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move v4, v6

    .line 205
    :goto_8
    and-int/2addr v1, v7

    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v0, Lfc3/g;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    const v2, 0x7fc69fda

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-boolean v12, v0, Lfc3/g;->d:Z

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    iget-object v10, v0, Lfc3/g;->c:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static/range {v7 .. v12}, Lfc3/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    check-cast v3, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v4, p4

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    and-int/lit8 v5, v4, 0x6

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    const/4 v1, 0x2

    .line 292
    :goto_a
    or-int/2addr v1, v4

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    move v1, v4

    .line 295
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    const/16 v4, 0x20

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    const/16 v4, 0x10

    .line 312
    .line 313
    :goto_c
    or-int/2addr v1, v4

    .line 314
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 315
    .line 316
    const/16 v5, 0x92

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v7, 0x0

    .line 320
    if-eq v4, v5, :cond_10

    .line 321
    .line 322
    move v4, v6

    .line 323
    goto :goto_d

    .line 324
    :cond_10
    move v4, v7

    .line 325
    :goto_d
    and-int/2addr v1, v6

    .line 326
    move-object v14, v3

    .line 327
    check-cast v14, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    iget-object v1, v0, Lfc3/g;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v8, v1

    .line 342
    check-cast v8, Lkc3/l;

    .line 343
    .line 344
    const v1, -0x4cded4ce

    .line 345
    .line 346
    .line 347
    const v2, -0x615d173a

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lfc3/g;->c:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v14, v1, v2, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    or-int/2addr v1, v2

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 368
    .line 369
    if-ne v2, v1, :cond_12

    .line 370
    .line 371
    :cond_11
    new-instance v2, Lfc3/f;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v2, v3, v8, v1}, Lfc3/f;-><init>(Lkotlin/jvm/functions/Function1;Lkc3/l;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    move-object v9, v2

    .line 381
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const/16 v15, 0x6c00

    .line 387
    .line 388
    const/16 v16, 0x4

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v12, 0x0

    .line 393
    iget-boolean v13, v0, Lfc3/g;->d:Z

    .line 394
    .line 395
    invoke-static/range {v8 .. v16}, Lfc3/j;->a(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZLandroidx/compose/runtime/m;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
