.class public final synthetic Lcom/reddit/econearn/activitydetail/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->a:I

    iput-object p5, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v3, v0, v1, v2}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v5, v4, 0x3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v5, v8, :cond_0

    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v7

    .line 76
    :goto_0
    and-int/2addr v4, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const v3, 0x42ceb76a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 111
    .line 112
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget v3, v4, v3

    .line 119
    .line 120
    if-eq v3, v6, :cond_2

    .line 121
    .line 122
    if-ne v3, v8, :cond_1

    .line 123
    .line 124
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v9, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const v3, 0x42cf6d8a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    aget v3, v4, v3

    .line 161
    .line 162
    if-eq v3, v6, :cond_5

    .line 163
    .line 164
    if-ne v3, v8, :cond_4

    .line 165
    .line 166
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const v3, 0x7f13000e

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const v3, -0x6815fd56

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v4, v3, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v4, Lcom/reddit/econearn/activitydetail/presentation/composables/e;

    .line 228
    .line 229
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/econearn/activitydetail/presentation/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object/from16 v20, v4

    .line 236
    .line 237
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v21, 0xf

    .line 243
    .line 244
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x8

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/composables/ActivityTextAppearance;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    check-cast v3, Landroidx/compose/runtime/m;

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    check-cast v4, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    and-int/lit8 v5, v4, 0x3

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v8, 0x2

    .line 300
    if-eq v5, v8, :cond_9

    .line 301
    .line 302
    move v5, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v5, 0x0

    .line 305
    :goto_6
    and-int/2addr v4, v6

    .line 306
    check-cast v3, Landroidx/compose/runtime/r;

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 317
    .line 318
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 319
    .line 320
    const/16 v10, 0x30

    .line 321
    .line 322
    invoke-static {v9, v4, v3, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 337
    .line 338
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 355
    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v13, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 395
    .line 396
    new-instance v7, Lx/b3;

    .line 397
    .line 398
    invoke-direct {v7, v13}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 399
    .line 400
    .line 401
    const v13, -0x26266f02

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 405
    .line 406
    .line 407
    sget-object v13, Lcom/reddit/econearn/activitydetail/presentation/composables/b;->a:[I

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    aget v13, v13, v16

    .line 414
    .line 415
    if-eq v13, v6, :cond_c

    .line 416
    .line 417
    if-ne v13, v8, :cond_b

    .line 418
    .line 419
    const v8, -0x36469835

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 426
    .line 427
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 432
    .line 433
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 434
    .line 435
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 436
    .line 437
    .line 438
    move-result-wide v16

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_b
    const/4 v8, 0x0

    .line 445
    const v0, -0x3646abb0    # -1518218.0f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_c
    const/4 v8, 0x0

    .line 454
    const v13, -0x3646a1b7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 461
    .line 462
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 467
    .line 468
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 469
    .line 470
    invoke-virtual {v13}, Lbc1/l1;->r()J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->m(Lcom/reddit/econearn/activitydetail/presentation/composables/ActivityTextAppearance;Landroidx/compose/runtime/r;)Lj1/y0;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const v26, 0x1fff8

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v3

    .line 490
    .line 491
    move v1, v6

    .line 492
    move-object v3, v7

    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    move v13, v8

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    move-object/from16 v19, v10

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    move-object/from16 v20, v11

    .line 504
    .line 505
    move-object/from16 v21, v12

    .line 506
    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    move/from16 v24, v13

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    move-object/from16 v27, v14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    move-object/from16 v29, v4

    .line 516
    .line 517
    move-object/from16 v28, v5

    .line 518
    .line 519
    move-wide/from16 v4, v16

    .line 520
    .line 521
    move-object/from16 v17, v15

    .line 522
    .line 523
    const-wide/16 v15, 0x0

    .line 524
    .line 525
    move-object/from16 v30, v17

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move-object/from16 v31, v18

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object/from16 v32, v19

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v33, v20

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v34, v21

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move/from16 v35, v24

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move-object/from16 p0, v0

    .line 550
    .line 551
    move-object/from16 v36, v28

    .line 552
    .line 553
    move-object/from16 v37, v29

    .line 554
    .line 555
    move-object/from16 v40, v30

    .line 556
    .line 557
    move-object/from16 v1, v31

    .line 558
    .line 559
    move-object/from16 v39, v32

    .line 560
    .line 561
    move-object/from16 v38, v33

    .line 562
    .line 563
    move-object/from16 v41, v34

    .line 564
    .line 565
    move/from16 v0, v35

    .line 566
    .line 567
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v23

    .line 571
    .line 572
    const v2, -0x61fa237b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 576
    .line 577
    .line 578
    if-eqz p0, :cond_e

    .line 579
    .line 580
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 581
    .line 582
    invoke-static {v1, v2, v3, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 587
    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v5, v41

    .line 597
    .line 598
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 606
    .line 607
    if-eqz v7, :cond_d

    .line 608
    .line 609
    move-object/from16 v7, v27

    .line 610
    .line 611
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    :goto_9
    move-object/from16 v7, v36

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :goto_a
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v37

    .line 625
    .line 626
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v38

    .line 630
    .line 631
    move-object/from16 v4, v39

    .line 632
    .line 633
    invoke-static {v2, v3, v1, v3, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v40

    .line 637
    .line 638
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    int-to-float v1, v1

    .line 643
    invoke-static {v5, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v2, p0

    .line 655
    .line 656
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_e
    const/4 v1, 0x1

    .line 665
    :goto_b
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    iget-object v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/a;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/compose/ui/s;

    .line 694
    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    check-cast v3, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v4, p2

    .line 700
    .line 701
    check-cast v4, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->a(Lkotlin/jvm/functions/Function1;Lcom/reddit/econearn/activitydetail/presentation/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
