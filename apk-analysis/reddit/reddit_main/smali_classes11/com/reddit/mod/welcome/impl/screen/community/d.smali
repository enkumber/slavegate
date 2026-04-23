.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/community/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/welcome/impl/screen/community/u;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->c:Lcom/reddit/mod/welcome/impl/screen/community/u;

    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/community/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/community/d;->c:Lcom/reddit/mod/welcome/impl/screen/community/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {v7, v8, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    const/4 v4, 0x2

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-static {v1, v3, v3, v3, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v3, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v4, v7, :cond_2

    .line 161
    .line 162
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-direct {v4, v8}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "got_it_button"

    .line 181
    .line 182
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v1, 0x4c5de2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/d;->b:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    if-ne v9, v7, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-direct {v9, v4, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x1df8

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    move-object v7, v9

    .line 227
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/community/b;->f:Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v21, 0x180

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 249
    .line 250
    new-instance v7, Lx/b1;

    .line 251
    .line 252
    invoke-direct {v7, v4}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x18

    .line 256
    .line 257
    int-to-float v11, v4

    .line 258
    const/4 v12, 0x7

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v1, :cond_5

    .line 274
    .line 275
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-direct {v3, v1}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/d;->c:Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/u;->k:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f130b48

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 317
    .line 318
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const v31, 0x1fff8

    .line 335
    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    move-object/from16 v27, v0

    .line 363
    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_0
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v4, "$this$item"

    .line 401
    .line 402
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v1, v3, 0x11

    .line 406
    .line 407
    const/16 v4, 0x10

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v6, 0x0

    .line 411
    if-eq v1, v4, :cond_8

    .line 412
    .line 413
    move v1, v5

    .line 414
    goto :goto_3

    .line 415
    :cond_8
    move v1, v6

    .line 416
    :goto_3
    and-int/2addr v3, v5

    .line 417
    check-cast v2, Landroidx/compose/runtime/r;

    .line 418
    .line 419
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/d;->c:Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 428
    .line 429
    const v4, 0x6e3c21fe

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 440
    .line 441
    if-ne v7, v8, :cond_9

    .line 442
    .line 443
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 444
    .line 445
    const/4 v9, 0x4

    .line 446
    invoke-direct {v7, v9}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 458
    .line 459
    invoke-static {v9, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v6, v2, v7, v3}, Lcom/reddit/mod/welcome/impl/screen/community/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v3, v8, :cond_a

    .line 474
    .line 475
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 476
    .line 477
    const/4 v4, 0x5

    .line 478
    invoke-direct {v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v4, -0x615d173a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/d;->b:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    or-int/2addr v4, v5

    .line 510
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v4, :cond_b

    .line 515
    .line 516
    if-ne v5, v8, :cond_c

    .line 517
    .line 518
    :cond_b
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-direct {v5, v4, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v1, v0, v3, v2, v6}, Lmg2/a;->b(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 541
    .line 542
    .line 543
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
