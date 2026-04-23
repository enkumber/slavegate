.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->d:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 110
    .line 111
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/l0;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->b:Z

    .line 121
    .line 122
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->c:Landroidx/compose/runtime/h3;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->d:Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, p0, v1}, Lcom/reddit/matrix/feature/chat/composables/l0;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 127
    .line 128
    .line 129
    const p0, -0x5638e884

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v0, 0x38

    .line 137
    .line 138
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    move v0, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v0, v3

    .line 166
    :goto_3
    and-int/2addr p2, v2

    .line 167
    check-cast p1, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 176
    .line 177
    const v0, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x545f3cae

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->b:Z

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    const v4, 0x6e3c21fe

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v2, :cond_5

    .line 207
    .line 208
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 209
    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v5, p2

    .line 229
    :goto_4
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, p1, v3}, Lcom/reddit/matrix/feature/chat/composables/r0;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->c:Landroidx/compose/runtime/h3;

    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->d:Landroidx/compose/runtime/h3;

    .line 256
    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v0, p0, p0}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const v0, 0x545f682e

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_8

    .line 288
    .line 289
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, p1, v3}, Lcom/reddit/matrix/feature/chat/composables/r0;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    const/4 v2, 0x1

    .line 329
    const/4 v3, 0x0

    .line 330
    if-eq v0, v1, :cond_a

    .line 331
    .line 332
    move v0, v2

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    move v0, v3

    .line 335
    :goto_7
    and-int/2addr p2, v2

    .line 336
    check-cast p1, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 345
    .line 346
    const v0, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v1, -0x50cf8f61

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->b:Z

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 362
    .line 363
    const v4, 0x6e3c21fe

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v2, :cond_b

    .line 376
    .line 377
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    invoke-direct {v5, v6}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    move-object v5, p2

    .line 397
    :goto_8
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, p1, v3}, Lcom/reddit/matrix/feature/chat/composables/o0;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->c:Landroidx/compose/runtime/h3;

    .line 408
    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->d:Landroidx/compose/runtime/h3;

    .line 424
    .line 425
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {v0, p0, p0}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const v0, -0x50cf63e1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v2, :cond_e

    .line 456
    .line 457
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 458
    .line 459
    const/4 v1, 0x7

    .line 460
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {p2, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    :goto_9
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0, p1, v3}, Lcom/reddit/matrix/feature/chat/composables/o0;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v3, 0x1

    .line 497
    if-eq v0, v1, :cond_10

    .line 498
    .line 499
    move v0, v3

    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move v0, v2

    .line 502
    :goto_b
    and-int/2addr p2, v3

    .line 503
    check-cast p1, Landroidx/compose/runtime/r;

    .line 504
    .line 505
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_13

    .line 510
    .line 511
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 512
    .line 513
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 528
    .line 529
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 541
    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 548
    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 556
    .line 557
    .line 558
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 588
    .line 589
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 590
    .line 591
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/l0;

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->b:Z

    .line 599
    .line 600
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->c:Landroidx/compose/runtime/h3;

    .line 601
    .line 602
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/l0;->d:Landroidx/compose/runtime/h3;

    .line 603
    .line 604
    invoke-direct {v0, v2, v4, p0, v1}, Lcom/reddit/matrix/feature/chat/composables/l0;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 605
    .line 606
    .line 607
    const p0, 0x368693ad

    .line 608
    .line 609
    .line 610
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    const/16 v0, 0x38

    .line 615
    .line 616
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 624
    .line 625
    .line 626
    const/4 p0, 0x0

    .line 627
    throw p0

    .line 628
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
