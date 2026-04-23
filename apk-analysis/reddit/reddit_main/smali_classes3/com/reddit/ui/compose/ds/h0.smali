.class public final Lcom/reddit/ui/compose/ds/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/h0;->a:I

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
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lx/y1;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/reddit/ui/compose/ds/vh;

    .line 147
    .line 148
    and-int/lit8 v1, p2, 0x3

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eq v1, v2, :cond_4

    .line 154
    .line 155
    move v1, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v1, v4

    .line 158
    :goto_3
    and-int/2addr p2, v3

    .line 159
    check-cast p1, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget-object p2, v0, Lcom/reddit/ui/compose/ds/vh;->a:Landroidx/compose/animation/core/b;

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance p2, Lcom/reddit/settings/impl/c;

    .line 186
    .line 187
    const/16 v1, 0x19

    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    const p2, -0x7f9c565c

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v2, :cond_7

    .line 226
    .line 227
    new-instance p2, Lcom/reddit/ui/compose/ds/h9;

    .line 228
    .line 229
    const/16 v1, 0x16

    .line 230
    .line 231
    invoke-direct {p2, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v0, v4, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const p2, -0x7f9ab303

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v2, :cond_9

    .line 258
    .line 259
    new-instance p2, Lcom/reddit/ui/compose/ds/h9;

    .line 260
    .line 261
    const/16 v1, 0x17

    .line 262
    .line 263
    invoke-direct {p2, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/reddit/ui/compose/ds/oh;

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 283
    .line 284
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 310
    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    check-cast p0, Lcom/reddit/ui/compose/ds/nh;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nh;->d:Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    invoke-static {v4, p0, p1, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 365
    .line 366
    .line 367
    const/4 p0, 0x0

    .line 368
    throw p0

    .line 369
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 386
    .line 387
    and-int/lit8 v1, p2, 0x3

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v4, 0x0

    .line 392
    if-eq v1, v2, :cond_d

    .line 393
    .line 394
    move v1, v3

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move v1, v4

    .line 397
    :goto_7
    and-int/2addr p2, v3

    .line 398
    check-cast p1, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_15

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 415
    .line 416
    if-nez p2, :cond_e

    .line 417
    .line 418
    if-ne v1, v2, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance p2, Lcom/reddit/ui/compose/ds/p2;

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    invoke-direct {p2, v1, v0}, Lcom/reddit/ui/compose/ds/p2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 446
    .line 447
    if-eqz p2, :cond_11

    .line 448
    .line 449
    const p2, 0x3e3fc7f

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    if-ne p2, v2, :cond_10

    .line 460
    .line 461
    new-instance p2, Lcom/reddit/ui/compose/ds/h9;

    .line 462
    .line 463
    const/16 v1, 0x14

    .line 464
    .line 465
    invoke-direct {p2, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-static {v0, v4, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_11
    const p2, 0x3e53358

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-ne p2, v2, :cond_12

    .line 492
    .line 493
    new-instance p2, Lcom/reddit/ui/compose/ds/h9;

    .line 494
    .line 495
    const/16 v1, 0x15

    .line 496
    .line 497
    invoke-direct {p2, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    :goto_8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lcom/reddit/ui/compose/ds/lh;

    .line 515
    .line 516
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 517
    .line 518
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 523
    .line 524
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 544
    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 551
    .line 552
    if-eqz v6, :cond_13

    .line 553
    .line 554
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 559
    .line 560
    .line 561
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/lh;->c:Landroidx/compose/runtime/internal/a;

    .line 591
    .line 592
    invoke-static {v4, p0, p1, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 597
    .line 598
    .line 599
    const/4 p0, 0x0

    .line 600
    throw p0

    .line 601
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    and-int/lit8 v0, p2, 0x3

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    const/4 v2, 0x1

    .line 619
    if-eq v0, v1, :cond_16

    .line 620
    .line 621
    move v0, v2

    .line 622
    goto :goto_b

    .line 623
    :cond_16
    const/4 v0, 0x0

    .line 624
    :goto_b
    and-int/2addr p2, v2

    .line 625
    check-cast p1, Landroidx/compose/runtime/r;

    .line 626
    .line 627
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_17

    .line 632
    .line 633
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Lj1/y0;

    .line 636
    .line 637
    new-instance v0, Lcom/reddit/ui/compose/ds/p1;

    .line 638
    .line 639
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lcom/reddit/ui/compose/ds/ib;

    .line 642
    .line 643
    const/16 v1, 0x9

    .line 644
    .line 645
    invoke-direct {v0, p0, v1}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const p0, 0x451a150b

    .line 649
    .line 650
    .line 651
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    const/16 v0, 0x30

    .line 656
    .line 657
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 662
    .line 663
    .line 664
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    and-int/lit8 v0, p2, 0x3

    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x1

    .line 680
    if-eq v0, v1, :cond_18

    .line 681
    .line 682
    move v0, v3

    .line 683
    goto :goto_d

    .line 684
    :cond_18
    move v0, v2

    .line 685
    :goto_d
    and-int/2addr p2, v3

    .line 686
    check-cast p1, Landroidx/compose/runtime/r;

    .line 687
    .line 688
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-eqz p2, :cond_19

    .line 693
    .line 694
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p2, Ljava/util/List;

    .line 697
    .line 698
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 701
    .line 702
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 725
    .line 726
    .line 727
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 731
    .line 732
    check-cast p2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    and-int/lit8 v0, p2, 0x3

    .line 739
    .line 740
    const/4 v1, 0x2

    .line 741
    const/4 v2, 0x1

    .line 742
    if-eq v0, v1, :cond_1b

    .line 743
    .line 744
    move v0, v2

    .line 745
    goto :goto_f

    .line 746
    :cond_1b
    const/4 v0, 0x0

    .line 747
    :goto_f
    and-int/2addr p2, v2

    .line 748
    move-object v5, p1

    .line 749
    check-cast v5, Landroidx/compose/runtime/r;

    .line 750
    .line 751
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_1c

    .line 756
    .line 757
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Ljava/util/ArrayList;

    .line 760
    .line 761
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v2, p0

    .line 764
    check-cast v2, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_1d

    .line 775
    .line 776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lcom/reddit/ui/compose/ds/qe;

    .line 781
    .line 782
    iget-boolean v1, p1, Lcom/reddit/ui/compose/ds/qe;->a:Z

    .line 783
    .line 784
    new-instance p2, Lcom/reddit/ui/compose/ds/p1;

    .line 785
    .line 786
    const/4 v0, 0x7

    .line 787
    invoke-direct {p2, p1, v0}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const p1, 0x406fb5b9

    .line 791
    .line 792
    .line 793
    invoke-static {p1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/16 v6, 0xc00

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/pe;->c(ZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 805
    .line 806
    .line 807
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    check-cast p2, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    and-int/lit8 v0, p2, 0x3

    .line 819
    .line 820
    const/4 v1, 0x2

    .line 821
    const/4 v2, 0x0

    .line 822
    const/4 v3, 0x1

    .line 823
    if-eq v0, v1, :cond_1e

    .line 824
    .line 825
    move v0, v3

    .line 826
    goto :goto_11

    .line 827
    :cond_1e
    move v0, v2

    .line 828
    :goto_11
    and-int/2addr p2, v3

    .line 829
    check-cast p1, Landroidx/compose/runtime/r;

    .line 830
    .line 831
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result p2

    .line 835
    if-eqz p2, :cond_1f

    .line 836
    .line 837
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 840
    .line 841
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 842
    .line 843
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    invoke-static {p2, p0, p1, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 852
    .line 853
    .line 854
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 858
    .line 859
    check-cast p2, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    and-int/lit8 v0, p2, 0x3

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    const/4 v2, 0x1

    .line 869
    const/4 v3, 0x2

    .line 870
    if-eq v0, v3, :cond_20

    .line 871
    .line 872
    move v0, v2

    .line 873
    goto :goto_13

    .line 874
    :cond_20
    move v0, v1

    .line 875
    :goto_13
    and-int/2addr p2, v2

    .line 876
    check-cast p1, Landroidx/compose/runtime/r;

    .line 877
    .line 878
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-eqz p2, :cond_27

    .line 883
    .line 884
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p2, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 887
    .line 888
    const/4 v0, -0x1

    .line 889
    if-nez p2, :cond_21

    .line 890
    .line 891
    move p2, v0

    .line 892
    goto :goto_14

    .line 893
    :cond_21
    sget-object v4, Lcom/reddit/ui/compose/ds/p3;->a:[I

    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result p2

    .line 899
    aget p2, v4, p2

    .line 900
    .line 901
    :goto_14
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 902
    .line 903
    if-eq p2, v0, :cond_23

    .line 904
    .line 905
    if-eq p2, v2, :cond_23

    .line 906
    .line 907
    if-eq p2, v3, :cond_24

    .line 908
    .line 909
    const/4 v0, 0x3

    .line 910
    if-ne p2, v0, :cond_22

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 914
    .line 915
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw p0

    .line 919
    :cond_23
    const/16 p2, 0x10

    .line 920
    .line 921
    int-to-float p2, p2

    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-static {v4, p2, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :cond_24
    :goto_15
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 932
    .line 933
    invoke-static {p2, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 938
    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 959
    .line 960
    if-eqz v5, :cond_26

    .line 961
    .line 962
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 963
    .line 964
    .line 965
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 966
    .line 967
    if-eqz v5, :cond_25

    .line 968
    .line 969
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 974
    .line 975
    .line 976
    :goto_16
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 977
    .line 978
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 991
    .line 992
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    .line 1000
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1001
    .line 1002
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object p2, Lcom/reddit/ui/compose/ds/x;->a:Landroidx/compose/runtime/e0;

    .line 1006
    .line 1007
    sget-object v0, Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;->Plain:Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;

    .line 1008
    .line 1009
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    new-instance v0, Lcom/reddit/ui/compose/ds/g0;

    .line 1014
    .line 1015
    const/16 v1, 0x9

    .line 1016
    .line 1017
    invoke-direct {v0, v1, p0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    const p0, -0x68c88d1

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    const/16 v0, 0x38

    .line 1028
    .line 1029
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1037
    .line 1038
    .line 1039
    const/4 p0, 0x0

    .line 1040
    throw p0

    .line 1041
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    check-cast p2, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    and-int/lit8 v0, p2, 0x3

    .line 1056
    .line 1057
    const/4 v1, 0x2

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v3, 0x1

    .line 1060
    if-eq v0, v1, :cond_28

    .line 1061
    .line 1062
    move v0, v3

    .line 1063
    goto :goto_18

    .line 1064
    :cond_28
    move v0, v2

    .line 1065
    :goto_18
    and-int/2addr p2, v3

    .line 1066
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1067
    .line 1068
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p2

    .line 1072
    if-eqz p2, :cond_29

    .line 1073
    .line 1074
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p2, Lj1/y0;

    .line 1077
    .line 1078
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 1081
    .line 1082
    invoke-static {p2, p0, p1, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_29
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object p0

    .line 1092
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    check-cast p2, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result p2

    .line 1100
    and-int/lit8 v0, p2, 0x3

    .line 1101
    .line 1102
    const/4 v1, 0x2

    .line 1103
    const/4 v2, 0x1

    .line 1104
    if-eq v0, v1, :cond_2a

    .line 1105
    .line 1106
    move v0, v2

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_2a
    const/4 v0, 0x0

    .line 1109
    :goto_1a
    and-int/2addr p2, v2

    .line 1110
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1111
    .line 1112
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    if-eqz p2, :cond_2b

    .line 1117
    .line 1118
    sget-object p2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 1119
    .line 1120
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lcom/reddit/ui/compose/ds/g3;

    .line 1123
    .line 1124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p2

    .line 1128
    new-instance v0, Lcom/reddit/ui/compose/ds/l2;

    .line 1129
    .line 1130
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    invoke-direct {v0, v1, p0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 1136
    .line 1137
    .line 1138
    const p0, -0x128d43f3

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    const/16 v0, 0x38

    .line 1146
    .line 1147
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object p0

    .line 1157
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 1158
    .line 1159
    check-cast p2, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result p2

    .line 1165
    and-int/lit8 v0, p2, 0x3

    .line 1166
    .line 1167
    const/4 v1, 0x2

    .line 1168
    const/4 v2, 0x0

    .line 1169
    const/4 v3, 0x1

    .line 1170
    if-eq v0, v1, :cond_2c

    .line 1171
    .line 1172
    move v0, v3

    .line 1173
    goto :goto_1c

    .line 1174
    :cond_2c
    move v0, v2

    .line 1175
    :goto_1c
    and-int/2addr p2, v3

    .line 1176
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1177
    .line 1178
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result p2

    .line 1182
    if-eqz p2, :cond_2f

    .line 1183
    .line 1184
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p2, Landroidx/compose/foundation/z1;

    .line 1187
    .line 1188
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1189
    .line 1190
    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p2

    .line 1194
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 1197
    .line 1198
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 1205
    .line 1206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p2

    .line 1218
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1226
    .line 1227
    if-eqz v6, :cond_2e

    .line 1228
    .line 1229
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 1230
    .line 1231
    .line 1232
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 1233
    .line 1234
    if-eqz v6, :cond_2d

    .line 1235
    .line 1236
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_2d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_1d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1244
    .line 1245
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1249
    .line 1250
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1258
    .line 1259
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1268
    .line 1269
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, p0, p1, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1277
    .line 1278
    .line 1279
    const/4 p0, 0x0

    .line 1280
    throw p0

    .line 1281
    :cond_2f
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object p0

    .line 1287
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 1288
    .line 1289
    check-cast p2, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result p2

    .line 1295
    and-int/lit8 v0, p2, 0x3

    .line 1296
    .line 1297
    const/4 v1, 0x2

    .line 1298
    const/4 v2, 0x0

    .line 1299
    const/4 v3, 0x1

    .line 1300
    if-eq v0, v1, :cond_30

    .line 1301
    .line 1302
    move v0, v3

    .line 1303
    goto :goto_1f

    .line 1304
    :cond_30
    move v0, v2

    .line 1305
    :goto_1f
    and-int/2addr p2, v3

    .line 1306
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1307
    .line 1308
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result p2

    .line 1312
    if-eqz p2, :cond_31

    .line 1313
    .line 1314
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/h0;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast p2, Lcom/reddit/ui/compose/ds/c1;

    .line 1317
    .line 1318
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h0;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-static {v2, p1, v0, p0, p2}, Lcom/reddit/ui/compose/ds/n0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    return-object p0

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
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
