.class public final Lcom/reddit/ui/compose/ds/n4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/ui/compose/ds/n4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n4;->b:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n4;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n4;->d:Landroidx/compose/runtime/internal/a;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/n4;->a:I

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
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/reddit/ui/compose/ds/h9;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n4;->b:Landroidx/compose/ui/s;

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 140
    .line 141
    sget-object v11, Lx/l;->c:Lx/g;

    .line 142
    .line 143
    const/16 v12, 0x30

    .line 144
    .line 145
    invoke-static {v11, v2, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    invoke-static {v1, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v1, v8, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n4;->c:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const v3, 0x2d093b88

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    invoke-static {v14, v2, v1, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const v2, 0x2c5857cc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 231
    .line 232
    iget-object v13, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v30, 0xf7ffff

    .line 237
    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const-wide/16 v25, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/reddit/ui/compose/ds/l2;

    .line 266
    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n4;->d:Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 272
    .line 273
    .line 274
    const v0, 0xf74fbe7

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0, v1, v12}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x1

    .line 320
    if-eq v3, v4, :cond_7

    .line 321
    .line 322
    move v3, v6

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move v3, v5

    .line 325
    :goto_5
    and-int/2addr v2, v6

    .line 326
    move-object v13, v1

    .line 327
    check-cast v13, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n4;->b:Landroidx/compose/ui/s;

    .line 336
    .line 337
    invoke-static {v1, v13, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, Lcom/reddit/ui/compose/ds/o4;->c:La0/g;

    .line 342
    .line 343
    sget v8, Lcom/reddit/ui/compose/ds/o4;->a:F

    .line 344
    .line 345
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 346
    .line 347
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    new-instance v1, Lcom/reddit/ui/compose/ds/m4;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n4;->d:Landroidx/compose/runtime/internal/a;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n4;->c:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/ui/compose/ds/m4;-><init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x6828ece8

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const v14, 0x301b0

    .line 377
    .line 378
    .line 379
    const/16 v15, 0x10

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
