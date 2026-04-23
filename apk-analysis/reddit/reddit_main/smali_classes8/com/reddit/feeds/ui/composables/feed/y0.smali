.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag2/b;Lnp3/d;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm03/l;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLcom/reddit/feeds/ui/c;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lm03/l;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx/v;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "$this$BoxWithConstraints"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x2

    .line 60
    :goto_0
    or-int/2addr v4, v5

    .line 61
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v5, v8, :cond_2

    .line 68
    .line 69
    move v5, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v9

    .line 72
    :goto_1
    and-int/2addr v4, v10

    .line 73
    check-cast v2, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    check-cast v1, Lx/w;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/w;->c()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v1, v3, Lm03/l;->f:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v4, v2, v9}, Lo03/e;->a(Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v8}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    sget-object v12, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 107
    .line 108
    sget-object v13, Lx/u;->a:Lx/u;

    .line 109
    .line 110
    invoke-virtual {v13, v11, v12}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lx/l;->c:Lx/g;

    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 117
    .line 118
    invoke-static {v12, v13, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    move-object/from16 p1, v1

    .line 144
    .line 145
    iget-object v1, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-boolean v0, v3, Lm03/l;->n:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move v11, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :goto_4
    move v11, v10

    .line 204
    :goto_5
    const v0, 0x3d4ccccd    # 0.05f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v0, v5

    .line 208
    invoke-static {v8, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 216
    .line 217
    new-instance v12, Lx/b1;

    .line 218
    .line 219
    invoke-direct {v12, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/reddit/link/ui/screens/n;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-direct {v0, v3, v5, v1}, Lcom/reddit/link/ui/screens/n;-><init>(Ljava/lang/Object;FI)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7abc5dae

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/high16 v19, 0x180000

    .line 236
    .line 237
    const/16 v20, 0x3c

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    invoke-static/range {v11 .. v20}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    const v1, 0x3c23d70a    # 0.01f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v1, v5

    .line 255
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lo03/o;

    .line 263
    .line 264
    invoke-direct/range {v2 .. v7}, Lo03/o;-><init>(Lm03/l;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v1, -0x1a01be11

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const v18, 0x30030

    .line 275
    .line 276
    .line 277
    const/16 v12, 0xfa

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    invoke-static/range {v11 .. v18}, Lp03/a;->a(ZILandroidx/compose/ui/s;Lt1/c;Landroidx/compose/animation/j0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_8
    move-object v0, v2

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lag2/b;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lnp3/d;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    check-cast v3, Landroidx/compose/foundation/lazy/d;

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    check-cast v5, Landroidx/compose/runtime/m;

    .line 322
    .line 323
    move-object/from16 v6, p3

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const-string v7, "$this$item"

    .line 332
    .line 333
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v3, v6, 0x11

    .line 337
    .line 338
    const/16 v7, 0x10

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    if-eq v3, v7, :cond_9

    .line 342
    .line 343
    move v3, v9

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/4 v3, 0x0

    .line 346
    :goto_7
    and-int/2addr v6, v9

    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v7, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    iget-object v3, v2, Lag2/b;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v5, v2, Lag2/b;->f:Z

    .line 359
    .line 360
    const v6, 0x1100d92a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v6, v9, :cond_f

    .line 373
    .line 374
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroid/content/Context;

    .line 381
    .line 382
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Ljava/util/Set;

    .line 390
    .line 391
    const-string v3, "context"

    .line 392
    .line 393
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "permissions"

    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    const v3, 0x7f1318e5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v5, " "

    .line 411
    .line 412
    invoke-static {v5, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_8

    .line 417
    :cond_a
    const-string v3, ""

    .line 418
    .line 419
    :goto_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-ne v5, v9, :cond_b

    .line 432
    .line 433
    const v1, 0x7f1318d9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_b
    const v5, 0x7f1318d1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Access:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 465
    .line 466
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const v5, 0x7f1318d6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Config:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 487
    .line 488
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v11, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v5, 0x7f1318d8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Flair:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 509
    .line 510
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    new-instance v12, Lkotlin/Pair;

    .line 519
    .line 520
    invoke-direct {v12, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v5, 0x7f1318dd

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Mail:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 531
    .line 532
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v13, Lkotlin/Pair;

    .line 541
    .line 542
    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const v5, 0x7f1318df

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Posts:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 553
    .line 554
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    new-instance v14, Lkotlin/Pair;

    .line 563
    .line 564
    invoke-direct {v14, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const v5, 0x7f1318e3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->Wiki:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 575
    .line 576
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v15, Lkotlin/Pair;

    .line 585
    .line 586
    invoke-direct {v15, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const v5, 0x7f1318d4

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->ChannelManagement:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 597
    .line 598
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    new-instance v8, Lkotlin/Pair;

    .line 607
    .line 608
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const v5, 0x7f1318d5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v9, Lcom/reddit/mod/usermanagement/data/Permission;->ChannelModeration:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 619
    .line 620
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v9, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {v9, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v16, v8

    .line 634
    .line 635
    move-object/from16 v17, v9

    .line 636
    .line 637
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_d

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/Map$Entry;

    .line 669
    .line 670
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string v10, "component1(...)"

    .line 675
    .line 676
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v9, Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_c

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_e

    .line 702
    .line 703
    const-string v1, ", "

    .line 704
    .line 705
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_a

    .line 710
    :cond_e
    const v1, 0x7f1318ed

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_b
    const/4 v3, 0x0

    .line 733
    goto :goto_c

    .line 734
    :cond_f
    const/4 v1, 0x0

    .line 735
    goto :goto_b

    .line 736
    :goto_c
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 737
    .line 738
    .line 739
    if-nez v1, :cond_10

    .line 740
    .line 741
    iget-object v1, v2, Lag2/b;->e:Ljava/lang/CharSequence;

    .line 742
    .line 743
    :cond_10
    move-object v3, v1

    .line 744
    const/16 v8, 0xc00

    .line 745
    .line 746
    iget-boolean v5, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    .line 747
    .line 748
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    .line 749
    .line 750
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->m(Lag2/b;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/m;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->d:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v2, v1

    .line 763
    check-cast v2, Lsm1/y;

    .line 764
    .line 765
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->f:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v6, v3

    .line 772
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 773
    .line 774
    move-object/from16 v12, p1

    .line 775
    .line 776
    check-cast v12, Lx/v;

    .line 777
    .line 778
    move-object/from16 v3, p2

    .line 779
    .line 780
    check-cast v3, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    check-cast v4, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const-string v5, "$this$PostThumbnailMediaContainer"

    .line 791
    .line 792
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    and-int/lit8 v5, v4, 0x6

    .line 796
    .line 797
    if-nez v5, :cond_13

    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, Landroidx/compose/runtime/r;

    .line 801
    .line 802
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_12

    .line 807
    .line 808
    const/4 v5, 0x4

    .line 809
    goto :goto_e

    .line 810
    :cond_12
    const/4 v5, 0x2

    .line 811
    :goto_e
    or-int/2addr v4, v5

    .line 812
    :cond_13
    and-int/lit8 v5, v4, 0x13

    .line 813
    .line 814
    const/16 v7, 0x12

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    if-eq v5, v7, :cond_14

    .line 818
    .line 819
    move v5, v8

    .line 820
    goto :goto_f

    .line 821
    :cond_14
    const/4 v5, 0x0

    .line 822
    :goto_f
    and-int/2addr v4, v8

    .line 823
    move-object v9, v3

    .line 824
    check-cast v9, Landroidx/compose/runtime/r;

    .line 825
    .line 826
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_16

    .line 831
    .line 832
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->c:Z

    .line 833
    .line 834
    if-eqz v3, :cond_15

    .line 835
    .line 836
    move-object v3, v1

    .line 837
    goto :goto_10

    .line 838
    :cond_15
    const/4 v3, 0x0

    .line 839
    :goto_10
    const/4 v10, 0x0

    .line 840
    const/16 v11, 0x68

    .line 841
    .line 842
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/composables/feed/y0;->b:Z

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    invoke-static/range {v2 .. v11}, Lcom/reddit/feeds/ui/composables/feed/b;->s(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;FLu32/j;Landroidx/compose/runtime/m;II)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 851
    .line 852
    check-cast v12, Lx/w;

    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v2, Lx/u;->a:Lx/u;

    .line 858
    .line 859
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 860
    .line 861
    invoke-virtual {v2, v3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v2, 0x20

    .line 866
    .line 867
    int-to-float v2, v2

    .line 868
    const/16 v3, 0x180

    .line 869
    .line 870
    invoke-static {v0, v1, v2, v9, v3}, Lcom/reddit/feeds/ui/composables/feed/b;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/m;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 875
    .line 876
    .line 877
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
