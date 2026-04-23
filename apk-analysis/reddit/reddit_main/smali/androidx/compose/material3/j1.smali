.class public final Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/j1;->a:I

    iput p1, p0, Landroidx/compose/material3/j1;->b:I

    iput-object p2, p0, Landroidx/compose/material3/j1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/j1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/j1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/j1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/reddit/mod/welcome/impl/screen/settings/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/j1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j1;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/j1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/j1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/j1;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/material3/j1;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/j1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Landroidx/compose/material3/j1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    if-eq v9, v6, :cond_0

    .line 35
    .line 36
    move v8, v5

    .line 37
    :cond_0
    and-int/2addr v2, v5

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    shr-int/lit8 v2, v3, 0x3

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v9, v2, 0x3

    .line 79
    .line 80
    if-eq v9, v6, :cond_2

    .line 81
    .line 82
    move v8, v5

    .line 83
    :cond_2
    and-int/2addr v2, v5

    .line 84
    check-cast v1, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    shr-int/lit8 v5, v3, 0x3

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    and-int/lit8 v9, v7, 0x3

    .line 143
    .line 144
    if-eq v9, v6, :cond_5

    .line 145
    .line 146
    move v9, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v9, v8

    .line 149
    :goto_2
    and-int/2addr v5, v7

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/settings/l0;

    .line 159
    .line 160
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/l0;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/w;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x688a9420

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const v0, -0x615d173a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v0, v5

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    if-ne v5, v2, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 196
    .line 197
    invoke-direct {v5, v4, v3, v6}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v12, v5

    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x3f6a

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->B:Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    sget-object v17, Lcom/reddit/mod/welcome/impl/screen/settings/j;->C:Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const v24, 0xc06006

    .line 233
    .line 234
    .line 235
    move-object/from16 v23, v1

    .line 236
    .line 237
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v23, v1

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_2
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Landroidx/compose/runtime/m;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/lit8 v7, v2, 0x3

    .line 262
    .line 263
    if-eq v7, v6, :cond_9

    .line 264
    .line 265
    move v7, v5

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v7, v8

    .line 268
    :goto_4
    and-int/2addr v2, v5

    .line 269
    check-cast v1, Landroidx/compose/runtime/r;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    const/4 v7, 0x0

    .line 281
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    invoke-static {v9, v2, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    new-instance v6, Lt1/f;

    .line 291
    .line 292
    invoke-direct {v6, v2}, Lt1/f;-><init>(F)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move-object v6, v2

    .line 300
    :goto_5
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget v3, v6, Lt1/f;->a:F

    .line 303
    .line 304
    :goto_6
    move v12, v3

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    int-to-float v3, v8

    .line 307
    goto :goto_6

    .line 308
    :goto_7
    const/4 v14, 0x0

    .line 309
    const/16 v15, 0xd

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 318
    .line 319
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 320
    .line 321
    sget-object v6, Lx/l;->c:Lx/g;

    .line 322
    .line 323
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 324
    .line 325
    invoke-static {v6, v7, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 330
    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 351
    .line 352
    if-eqz v11, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v0, v1, v8}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v9, p2

    .line 419
    .line 420
    check-cast v9, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    and-int/lit8 v10, v9, 0x3

    .line 429
    .line 430
    if-eq v10, v6, :cond_f

    .line 431
    .line 432
    move v6, v5

    .line 433
    goto :goto_a

    .line 434
    :cond_f
    move v6, v8

    .line 435
    :goto_a
    and-int/2addr v5, v9

    .line 436
    move-object v14, v1

    .line 437
    check-cast v14, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    const/high16 v1, 0x41a80000    # 21.0f

    .line 446
    .line 447
    const/high16 v5, 0x40400000    # 3.0f

    .line 448
    .line 449
    if-nez v3, :cond_13

    .line 450
    .line 451
    const v3, -0x6092e1f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Landroidx/compose/material3/internal/w;->d:Landroidx/compose/ui/graphics/vector/f;

    .line 458
    .line 459
    if-eqz v3, :cond_10

    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    move-object v10, v3

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_10
    new-instance v15, Landroidx/compose/ui/graphics/vector/e;

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0xe0

    .line 472
    .line 473
    const-string v16, "Filled.Edit"

    .line 474
    .line 475
    const/high16 v17, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const/high16 v18, 0x41c00000    # 24.0f

    .line 478
    .line 479
    const/high16 v19, 0x41c00000    # 24.0f

    .line 480
    .line 481
    const/high16 v20, 0x41c00000    # 24.0f

    .line 482
    .line 483
    const-wide/16 v21, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 488
    .line 489
    .line 490
    sget-object v3, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 491
    .line 492
    new-instance v3, Landroidx/compose/ui/graphics/x0;

    .line 493
    .line 494
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 495
    .line 496
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Landroidx/compose/ui/graphics/vector/g;

    .line 500
    .line 501
    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x418a0000    # 17.25f

    .line 505
    .line 506
    invoke-virtual {v6, v5, v9}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 507
    .line 508
    .line 509
    new-instance v10, Landroidx/compose/ui/graphics/vector/a0;

    .line 510
    .line 511
    invoke-direct {v10, v1}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v6, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x40700000    # 3.75f

    .line 520
    .line 521
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 522
    .line 523
    .line 524
    const v11, 0x418e7ae1    # 17.81f

    .line 525
    .line 526
    .line 527
    const v12, 0x411f0a3d    # 9.94f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 531
    .line 532
    .line 533
    const/high16 v11, -0x3f900000    # -3.75f

    .line 534
    .line 535
    invoke-virtual {v6, v11, v11}, Landroidx/compose/ui/graphics/vector/g;->k(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v5, v9}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 542
    .line 543
    .line 544
    const v5, 0x41a5ae14    # 20.71f

    .line 545
    .line 546
    .line 547
    const v9, 0x40e147ae    # 7.04f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v5, v9}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 551
    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const v22, -0x404b851f    # -1.41f

    .line 556
    .line 557
    .line 558
    const v17, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    const v18, -0x413851ec    # -0.39f

    .line 562
    .line 563
    .line 564
    const v19, 0x3ec7ae14    # 0.39f

    .line 565
    .line 566
    .line 567
    const v20, -0x407d70a4    # -1.02f

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    const v6, -0x3fea3d71    # -2.34f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6, v6}, Landroidx/compose/ui/graphics/vector/g;->k(FF)V

    .line 581
    .line 582
    .line 583
    const v21, -0x404b851f    # -1.41f

    .line 584
    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const v17, -0x413851ec    # -0.39f

    .line 589
    .line 590
    .line 591
    const v19, -0x407d70a4    # -1.02f

    .line 592
    .line 593
    .line 594
    const v20, -0x413851ec    # -0.39f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v6, -0x4015c28f    # -1.83f

    .line 601
    .line 602
    .line 603
    const v9, 0x3fea3d71    # 1.83f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6, v9}, Landroidx/compose/ui/graphics/vector/g;->k(FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v10, v10}, Landroidx/compose/ui/graphics/vector/g;->k(FF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v9, v6}, Landroidx/compose/ui/graphics/vector/g;->k(FF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 616
    .line 617
    .line 618
    invoke-static {v15, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/x0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sput-object v3, Landroidx/compose/material3/internal/w;->d:Landroidx/compose/ui/graphics/vector/f;

    .line 626
    .line 627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :goto_c
    const v1, 0x7f1312b1

    .line 633
    .line 634
    .line 635
    invoke-static {v14, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v1, :cond_11

    .line 648
    .line 649
    if-ne v3, v2, :cond_12

    .line 650
    .line 651
    :cond_11
    new-instance v3, Le;

    .line 652
    .line 653
    invoke-direct {v3, v7, v4}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_12
    move-object v9, v3

    .line 660
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    move-object v12, v0

    .line 663
    check-cast v12, Landroidx/compose/ui/s;

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x10

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/w1;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_13
    const v3, -0x604a288

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Landroidx/compose/material3/internal/w;->e:Landroidx/compose/ui/graphics/vector/f;

    .line 684
    .line 685
    if-eqz v3, :cond_14

    .line 686
    .line 687
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_d
    move-object v10, v3

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_14
    new-instance v15, Landroidx/compose/ui/graphics/vector/e;

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0xe0

    .line 698
    .line 699
    const-string v16, "Filled.DateRange"

    .line 700
    .line 701
    const/high16 v17, 0x41c00000    # 24.0f

    .line 702
    .line 703
    const/high16 v18, 0x41c00000    # 24.0f

    .line 704
    .line 705
    const/high16 v19, 0x41c00000    # 24.0f

    .line 706
    .line 707
    const/high16 v20, 0x41c00000    # 24.0f

    .line 708
    .line 709
    const-wide/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 717
    .line 718
    new-instance v3, Landroidx/compose/ui/graphics/x0;

    .line 719
    .line 720
    sget-wide v6, Landroidx/compose/ui/graphics/u;->c:J

    .line 721
    .line 722
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Landroidx/compose/ui/graphics/vector/g;

    .line 726
    .line 727
    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 728
    .line 729
    .line 730
    const/high16 v7, 0x41100000    # 9.0f

    .line 731
    .line 732
    const/high16 v9, 0x41300000    # 11.0f

    .line 733
    .line 734
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 735
    .line 736
    .line 737
    const/high16 v10, 0x40e00000    # 7.0f

    .line 738
    .line 739
    invoke-virtual {v6, v10, v9}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 740
    .line 741
    .line 742
    const/high16 v10, 0x40000000    # 2.0f

    .line 743
    .line 744
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 748
    .line 749
    .line 750
    const/high16 v11, -0x40000000    # -2.0f

    .line 751
    .line 752
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 756
    .line 757
    .line 758
    const/high16 v12, 0x41500000    # 13.0f

    .line 759
    .line 760
    invoke-virtual {v6, v12, v9}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 776
    .line 777
    .line 778
    const/high16 v12, 0x41880000    # 17.0f

    .line 779
    .line 780
    invoke-virtual {v6, v12, v9}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 796
    .line 797
    .line 798
    const/high16 v12, 0x41980000    # 19.0f

    .line 799
    .line 800
    const/high16 v13, 0x40800000    # 4.0f

    .line 801
    .line 802
    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 803
    .line 804
    .line 805
    const/high16 v8, -0x40800000    # -1.0f

    .line 806
    .line 807
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 808
    .line 809
    .line 810
    const/high16 v8, 0x41900000    # 18.0f

    .line 811
    .line 812
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 819
    .line 820
    .line 821
    const/high16 v8, 0x41000000    # 8.0f

    .line 822
    .line 823
    invoke-virtual {v6, v8, v13}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 827
    .line 828
    .line 829
    const/high16 v8, 0x40c00000    # 6.0f

    .line 830
    .line 831
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 835
    .line 836
    .line 837
    const/high16 v10, 0x40a00000    # 5.0f

    .line 838
    .line 839
    invoke-virtual {v6, v10, v13}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 840
    .line 841
    .line 842
    const v21, -0x400147ae    # -1.99f

    .line 843
    .line 844
    .line 845
    const/high16 v22, 0x40000000    # 2.0f

    .line 846
    .line 847
    const v17, -0x4071eb85    # -1.11f

    .line 848
    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const v19, -0x400147ae    # -1.99f

    .line 853
    .line 854
    .line 855
    const v20, 0x3f666666    # 0.9f

    .line 856
    .line 857
    .line 858
    move-object/from16 v16, v6

    .line 859
    .line 860
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const/high16 v11, 0x41a00000    # 20.0f

    .line 864
    .line 865
    invoke-virtual {v6, v5, v11}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 866
    .line 867
    .line 868
    const/high16 v21, 0x40000000    # 2.0f

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const v18, 0x3f8ccccd    # 1.1f

    .line 873
    .line 874
    .line 875
    const v19, 0x3f63d70a    # 0.89f

    .line 876
    .line 877
    .line 878
    const/high16 v20, 0x40000000    # 2.0f

    .line 879
    .line 880
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const/high16 v5, 0x41600000    # 14.0f

    .line 884
    .line 885
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 886
    .line 887
    .line 888
    const/high16 v22, -0x40000000    # -2.0f

    .line 889
    .line 890
    const v17, 0x3f8ccccd    # 1.1f

    .line 891
    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/high16 v19, 0x40000000    # 2.0f

    .line 896
    .line 897
    const v20, -0x4099999a    # -0.9f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v1, v8}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 904
    .line 905
    .line 906
    const/high16 v21, -0x40000000    # -2.0f

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const v18, -0x40733333    # -1.1f

    .line 911
    .line 912
    .line 913
    const v19, -0x4099999a    # -0.9f

    .line 914
    .line 915
    .line 916
    const/high16 v20, -0x40000000    # -2.0f

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/g;->f(FFFFFF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v12, v11}, Landroidx/compose/ui/graphics/vector/g;->l(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/graphics/vector/g;->j(FF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/g;->i(F)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/vector/g;->m(F)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/g;->e()V

    .line 940
    .line 941
    .line 942
    iget-object v1, v6, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-static {v15, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/x0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    sput-object v3, Landroidx/compose/material3/internal/w;->e:Landroidx/compose/ui/graphics/vector/f;

    .line 952
    .line 953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :goto_e
    const v1, 0x7f1312af

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-nez v1, :cond_15

    .line 974
    .line 975
    if-ne v3, v2, :cond_16

    .line 976
    .line 977
    :cond_15
    new-instance v3, Le;

    .line 978
    .line 979
    const/4 v1, 0x4

    .line 980
    invoke-direct {v3, v1, v4}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_16
    move-object v9, v3

    .line 987
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    move-object v12, v0

    .line 990
    check-cast v12, Landroidx/compose/ui/s;

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v16, 0x10

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/w1;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
