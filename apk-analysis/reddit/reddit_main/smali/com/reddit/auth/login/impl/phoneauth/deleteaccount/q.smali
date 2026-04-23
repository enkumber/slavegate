.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lsa2/o;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v4, v3, v2}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x180

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v4}, Lsa2/s;->h(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v3, v2, 0x3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v3, v6

    .line 111
    :goto_2
    and-int/2addr v2, v5

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    sget-object v1, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v1, v2, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f131439

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 215
    .line 216
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const v31, 0x1fffa

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v28, v11

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v28

    .line 269
    .line 270
    const v1, 0x7f131bfa

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v2, v2, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f13140c

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v1, 0x4c5de2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 309
    .line 310
    if-ne v2, v1, :cond_7

    .line 311
    .line 312
    :cond_6
    new-instance v2, Li12/d;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-direct {v2, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    move-object v8, v2

    .line 322
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Li12/a;->u:Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v12, 0x180

    .line 331
    .line 332
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/ui/composables/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lj1/p0;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Landroidx/compose/runtime/m;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    and-int/lit8 v3, v2, 0x3

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    if-eq v3, v4, :cond_a

    .line 368
    .line 369
    move v3, v5

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move v3, v6

    .line 372
    :goto_5
    and-int/2addr v2, v5

    .line 373
    move-object v13, v1

    .line 374
    check-cast v13, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    int-to-float v1, v1

    .line 393
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 394
    .line 395
    invoke-static {v2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 400
    .line 401
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 406
    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 427
    .line 428
    if-eqz v9, :cond_e

    .line 429
    .line 430
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v9, :cond_b

    .line 436
    .line 437
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, La0/h;->a:La0/g;

    .line 474
    .line 475
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const v1, 0x4c5de2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v1, :cond_c

    .line 496
    .line 497
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 498
    .line 499
    if-ne v2, v1, :cond_d

    .line 500
    .line 501
    :cond_c
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-direct {v2, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    move-object v11, v2

    .line 511
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    const/16 v12, 0xf

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 526
    .line 527
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 528
    .line 529
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    const v0, 0x7f131fc5

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_2
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    and-int/lit8 v3, v2, 0x3

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    const/4 v5, 0x1

    .line 586
    const/4 v6, 0x0

    .line 587
    if-eq v3, v4, :cond_11

    .line 588
    .line 589
    move v3, v5

    .line 590
    goto :goto_8

    .line 591
    :cond_11
    move v3, v6

    .line 592
    :goto_8
    and-int/2addr v2, v5

    .line 593
    move-object v13, v1

    .line 594
    check-cast v13, Landroidx/compose/runtime/r;

    .line 595
    .line 596
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    const/16 v1, 0x8

    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 614
    .line 615
    invoke-static {v2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 620
    .line 621
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 626
    .line 627
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 647
    .line 648
    if-eqz v9, :cond_15

    .line 649
    .line 650
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 654
    .line 655
    if-eqz v9, :cond_12

    .line 656
    .line 657
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 662
    .line 663
    .line 664
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, La0/h;->a:La0/g;

    .line 694
    .line 695
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const v1, 0x4c5de2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-nez v1, :cond_13

    .line 716
    .line 717
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 718
    .line 719
    if-ne v2, v1, :cond_14

    .line 720
    .line 721
    :cond_13
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 722
    .line 723
    const/16 v1, 0x19

    .line 724
    .line 725
    invoke-direct {v2, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    move-object v11, v2

    .line 732
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 735
    .line 736
    .line 737
    const/16 v12, 0xf

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "pro_clear_search_filter"

    .line 747
    .line 748
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 753
    .line 754
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 761
    .line 762
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    const v0, 0x7f131fc5

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const/4 v14, 0x0

    .line 776
    const/16 v15, 0x8

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    throw v0

    .line 791
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_3
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Landroidx/compose/runtime/m;

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    and-int/lit8 v3, v2, 0x3

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v6, 0x1

    .line 814
    if-eq v3, v4, :cond_18

    .line 815
    .line 816
    move v3, v6

    .line 817
    goto :goto_b

    .line 818
    :cond_18
    move v3, v5

    .line 819
    :goto_b
    and-int/2addr v2, v6

    .line 820
    check-cast v1, Landroidx/compose/runtime/r;

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_19

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    invoke-static {v5, v1, v2, v3, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 838
    .line 839
    .line 840
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_4
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Landroidx/compose/runtime/m;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 860
    .line 861
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-static {v2, v1, v3, v4, v0}, Lcom/reddit/comments/presentation/composables/commentBody/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_5
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    const/4 v6, 0x2

    .line 887
    if-eq v3, v6, :cond_1a

    .line 888
    .line 889
    move v3, v4

    .line 890
    goto :goto_d

    .line 891
    :cond_1a
    const/4 v3, 0x0

    .line 892
    :goto_d
    and-int/2addr v2, v4

    .line 893
    check-cast v1, Landroidx/compose/runtime/r;

    .line 894
    .line 895
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_21

    .line 900
    .line 901
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 902
    .line 903
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 904
    .line 905
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v8, Lx/l;->c:Lx/g;

    .line 914
    .line 915
    const/16 v9, 0x30

    .line 916
    .line 917
    invoke-static {v8, v2, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 922
    .line 923
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 936
    .line 937
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 941
    .line 942
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 943
    .line 944
    if-eqz v11, :cond_20

    .line 945
    .line 946
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 947
    .line 948
    .line 949
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 950
    .line 951
    if-eqz v11, :cond_1b

    .line 952
    .line 953
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 958
    .line 959
    .line 960
    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 961
    .line 962
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 975
    .line 976
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 982
    .line 983
    .line 984
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 985
    .line 986
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    const v2, 0x7f1300a5

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1003
    .line 1004
    iget-object v13, v8, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1005
    .line 1006
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1007
    .line 1008
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 1013
    .line 1014
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v15

    .line 1020
    const/16 v8, 0x10

    .line 1021
    .line 1022
    int-to-float v8, v8

    .line 1023
    const/16 v9, 0x18

    .line 1024
    .line 1025
    int-to-float v9, v9

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/16 v12, 0x8

    .line 1028
    .line 1029
    move v10, v8

    .line 1030
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    const v31, 0x1fdf8

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v11, 0x0

    .line 1040
    .line 1041
    move-object/from16 v27, v13

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    move-object/from16 v17, v14

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    move/from16 v18, v8

    .line 1048
    .line 1049
    move-object v8, v10

    .line 1050
    move-wide/from16 v35, v15

    .line 1051
    .line 1052
    move/from16 v16, v9

    .line 1053
    .line 1054
    move-wide/from16 v9, v35

    .line 1055
    .line 1056
    const/4 v15, 0x0

    .line 1057
    move/from16 v20, v16

    .line 1058
    .line 1059
    move-object/from16 v19, v17

    .line 1060
    .line 1061
    const-wide/16 v16, 0x0

    .line 1062
    .line 1063
    move/from16 v21, v18

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    move-object/from16 v22, v19

    .line 1068
    .line 1069
    const/16 v19, 0x3

    .line 1070
    .line 1071
    move/from16 v24, v20

    .line 1072
    .line 1073
    move/from16 v23, v21

    .line 1074
    .line 1075
    const-wide/16 v20, 0x0

    .line 1076
    .line 1077
    move-object/from16 v25, v22

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    move/from16 v26, v23

    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    move/from16 v28, v24

    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    move-object/from16 v29, v25

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    move/from16 v32, v26

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    move-object/from16 v33, v29

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    move-object v5, v7

    .line 1102
    move/from16 v4, v28

    .line 1103
    .line 1104
    move-object/from16 v28, v1

    .line 1105
    .line 1106
    move-object v7, v2

    .line 1107
    move/from16 v2, v32

    .line 1108
    .line 1109
    move-object/from16 v1, v33

    .line 1110
    .line 1111
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v13, v28

    .line 1115
    .line 1116
    invoke-static {v5, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-static {v13, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1128
    .line 1129
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1130
    .line 1131
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1136
    .line 1137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v14

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/16 v12, 0xa

    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    move v10, v2

    .line 1148
    move v8, v2

    .line 1149
    move-object v7, v5

    .line 1150
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    const-wide/16 v11, 0x0

    .line 1157
    .line 1158
    move-object/from16 v20, v13

    .line 1159
    .line 1160
    const/4 v13, 0x0

    .line 1161
    move-wide v9, v14

    .line 1162
    const/4 v14, 0x0

    .line 1163
    const/4 v15, 0x0

    .line 1164
    move-object/from16 v28, v20

    .line 1165
    .line 1166
    const-wide/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x30

    .line 1169
    .line 1170
    move-object v8, v1

    .line 1171
    move-object/from16 v27, v3

    .line 1172
    .line 1173
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v13, v28

    .line 1177
    .line 1178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    invoke-static {v5, v4, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static {v3, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1190
    .line 1191
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 1192
    .line 1193
    const v3, 0x4c5de2

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;->c:Lkotlin/jvm/functions/Function1;

    .line 1200
    .line 1201
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1210
    .line 1211
    if-nez v7, :cond_1c

    .line 1212
    .line 1213
    if-ne v9, v10, :cond_1d

    .line 1214
    .line 1215
    :cond_1c
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 1216
    .line 1217
    const/4 v7, 0x3

    .line 1218
    invoke-direct {v9, v7, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1d
    move-object v7, v9

    .line 1225
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1232
    .line 1233
    const/16 v22, 0x6

    .line 1234
    .line 1235
    const/16 v23, 0x19f8

    .line 1236
    .line 1237
    move-object v11, v10

    .line 1238
    const/4 v10, 0x0

    .line 1239
    move-object v12, v11

    .line 1240
    const/4 v11, 0x0

    .line 1241
    move-object v14, v12

    .line 1242
    const/4 v12, 0x0

    .line 1243
    move-object/from16 v20, v13

    .line 1244
    .line 1245
    const/4 v13, 0x0

    .line 1246
    move-object v15, v14

    .line 1247
    const/4 v14, 0x0

    .line 1248
    move-object/from16 v18, v15

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    move-object/from16 v19, v18

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    move-object/from16 v21, v19

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    move-object/from16 v24, v21

    .line 1260
    .line 1261
    const/16 v21, 0x1b0

    .line 1262
    .line 1263
    move-object/from16 v34, v24

    .line 1264
    .line 1265
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v13, v20

    .line 1269
    .line 1270
    const/16 v7, 0x8

    .line 1271
    .line 1272
    int-to-float v7, v7

    .line 1273
    invoke-static {v5, v7, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1282
    .line 1283
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v1, :cond_1e

    .line 1295
    .line 1296
    move-object/from16 v14, v34

    .line 1297
    .line 1298
    if-ne v2, v14, :cond_1f

    .line 1299
    .line 1300
    :cond_1e
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 1301
    .line 1302
    const/4 v1, 0x4

    .line 1303
    invoke-direct {v2, v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1f
    move-object v7, v2

    .line 1310
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    const/4 v9, 0x0

    .line 1313
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1317
    .line 1318
    const/16 v22, 0x6

    .line 1319
    .line 1320
    const/16 v23, 0x19f8

    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    const/4 v11, 0x0

    .line 1324
    const/4 v12, 0x0

    .line 1325
    move-object/from16 v20, v13

    .line 1326
    .line 1327
    const/4 v13, 0x0

    .line 1328
    const/4 v14, 0x0

    .line 1329
    const/4 v15, 0x0

    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v13, v20

    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    throw v0

    .line 1349
    :cond_21
    move-object v13, v1

    .line 1350
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
