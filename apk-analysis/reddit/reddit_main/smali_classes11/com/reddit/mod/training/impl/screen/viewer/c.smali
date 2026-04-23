.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/p0;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v1, 0x14631faf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v9, v0, v12}, Lcom/reddit/mod/training/impl/screen/viewer/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/r0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v1, 0x1465b85e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v9, v6}, Lcom/reddit/mod/training/impl/screen/viewer/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v2, v1, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const v2, 0x14672aac

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 90
    .line 91
    invoke-static {v1, v12, v0, v9, v6}, Lcom/reddit/mod/training/impl/screen/viewer/b;->b(Lcom/reddit/mod/training/impl/screen/viewer/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, v1, Lcom/reddit/mod/training/impl/screen/viewer/o0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, 0x146a1b83

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/o0;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/reddit/mod/training/impl/screen/viewer/o0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget v7, v1, Lcom/reddit/mod/training/impl/screen/viewer/o0;->c:I

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/training/impl/screen/viewer/b;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const v0, -0x51ec4eff

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v3, v4, :cond_6

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v3, v5

    .line 159
    :goto_2
    and-int/2addr v2, v6

    .line 160
    check-cast v1, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iget-object v3, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/training/impl/screen/viewer/o;->d(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v3, v2, 0x3

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    const/4 v5, 0x1

    .line 199
    if-eq v3, v4, :cond_8

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_4
    and-int/2addr v2, v5

    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/c;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    iget-object v3, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/training/impl/screen/viewer/c;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    const v2, -0x2017f764

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/c;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/training/impl/screen/viewer/c;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x34ed1b5a

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v4, 0x6180

    .line 269
    .line 270
    const/16 v5, 0x8

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/runtime/m;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v3, v2, 0x3

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v5, 0x1

    .line 299
    if-eq v3, v4, :cond_a

    .line 300
    .line 301
    move v3, v5

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/4 v3, 0x0

    .line 304
    :goto_6
    and-int/2addr v2, v5

    .line 305
    move-object v8, v1

    .line 306
    check-cast v8, Landroidx/compose/runtime/r;

    .line 307
    .line 308
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/c;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    iget-object v4, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-direct {v1, v4, v5, v2}, Lcom/reddit/mod/training/impl/screen/viewer/c;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x25226e81

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/16 v9, 0xd80

    .line 340
    .line 341
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/training/impl/screen/viewer/o;->e(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Landroidx/compose/runtime/m;

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-int/lit8 v3, v2, 0x3

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x1

    .line 368
    if-eq v3, v4, :cond_c

    .line 369
    .line 370
    move v3, v6

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    move v3, v5

    .line 373
    :goto_8
    and-int/2addr v2, v6

    .line 374
    check-cast v1, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    iget-object v2, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->b:Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 383
    .line 384
    iget-boolean v10, v2, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a:Z

    .line 385
    .line 386
    const v2, 0x4c5de2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/c;->c:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 405
    .line 406
    if-ne v3, v2, :cond_e

    .line 407
    .line 408
    :cond_d
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 409
    .line 410
    const/16 v2, 0x1a

    .line 411
    .line 412
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    move-object v6, v3

    .line 419
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v9, Lcom/reddit/mod/training/impl/screen/viewer/b;->g:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x1fe6

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0xc00

    .line 444
    .line 445
    move-object/from16 v19, v1

    .line 446
    .line 447
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object/from16 v19, v1

    .line 452
    .line 453
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
