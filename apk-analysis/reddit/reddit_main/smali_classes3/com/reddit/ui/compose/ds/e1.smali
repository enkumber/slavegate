.class public final Lcom/reddit/ui/compose/ds/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/e1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/e1;->c:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/e1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/e1;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/ui/compose/ds/e1;->b:I

    return-void
.end method

.method public constructor <init>(Lop/a;Lkotlin/jvm/functions/Function1;IZLnp3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/e1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/e1;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ui/compose/ds/e1;->b:I

    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/e1;->c:Z

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/e1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/e1;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/e1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lop/a;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/e1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/e1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lnp3/c;

    .line 51
    .line 52
    sget-object v7, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v7, v9, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v1, Lop/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    const v7, -0x6815fd56

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v9, v11

    .line 148
    iget v11, v0, Lcom/reddit/ui/compose/ds/e1;->b:I

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v9, v12

    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    if-ne v12, v13, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v12, Lkp/a;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct {v12, v2, v1, v11, v9}, Lkp/a;-><init>(Lkotlin/jvm/functions/Function1;Lop/a;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v8, v5, v7, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v7, v9

    .line 185
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v7, v9

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    if-ne v9, v13, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v9, Lkp/a;

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-direct {v9, v2, v1, v11, v7}, Lkp/a;-><init>(Lkotlin/jvm/functions/Function1;Lop/a;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move v1, v11

    .line 214
    move-object v11, v12

    .line 215
    move-object v12, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    iget-boolean v13, v0, Lcom/reddit/ui/compose/ds/e1;->c:Z

    .line 218
    .line 219
    invoke-static/range {v7 .. v13}, Lkp/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 220
    .line 221
    .line 222
    const v0, 0x2af516f1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v1, v0, :cond_6

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v14, v0, v1, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-static {v0, v15, v8, v1, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 254
    .line 255
    .line 256
    throw v15

    .line 257
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    and-int/lit8 v5, v2, 0x3

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    const/4 v7, 0x1

    .line 284
    if-eq v5, v6, :cond_9

    .line 285
    .line 286
    move v5, v7

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move v5, v3

    .line 289
    :goto_3
    and-int/2addr v2, v7

    .line 290
    check-cast v1, Landroidx/compose/runtime/r;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/e1;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/compose/ui/s;

    .line 303
    .line 304
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->y:Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/e1;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 315
    .line 316
    invoke-static {v9, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 321
    .line 322
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/e1;->c:Z

    .line 388
    .line 389
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/e1;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iget v0, v0, Lcom/reddit/ui/compose/ds/e1;->b:I

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    const v2, 0x1775deb6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x8

    .line 405
    .line 406
    invoke-static {v15, v8, v13, v1, v0}, Lcom/reddit/ui/compose/ds/c1;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    move v0, v7

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    const v2, 0x1777a017

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lx/l;->c:Lx/g;

    .line 421
    .line 422
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 423
    .line 424
    invoke-static {v2, v7, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v7, v4

    .line 429
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 446
    .line 447
    .line 448
    move/from16 p0, v0

    .line 449
    .line 450
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    and-int/lit8 v0, p0, 0x8

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v15, v8, v2, v1, v0}, Lcom/reddit/ui/compose/ds/c1;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v1, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    move-object v2, v13

    .line 495
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
