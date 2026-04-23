.class public abstract Lpf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Lcom/reddit/mod/usercard/screen/card/f;

.field public static final c:Lcom/reddit/mod/usercard/screen/card/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5a98e84e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpf2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/f;

    .line 20
    .line 21
    const-string v1, "2 days"

    .line 22
    .line 23
    const-string v2, "2 hours"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/reddit/mod/usercard/screen/card/f;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpf2/b;->b:Lcom/reddit/mod/usercard/screen/card/f;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/reddit/mod/usercard/screen/card/f;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpf2/b;->c:Lcom/reddit/mod/usercard/screen/card/f;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usercard/screen/card/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1c8ce88f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbc1/l1;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v2, v3, p2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_15

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/reddit/mod/usercard/screen/card/f;->a:Z

    .line 151
    .line 152
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/f;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/f;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v6, p0, Lcom/reddit/mod/usercard/screen/card/f;->b:Z

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const p1, 0x7d4945a6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 173
    .line 174
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    aget p1, v7, p1

    .line 181
    .line 182
    if-eq p1, v4, :cond_4

    .line 183
    .line 184
    if-ne p1, v1, :cond_3

    .line 185
    .line 186
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_4
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const p1, 0x7d494889

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 214
    .line 215
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    aget p1, v7, p1

    .line 222
    .line 223
    if-eq p1, v4, :cond_7

    .line 224
    .line 225
    if-ne p1, v1, :cond_6

    .line 226
    .line 227
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget-boolean v7, p0, Lcom/reddit/mod/usercard/screen/card/f;->a:Z

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    const v7, 0x2be0aaec

    .line 244
    .line 245
    .line 246
    const v8, 0x7f13256d

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {p2, v7, v8, p2, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const v7, 0x2be220bd

    .line 255
    .line 256
    .line 257
    const v8, 0x7f132565

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    invoke-static {v5, p2, v9, p1, v7}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    const p1, 0x7d496f26

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 279
    .line 280
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    aget p1, v7, p1

    .line 287
    .line 288
    if-eq p1, v4, :cond_a

    .line 289
    .line 290
    if-ne p1, v1, :cond_9

    .line 291
    .line 292
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_a
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const p1, 0x7d497209

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 320
    .line 321
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    aget p1, v7, p1

    .line 328
    .line 329
    if-eq p1, v4, :cond_d

    .line 330
    .line 331
    if-ne p1, v1, :cond_c

    .line 332
    .line 333
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_d
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    if-eqz v6, :cond_e

    .line 346
    .line 347
    const v6, 0x2be5ad6d

    .line 348
    .line 349
    .line 350
    const v7, 0x7f13255e

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-static {p2, v6, v7, p2, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    const v6, 0x2be71f5e

    .line 359
    .line 360
    .line 361
    const v7, 0x7f132564

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_a
    invoke-static {v5, p2, v9, p1, v6}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const p1, 0x7d499026

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    const p1, 0x7f13256b

    .line 375
    .line 376
    .line 377
    const v6, 0x690cfa5f

    .line 378
    .line 379
    .line 380
    const-string v7, "expirationTime"

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 385
    .line 386
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 391
    .line 392
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    aget v8, v10, v8

    .line 399
    .line 400
    if-eq v8, v4, :cond_10

    .line 401
    .line 402
    if-ne v8, v1, :cond_f

    .line 403
    .line 404
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_10
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 414
    .line 415
    :goto_b
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {p1, v3, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, p2, v9, v8, v3}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7d49a64e

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 447
    .line 448
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 453
    .line 454
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    aget v3, v8, v3

    .line 461
    .line 462
    if-eq v3, v4, :cond_13

    .line 463
    .line 464
    if-ne v3, v1, :cond_12

    .line 465
    .line 466
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    .line 471
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_13
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 476
    .line 477
    :goto_c
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {p1, v2, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, p2, v9, v1, p1}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    move-object p1, v0

    .line 504
    goto :goto_d

    .line 505
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_16
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_d
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_17

    .line 517
    .line 518
    new-instance v0, Ln82/i;

    .line 519
    .line 520
    const/16 v1, 0x19

    .line 521
    .line 522
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_17
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "leadingIcon"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x17449cef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p0, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_2
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, Lnz1/d;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-direct {v3, v2, v5}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const v5, 0x510c174d

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lc42/f;

    .line 110
    .line 111
    const/16 v7, 0x12

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v5, v1, v7, v8}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 115
    .line 116
    .line 117
    const v7, -0x82f3baf

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3fe4

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v8, v6

    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v13, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v15, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x6c06

    .line 149
    .line 150
    move-object/from16 v20, v16

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v0, v20

    .line 155
    .line 156
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/j;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    move/from16 v4, p0

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/j;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_4
    return-void
.end method
