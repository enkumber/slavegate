.class public final Lcom/reddit/ui/compose/ds/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/m4;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m4;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/m4;->c:Landroidx/compose/runtime/internal/a;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/m4;->a:I

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 38
    .line 39
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v2, p2, p1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {p1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/m4;->b:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    const p2, 0x5a37e1e7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const v2, 0x5a37e1e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/reddit/ui/compose/ds/oj;->g:F

    .line 141
    .line 142
    invoke-static {v5, p2, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m4;->c:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v0, v3, :cond_5

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v0, v1

    .line 183
    :goto_4
    and-int/2addr p2, v2

    .line 184
    check-cast p1, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    sget v0, Lcom/reddit/ui/compose/ds/o4;->b:F

    .line 195
    .line 196
    invoke-static {p2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/16 v0, 0x90

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lt1/c;

    .line 210
    .line 211
    invoke-interface {v4}, Lt1/c;->z0()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v4, v5, v6}, Lsm3/q;->d(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    mul-float/2addr v4, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p2, v0, v4, v2}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    invoke-direct {v0, v4}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 241
    .line 242
    sget-object v4, Lx/l;->c:Lx/g;

    .line 243
    .line 244
    const/16 v5, 0x30

    .line 245
    .line 246
    invoke-static {v4, v0, p1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 279
    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    const/16 p2, 0x38

    .line 319
    .line 320
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/m4;->b:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    const v4, -0x15fd6c7e

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 331
    .line 332
    sget v5, Lcom/reddit/ui/compose/ds/o4;->f:F

    .line 333
    .line 334
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 339
    .line 340
    sget-object v6, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 347
    .line 348
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    filled-new-array {v4, v5, v6}, [Landroidx/compose/runtime/a2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lcom/reddit/ui/compose/ds/g0;

    .line 359
    .line 360
    const/16 v6, 0xc

    .line 361
    .line 362
    invoke-direct {v5, v6, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x31588a79

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0, p1, p2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_7
    const v0, -0x1621c0bc

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 387
    .line 388
    invoke-static {v3, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lcom/reddit/ui/compose/ds/l2;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/m4;->c:Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    invoke-direct {v1, v3, p0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 412
    .line 413
    .line 414
    const p0, 0x33642b1e

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x0

    .line 432
    throw p0

    .line 433
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
