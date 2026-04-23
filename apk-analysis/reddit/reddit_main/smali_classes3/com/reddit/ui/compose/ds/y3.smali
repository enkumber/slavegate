.class public final Lcom/reddit/ui/compose/ds/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/y3;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ui/compose/ds/y3;->a:I

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/y3;->a:I

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
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/ui/compose/ds/nd;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbc1/l1;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :goto_1
    move-wide v5, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbc1/l1;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/16 v10, 0x6000

    .line 92
    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    and-int/2addr p2, v2

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lcom/reddit/ui/compose/ds/lb;

    .line 139
    .line 140
    new-instance p1, Lcom/reddit/ui/compose/ds/gb;

    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/compose/ds/gb;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    const p0, 0x7403d636

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v7, 0x6000

    .line 156
    .line 157
    const/16 v8, 0xe

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v2, 0x1

    .line 184
    if-eq v0, v1, :cond_7

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    :goto_6
    and-int/2addr p2, v2

    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 203
    .line 204
    const/16 v9, 0x30

    .line 205
    .line 206
    const/16 v10, 0x74

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/lit8 v0, p2, 0x3

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eq v0, v1, :cond_9

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move v0, v2

    .line 243
    :goto_8
    and-int/2addr p2, v3

    .line 244
    move-object v8, p1

    .line 245
    check-cast v8, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/reddit/ui/compose/ds/y3;->b:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    const/high16 p1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    :goto_9
    move v4, p1

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    const/4 p1, 0x0

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    const/4 v9, 0x0

    .line 264
    const/16 v10, 0x1e

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 284
    .line 285
    invoke-static {p2, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y3;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 294
    .line 295
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-wide v0, v8, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 328
    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 336
    .line 337
    .line 338
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v8, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v8, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v8, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 368
    .line 369
    sget-object p2, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->Plain:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Lcom/reddit/ui/compose/ds/g0;

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-direct {p2, v0, p0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    const p0, 0x7b4ffe57

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const/16 p2, 0x38

    .line 390
    .line 391
    invoke-static {p1, p0, v8, p2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 399
    .line 400
    .line 401
    const/4 p0, 0x0

    .line 402
    throw p0

    .line 403
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
