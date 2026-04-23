.class public final synthetic Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/j;->a:I

    iput-object p2, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/s;ZLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material/j;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    sget-object v3, Lx/n0;->a:Lx/n0;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v3, v2, 0x3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    and-int/2addr v2, v5

    .line 79
    check-cast v1, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    sget-object v3, Lx/a1;->a:Lx/a1;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v3, v2, 0x3

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eq v3, v4, :cond_4

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v3, v5

    .line 128
    :goto_4
    and-int/2addr v2, v6

    .line 129
    check-cast v1, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lrj/n;->a:F

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    int-to-float v4, v4

    .line 157
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-static {v3, v4, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lx/j2;->a:Lx/j2;

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v4, :cond_8

    .line 287
    .line 288
    move v3, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move v3, v5

    .line 291
    :goto_7
    and-int/2addr v2, v6

    .line 292
    check-cast v1, Landroidx/compose/runtime/r;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v2, 0x3

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    const/4 v5, 0x1

    .line 332
    if-eq v3, v4, :cond_a

    .line 333
    .line 334
    move v3, v5

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const/4 v3, 0x0

    .line 337
    :goto_9
    and-int/2addr v2, v5

    .line 338
    check-cast v1, Landroidx/compose/runtime/r;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_4
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v3, v4, :cond_c

    .line 383
    .line 384
    move v3, v6

    .line 385
    goto :goto_b

    .line 386
    :cond_c
    move v3, v5

    .line 387
    :goto_b
    and-int/2addr v2, v6

    .line 388
    check-cast v1, Landroidx/compose/runtime/r;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_5
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v3, v2, 0x3

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x1

    .line 428
    const/4 v6, 0x2

    .line 429
    if-eq v3, v6, :cond_e

    .line 430
    .line 431
    move v3, v5

    .line 432
    goto :goto_d

    .line 433
    :cond_e
    move v3, v4

    .line 434
    :goto_d
    and-int/2addr v2, v5

    .line 435
    move-object v14, v1

    .line 436
    check-cast v14, Landroidx/compose/runtime/r;

    .line 437
    .line 438
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    int-to-float v9, v1

    .line 447
    const/4 v11, 0x0

    .line 448
    const/16 v12, 0xd

    .line 449
    .line 450
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v3, v7

    .line 459
    move v2, v9

    .line 460
    sget-object v7, Lx/l;->c:Lx/g;

    .line 461
    .line 462
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 463
    .line 464
    invoke-static {v7, v8, v14, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    if-eqz v10, :cond_10

    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 498
    .line 499
    if-eqz v10, :cond_f

    .line 500
    .line 501
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 506
    .line 507
    .line 508
    :goto_e
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x10

    .line 538
    .line 539
    int-to-float v1, v1

    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static {v3, v1, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 550
    .line 551
    invoke-static {v2, v1}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 556
    .line 557
    const/16 v4, 0xa

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 560
    .line 561
    invoke-direct {v1, v4, v0}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x4cb25c48    # 9.351226E7f

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const v15, 0x1801b6

    .line 572
    .line 573
    .line 574
    const/16 v16, 0x38

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move-object v0, v11

    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static/range {v7 .. v16}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/16 v12, 0xd

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    move v9, v2

    .line 589
    move-object v7, v3

    .line 590
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v2, 0x6

    .line 595
    invoke-static {v1, v0, v14, v2, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_10
    move-object v0, v11

    .line 603
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_6
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    check-cast v2, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    check-cast v3, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    and-int/lit8 v4, v3, 0x3

    .line 628
    .line 629
    const/4 v5, 0x2

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x1

    .line 632
    if-eq v4, v5, :cond_12

    .line 633
    .line 634
    move v4, v7

    .line 635
    goto :goto_10

    .line 636
    :cond_12
    move v4, v6

    .line 637
    :goto_10
    and-int/2addr v3, v7

    .line 638
    check-cast v2, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_15

    .line 645
    .line 646
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 647
    .line 648
    const/high16 v4, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const v4, 0x2b4f4f4f

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 662
    .line 663
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 664
    .line 665
    .line 666
    const v4, 0x1affffff

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 674
    .line 675
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 676
    .line 677
    .line 678
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/u;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/16 v5, 0xe

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v4, v8, v8, v5}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v5, 0x6

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 704
    .line 705
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 725
    .line 726
    if-eqz v10, :cond_14

    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 732
    .line 733
    if-eqz v8, :cond_13

    .line 734
    .line 735
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 740
    .line 741
    .line 742
    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 772
    .line 773
    invoke-static {v6, v0, v2, v7}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 778
    .line 779
    .line 780
    throw v8

    .line 781
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 782
    .line 783
    .line 784
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_7
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Landroidx/compose/runtime/m;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    and-int/lit8 v3, v2, 0x3

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x1

    .line 804
    if-eq v3, v4, :cond_16

    .line 805
    .line 806
    move v3, v6

    .line 807
    goto :goto_13

    .line 808
    :cond_16
    move v3, v5

    .line 809
    :goto_13
    and-int/2addr v2, v6

    .line 810
    check-cast v1, Landroidx/compose/runtime/r;

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_17

    .line 817
    .line 818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_8
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    and-int/lit8 v3, v2, 0x3

    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    const/4 v5, 0x0

    .line 850
    const/4 v6, 0x1

    .line 851
    if-eq v3, v4, :cond_18

    .line 852
    .line 853
    move v3, v6

    .line 854
    goto :goto_15

    .line 855
    :cond_18
    move v3, v5

    .line 856
    :goto_15
    and-int/2addr v2, v6

    .line 857
    check-cast v1, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_19

    .line 864
    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 876
    .line 877
    .line 878
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_9
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Landroidx/compose/runtime/m;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/lit8 v3, v2, 0x3

    .line 894
    .line 895
    const/4 v4, 0x2

    .line 896
    const/4 v5, 0x0

    .line 897
    const/4 v6, 0x1

    .line 898
    if-eq v3, v4, :cond_1a

    .line 899
    .line 900
    move v3, v6

    .line 901
    goto :goto_17

    .line 902
    :cond_1a
    move v3, v5

    .line 903
    :goto_17
    and-int/2addr v2, v6

    .line 904
    check-cast v1, Landroidx/compose/runtime/r;

    .line 905
    .line 906
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1d

    .line 911
    .line 912
    const/16 v2, 0x8

    .line 913
    .line 914
    int-to-float v2, v2

    .line 915
    const/16 v3, 0x10

    .line 916
    .line 917
    int-to-float v3, v3

    .line 918
    const/16 v4, 0xc

    .line 919
    .line 920
    int-to-float v4, v4

    .line 921
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 922
    .line 923
    invoke-static {v7, v3, v2, v3, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 928
    .line 929
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 934
    .line 935
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 955
    .line 956
    if-eqz v9, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 962
    .line 963
    if-eqz v9, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 970
    .line 971
    .line 972
    :goto_18
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 973
    .line 974
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 978
    .line 979
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1002
    .line 1003
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    throw v0

    .line 1012
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_a
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    and-int/lit8 v3, v2, 0x3

    .line 1031
    .line 1032
    const/4 v4, 0x2

    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v6, 0x1

    .line 1035
    if-eq v3, v4, :cond_1e

    .line 1036
    .line 1037
    move v3, v6

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_1e
    move v3, v5

    .line 1040
    :goto_1a
    and-int/2addr v2, v6

    .line 1041
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1042
    .line 1043
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_21

    .line 1048
    .line 1049
    const/16 v2, 0x1e

    .line 1050
    .line 1051
    int-to-float v2, v2

    .line 1052
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1053
    .line 1054
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1059
    .line 1060
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1065
    .line 1066
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1086
    .line 1087
    if-eqz v9, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1093
    .line 1094
    if-eqz v9, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1118
    .line 1119
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1128
    .line 1129
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1133
    .line 1134
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    throw v0

    .line 1143
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_b
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    and-int/lit8 v3, v2, 0x3

    .line 1162
    .line 1163
    const/4 v4, 0x2

    .line 1164
    const/4 v5, 0x1

    .line 1165
    if-eq v3, v4, :cond_22

    .line 1166
    .line 1167
    move v3, v5

    .line 1168
    goto :goto_1d

    .line 1169
    :cond_22
    const/4 v3, 0x0

    .line 1170
    :goto_1d
    and-int/2addr v2, v5

    .line 1171
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_23

    .line 1178
    .line 1179
    const/4 v2, 0x6

    .line 1180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1185
    .line 1186
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1187
    .line 1188
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_c
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    and-int/lit8 v3, v2, 0x3

    .line 1211
    .line 1212
    const/4 v4, 0x2

    .line 1213
    const/4 v5, 0x1

    .line 1214
    if-eq v3, v4, :cond_24

    .line 1215
    .line 1216
    move v3, v5

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_24
    const/4 v3, 0x0

    .line 1219
    :goto_1f
    and-int/2addr v2, v5

    .line 1220
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_25

    .line 1227
    .line 1228
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1229
    .line 1230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const/4 v3, 0x6

    .line 1237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1242
    .line 1243
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_d
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    and-int/lit8 v3, v2, 0x3

    .line 1266
    .line 1267
    const/4 v4, 0x2

    .line 1268
    const/4 v5, 0x1

    .line 1269
    if-eq v3, v4, :cond_26

    .line 1270
    .line 1271
    move v3, v5

    .line 1272
    goto :goto_21

    .line 1273
    :cond_26
    const/4 v3, 0x0

    .line 1274
    :goto_21
    and-int/2addr v2, v5

    .line 1275
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_27

    .line 1282
    .line 1283
    const/4 v2, 0x6

    .line 1284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1289
    .line 1290
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1291
    .line 1292
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_e
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1305
    .line 1306
    move-object/from16 v2, p2

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    and-int/lit8 v3, v2, 0x3

    .line 1315
    .line 1316
    const/4 v4, 0x2

    .line 1317
    const/4 v5, 0x1

    .line 1318
    if-eq v3, v4, :cond_28

    .line 1319
    .line 1320
    move v3, v5

    .line 1321
    goto :goto_23

    .line 1322
    :cond_28
    const/4 v3, 0x0

    .line 1323
    :goto_23
    and-int/2addr v2, v5

    .line 1324
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_29

    .line 1331
    .line 1332
    const/4 v2, 0x6

    .line 1333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1338
    .line 1339
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1340
    .line 1341
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_f
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
    and-int/lit8 v3, v2, 0x3

    .line 1364
    .line 1365
    const/4 v4, 0x2

    .line 1366
    const/4 v5, 0x1

    .line 1367
    if-eq v3, v4, :cond_2a

    .line 1368
    .line 1369
    move v3, v5

    .line 1370
    goto :goto_25

    .line 1371
    :cond_2a
    const/4 v3, 0x0

    .line 1372
    :goto_25
    and-int/2addr v2, v5

    .line 1373
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_2b

    .line 1380
    .line 1381
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1382
    .line 1383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/4 v3, 0x6

    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1395
    .line 1396
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_10
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1409
    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    and-int/lit8 v3, v2, 0x3

    .line 1419
    .line 1420
    const/4 v4, 0x2

    .line 1421
    const/4 v5, 0x1

    .line 1422
    if-eq v3, v4, :cond_2c

    .line 1423
    .line 1424
    move v3, v5

    .line 1425
    goto :goto_27

    .line 1426
    :cond_2c
    const/4 v3, 0x0

    .line 1427
    :goto_27
    and-int/2addr v2, v5

    .line 1428
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1429
    .line 1430
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_2d

    .line 1435
    .line 1436
    const/4 v2, 0x6

    .line 1437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1442
    .line 1443
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1444
    .line 1445
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    goto :goto_28

    .line 1449
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_11
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1458
    .line 1459
    move-object/from16 v2, p2

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    and-int/lit8 v3, v2, 0x3

    .line 1468
    .line 1469
    const/4 v4, 0x2

    .line 1470
    const/4 v5, 0x0

    .line 1471
    const/4 v6, 0x1

    .line 1472
    if-eq v3, v4, :cond_2e

    .line 1473
    .line 1474
    move v3, v6

    .line 1475
    goto :goto_29

    .line 1476
    :cond_2e
    move v3, v5

    .line 1477
    :goto_29
    and-int/2addr v2, v6

    .line 1478
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_2f

    .line 1485
    .line 1486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1491
    .line 1492
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2a

    .line 1498
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_12
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v3, v2, 0x3

    .line 1517
    .line 1518
    const/4 v4, 0x2

    .line 1519
    const/4 v5, 0x1

    .line 1520
    const/4 v6, 0x0

    .line 1521
    if-eq v3, v4, :cond_30

    .line 1522
    .line 1523
    move v3, v5

    .line 1524
    goto :goto_2b

    .line 1525
    :cond_30
    move v3, v6

    .line 1526
    :goto_2b
    and-int/2addr v2, v5

    .line 1527
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1528
    .line 1529
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_35

    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    sget v3, Landroidx/compose/material/f;->a:F

    .line 1537
    .line 1538
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1539
    .line 1540
    invoke-static {v4, v2, v3, v5}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    sget v8, Landroidx/compose/material/k;->a:F

    .line 1545
    .line 1546
    const/4 v11, 0x0

    .line 1547
    const/16 v12, 0xa

    .line 1548
    .line 1549
    const/4 v9, 0x0

    .line 1550
    move v10, v8

    .line 1551
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 1556
    .line 1557
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1558
    .line 1559
    const/16 v7, 0x36

    .line 1560
    .line 1561
    invoke-static {v3, v4, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1566
    .line 1567
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1580
    .line 1581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1585
    .line 1586
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1587
    .line 1588
    if-eqz v9, :cond_34

    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1591
    .line 1592
    .line 1593
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1594
    .line 1595
    if-eqz v9, :cond_31

    .line 1596
    .line 1597
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_2c

    .line 1601
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1602
    .line 1603
    .line 1604
    :goto_2c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1605
    .line 1606
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1610
    .line 1611
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1615
    .line 1616
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1617
    .line 1618
    if-nez v7, :cond_32

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    if-nez v7, :cond_33

    .line 1633
    .line 1634
    :cond_32
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_33
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1638
    .line 1639
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1640
    .line 1641
    .line 1642
    const v2, 0x6e5916b8

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v2, 0x6

    .line 1652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iget-object v0, v0, Landroidx/compose/material/j;->b:Landroidx/compose/runtime/internal/a;

    .line 1657
    .line 1658
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 1659
    .line 1660
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_2d

    .line 1667
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1668
    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    throw v0

    .line 1672
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
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
