.class public final Lcom/reddit/ui/compose/ds/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/u3;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/u3;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/u3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/u3;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/u3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/u3;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/u3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/ui/compose/ds/u3;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/u3;->a:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    invoke-virtual {v9, v12, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const v9, 0x2756f3d4

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/u3;->b:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    sget-object v14, Lx/u;->a:Lx/u;

    .line 126
    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    move v1, v3

    .line 136
    move-object/from16 v20, v14

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    const v9, 0x292d7844

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 147
    .line 148
    invoke-virtual {v14, v15, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v7, Lcom/reddit/ui/compose/ds/c4;->f:Lx/a2;

    .line 153
    .line 154
    invoke-static {v9, v7}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 159
    .line 160
    sget v9, Lcom/reddit/ui/compose/ds/c4;->g:F

    .line 161
    .line 162
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    const/16 v13, 0x36

    .line 171
    .line 172
    invoke-static {v9, v3, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v9, v14

    .line 177
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v9, :cond_3

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v12, v8, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    if-nez v16, :cond_4

    .line 220
    .line 221
    const v1, 0x5a5499bf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v17

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_4
    const v3, 0x5a5499c0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/u3;->i:Z

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v3, 0x0

    .line 250
    :goto_3
    const/4 v13, 0x0

    .line 251
    const/16 v14, 0x1e

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v7, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v0, v8

    .line 260
    move v8, v3

    .line 261
    move-object v3, v0

    .line 262
    move-object/from16 v19, v16

    .line 263
    .line 264
    move-object/from16 v20, v17

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v15, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v1, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 309
    .line 310
    if-eqz v11, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v12, v3, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    invoke-interface {v0, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_5
    const v2, 0x5a57b935

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    const v0, 0x293795da

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->Inside:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/u3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 375
    .line 376
    if-ne v3, v0, :cond_7

    .line 377
    .line 378
    const v0, 0x293cb4b2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 385
    .line 386
    move-object/from16 v4, v20

    .line 387
    .line 388
    invoke-virtual {v4, v15, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v0, Lcom/reddit/ui/compose/ds/t3;

    .line 393
    .line 394
    iget-object v8, v2, Lcom/reddit/ui/compose/ds/u3;->d:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    iget-boolean v9, v2, Lcom/reddit/ui/compose/ds/u3;->e:Z

    .line 397
    .line 398
    invoke-direct {v0, v8, v3, v9, v1}, Lcom/reddit/ui/compose/ds/t3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZI)V

    .line 399
    .line 400
    .line 401
    const v1, 0x3a131b94

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const/16 v13, 0xc00

    .line 409
    .line 410
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/c4;->i(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 414
    .line 415
    invoke-virtual {v4, v15, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    new-instance v0, Lcom/reddit/ui/compose/ds/t3;

    .line 420
    .line 421
    iget-object v8, v2, Lcom/reddit/ui/compose/ds/u3;->f:Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    iget-boolean v9, v2, Lcom/reddit/ui/compose/ds/u3;->g:Z

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-direct {v0, v8, v3, v9, v1}, Lcom/reddit/ui/compose/ds/t3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZI)V

    .line 427
    .line 428
    .line 429
    const v2, 0xd93fc3d

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/c4;->i(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_7
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_7
    move v9, v1

    .line 445
    const v0, 0x2756f3d4

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_8
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method
