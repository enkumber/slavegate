.class public final Lcom/reddit/ui/compose/ds/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/z0;->b:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/z0;->c:Lkotlin/jvm/functions/Function2;

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
    iget v0, p0, Lcom/reddit/ui/compose/ds/z0;->a:I

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
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/ui/compose/ds/z0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/z0;->b:Landroidx/compose/ui/s;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/ui/compose/ds/z0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    const p0, 0xce8cd0a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_2
    and-int/2addr p2, v3

    .line 90
    check-cast p1, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/z0;->b:Landroidx/compose/ui/s;

    .line 115
    .line 116
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x1

    .line 204
    if-eq v0, v1, :cond_6

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move v0, v2

    .line 209
    :goto_5
    and-int/2addr p2, v3

    .line 210
    check-cast p1, Landroidx/compose/runtime/r;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 219
    .line 220
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/z0;->b:Landroidx/compose/ui/s;

    .line 235
    .line 236
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    throw p0

    .line 305
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    and-int/lit8 v0, p2, 0x3

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x1

    .line 324
    if-eq v0, v1, :cond_a

    .line 325
    .line 326
    move v0, v3

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    move v0, v2

    .line 329
    :goto_8
    and-int/2addr p2, v3

    .line 330
    check-cast p1, Landroidx/compose/runtime/r;

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_d

    .line 337
    .line 338
    const/16 p2, 0x8

    .line 339
    .line 340
    int-to-float p2, p2

    .line 341
    invoke-static {p2}, Lx/l;->g(F)Lx/j;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-static {p2, v0, p1, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/z0;->b:Landroidx/compose/ui/s;

    .line 363
    .line 364
    invoke-static {p1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 376
    .line 377
    if-eqz v6, :cond_c

    .line 378
    .line 379
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/z0;->c:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x0

    .line 432
    throw p0

    .line 433
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
