.class public final Lcom/reddit/ui/compose/ds/xc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/xc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/xc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const p0, 0x6d199cb5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const p2, -0x785a0334

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_3
    and-int/2addr p2, v1

    .line 85
    check-cast p1, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p2, v0}, [Landroidx/compose/runtime/a2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v0, v1, :cond_5

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v0, v2

    .line 145
    :goto_5
    and-int/2addr p2, v3

    .line 146
    check-cast p1, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 v0, p2, 0x3

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eq v0, v1, :cond_7

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move v0, v2

    .line 188
    :goto_7
    and-int/2addr p2, v3

    .line 189
    check-cast p1, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    sget v5, Lcom/reddit/ui/compose/ds/hi;->l:F

    .line 198
    .line 199
    sget v7, Lcom/reddit/ui/compose/ds/hi;->m:F

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v9, 0xa

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x0

    .line 295
    throw p0

    .line 296
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    and-int/lit8 v0, p2, 0x3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x1

    .line 314
    const/4 v3, 0x2

    .line 315
    if-eq v0, v3, :cond_b

    .line 316
    .line 317
    move v0, v2

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move v0, v1

    .line 320
    :goto_a
    and-int/2addr p2, v2

    .line 321
    check-cast p1, Landroidx/compose/runtime/r;

    .line 322
    .line 323
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget-object v0, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    sget v5, Lcom/reddit/ui/compose/ds/hi;->h:F

    .line 332
    .line 333
    sget v7, Lcom/reddit/ui/compose/ds/hi;->i:F

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget v5, Lcom/reddit/ui/compose/ds/hi;->g:F

    .line 346
    .line 347
    invoke-static {p2, v5, v6, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    sget-object v5, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 352
    .line 353
    invoke-static {v5, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-wide v7, p1, Landroidx/compose/runtime/r;->T:J

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p1, Landroidx/compose/runtime/r;->S:Z

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {p1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {p1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {p1, p2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget p2, Lcom/reddit/ui/compose/ds/hi;->j:F

    .line 424
    .line 425
    invoke-static {v4, p2, v6, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 430
    .line 431
    invoke-static {v3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-wide v11, p1, Landroidx/compose/runtime/r;->T:J

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v11, p1, Landroidx/compose/runtime/r;->S:Z

    .line 453
    .line 454
    if-eqz v11, :cond_d

    .line 455
    .line 456
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, p1, v8, p1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v1, p0, p1, v2, v2}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    const/4 p0, 0x0

    .line 485
    throw p0

    .line 486
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    and-int/lit8 v0, p2, 0x3

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x1

    .line 505
    if-eq v0, v1, :cond_10

    .line 506
    .line 507
    move v0, v3

    .line 508
    goto :goto_e

    .line 509
    :cond_10
    move v0, v2

    .line 510
    :goto_e
    and-int/2addr p2, v3

    .line 511
    check-cast p1, Landroidx/compose/runtime/r;

    .line 512
    .line 513
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_11

    .line 518
    .line 519
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    and-int/lit8 v0, p2, 0x3

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v3, 0x1

    .line 548
    if-eq v0, v1, :cond_12

    .line 549
    .line 550
    move v0, v3

    .line 551
    goto :goto_10

    .line 552
    :cond_12
    move v0, v2

    .line 553
    :goto_10
    and-int/2addr p2, v3

    .line 554
    check-cast p1, Landroidx/compose/runtime/r;

    .line 555
    .line 556
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_13

    .line 561
    .line 562
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    and-int/lit8 v0, p2, 0x3

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x1

    .line 591
    if-eq v0, v1, :cond_14

    .line 592
    .line 593
    move v0, v3

    .line 594
    goto :goto_12

    .line 595
    :cond_14
    move v0, v2

    .line 596
    :goto_12
    and-int/2addr p2, v3

    .line 597
    check-cast p1, Landroidx/compose/runtime/r;

    .line 598
    .line 599
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-eqz p2, :cond_15

    .line 604
    .line 605
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 616
    .line 617
    .line 618
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    and-int/lit8 v0, p2, 0x3

    .line 630
    .line 631
    const/4 v1, 0x2

    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v3, 0x1

    .line 634
    if-eq v0, v1, :cond_16

    .line 635
    .line 636
    move v0, v3

    .line 637
    goto :goto_14

    .line 638
    :cond_16
    move v0, v2

    .line 639
    :goto_14
    and-int/2addr p2, v3

    .line 640
    check-cast p1, Landroidx/compose/runtime/r;

    .line 641
    .line 642
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    if-eqz p2, :cond_17

    .line 647
    .line 648
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 665
    .line 666
    check-cast p2, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    and-int/lit8 v0, p2, 0x3

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v3, 0x1

    .line 677
    if-eq v0, v1, :cond_18

    .line 678
    .line 679
    move v0, v3

    .line 680
    goto :goto_16

    .line 681
    :cond_18
    move v0, v2

    .line 682
    :goto_16
    and-int/2addr p2, v3

    .line 683
    check-cast p1, Landroidx/compose/runtime/r;

    .line 684
    .line 685
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-eqz p2, :cond_19

    .line 690
    .line 691
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 708
    .line 709
    check-cast p2, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    and-int/lit8 v0, p2, 0x3

    .line 716
    .line 717
    const/4 v1, 0x2

    .line 718
    const/4 v2, 0x1

    .line 719
    const/4 v3, 0x0

    .line 720
    if-eq v0, v1, :cond_1a

    .line 721
    .line 722
    move v0, v2

    .line 723
    goto :goto_18

    .line 724
    :cond_1a
    move v0, v3

    .line 725
    :goto_18
    and-int/2addr p2, v2

    .line 726
    check-cast p1, Landroidx/compose/runtime/r;

    .line 727
    .line 728
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-eqz p2, :cond_1c

    .line 733
    .line 734
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    if-nez p0, :cond_1b

    .line 737
    .line 738
    const p0, -0x525b8ac2

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    :goto_19
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_1b
    const p2, -0x3c7690dd

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 763
    .line 764
    .line 765
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 769
    .line 770
    check-cast p2, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    and-int/lit8 v0, p2, 0x3

    .line 777
    .line 778
    const/4 v1, 0x2

    .line 779
    const/4 v2, 0x0

    .line 780
    const/4 v3, 0x1

    .line 781
    if-eq v0, v1, :cond_1d

    .line 782
    .line 783
    move v0, v3

    .line 784
    goto :goto_1b

    .line 785
    :cond_1d
    move v0, v2

    .line 786
    :goto_1b
    and-int/2addr p2, v3

    .line 787
    check-cast p1, Landroidx/compose/runtime/r;

    .line 788
    .line 789
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_1e

    .line 794
    .line 795
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 812
    .line 813
    check-cast p2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    and-int/lit8 v0, p2, 0x3

    .line 820
    .line 821
    const/4 v1, 0x2

    .line 822
    const/4 v2, 0x0

    .line 823
    const/4 v3, 0x1

    .line 824
    if-eq v0, v1, :cond_1f

    .line 825
    .line 826
    move v0, v3

    .line 827
    goto :goto_1d

    .line 828
    :cond_1f
    move v0, v2

    .line 829
    :goto_1d
    and-int/2addr p2, v3

    .line 830
    check-cast p1, Landroidx/compose/runtime/r;

    .line 831
    .line 832
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    if-eqz p2, :cond_20

    .line 837
    .line 838
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 849
    .line 850
    .line 851
    :goto_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result p2

    .line 862
    and-int/lit8 v0, p2, 0x3

    .line 863
    .line 864
    const/4 v1, 0x2

    .line 865
    const/4 v2, 0x0

    .line 866
    const/4 v3, 0x1

    .line 867
    if-eq v0, v1, :cond_21

    .line 868
    .line 869
    move v0, v3

    .line 870
    goto :goto_1f

    .line 871
    :cond_21
    move v0, v2

    .line 872
    :goto_1f
    and-int/2addr p2, v3

    .line 873
    check-cast p1, Landroidx/compose/runtime/r;

    .line 874
    .line 875
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    if-eqz p2, :cond_22

    .line 880
    .line 881
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_20

    .line 891
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    :goto_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    check-cast p2, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result p2

    .line 905
    and-int/lit8 v0, p2, 0x3

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v3, 0x1

    .line 910
    if-eq v0, v1, :cond_23

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_21

    .line 914
    :cond_23
    move v0, v2

    .line 915
    :goto_21
    and-int/2addr p2, v3

    .line 916
    check-cast p1, Landroidx/compose/runtime/r;

    .line 917
    .line 918
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result p2

    .line 922
    if-eqz p2, :cond_24

    .line 923
    .line 924
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 925
    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/m;

    .line 941
    .line 942
    check-cast p2, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result p2

    .line 948
    and-int/lit8 v0, p2, 0x3

    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    const/4 v2, 0x0

    .line 952
    const/4 v3, 0x1

    .line 953
    if-eq v0, v1, :cond_25

    .line 954
    .line 955
    move v0, v3

    .line 956
    goto :goto_23

    .line 957
    :cond_25
    move v0, v2

    .line 958
    :goto_23
    and-int/2addr p2, v3

    .line 959
    check-cast p1, Landroidx/compose/runtime/r;

    .line 960
    .line 961
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    if-eqz p2, :cond_26

    .line 966
    .line 967
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 968
    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_24

    .line 977
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 978
    .line 979
    .line 980
    :goto_24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object p0

    .line 983
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/m;

    .line 984
    .line 985
    check-cast p2, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    and-int/lit8 v0, p2, 0x3

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    const/4 v2, 0x0

    .line 995
    const/4 v3, 0x1

    .line 996
    if-eq v0, v1, :cond_27

    .line 997
    .line 998
    move v0, v3

    .line 999
    goto :goto_25

    .line 1000
    :cond_27
    move v0, v2

    .line 1001
    :goto_25
    and-int/2addr p2, v3

    .line 1002
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1003
    .line 1004
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p2

    .line 1008
    if-eqz p2, :cond_28

    .line 1009
    .line 1010
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_26

    .line 1020
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object p0

    .line 1026
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 1027
    .line 1028
    check-cast p2, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result p2

    .line 1034
    and-int/lit8 v0, p2, 0x3

    .line 1035
    .line 1036
    const/4 v1, 0x2

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v3, 0x1

    .line 1039
    if-eq v0, v1, :cond_29

    .line 1040
    .line 1041
    move v0, v3

    .line 1042
    goto :goto_27

    .line 1043
    :cond_29
    move v0, v2

    .line 1044
    :goto_27
    and-int/2addr p2, v3

    .line 1045
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1046
    .line 1047
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p2

    .line 1051
    if-eqz p2, :cond_2a

    .line 1052
    .line 1053
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xc;->b:Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p2

    .line 1059
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_28

    .line 1063
    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object p0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
