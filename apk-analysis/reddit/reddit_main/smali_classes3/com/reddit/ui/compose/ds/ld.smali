.class public final Lcom/reddit/ui/compose/ds/ld;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/foundation/z1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/ld;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ld;->b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/ld;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ld;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ld;->e:Landroidx/compose/foundation/z1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ld;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/ld;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/ld;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "innerTextField"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0xd

    .line 65
    .line 66
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget v11, v0, Lcom/reddit/ui/compose/ds/ld;->a:F

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 77
    .line 78
    invoke-static {v4, v6}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v6, Lcom/reddit/ui/compose/ds/pd;->a:F

    .line 83
    .line 84
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/ld;->d:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-instance v11, Lcom/reddit/ui/compose/ds/gb;

    .line 97
    .line 98
    invoke-direct {v11, v10, v7}, Lcom/reddit/ui/compose/ds/gb;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/ld;->b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 118
    .line 119
    invoke-static {v10, v11, v2}, Lcom/reddit/ui/compose/ds/pd;->i(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    sget-object v10, Lcom/reddit/ui/compose/ds/pd;->b:La0/g;

    .line 124
    .line 125
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget v15, Lcom/reddit/ui/compose/ds/pd;->d:F

    .line 130
    .line 131
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/ld;->c:Z

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    move/from16 v17, v15

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget v4, Lcom/reddit/ui/compose/ds/pd;->e:F

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    :goto_2
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0xa

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 153
    .line 154
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 155
    .line 156
    const/16 v14, 0x30

    .line 157
    .line 158
    invoke-static {v13, v12, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v18, v3

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v4, v11, v2, v3}, Lcom/reddit/ui/compose/ds/pd;->g(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/ld;->e:Landroidx/compose/foundation/z1;

    .line 249
    .line 250
    invoke-static {v9, v4, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    float-to-double v9, v3

    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    cmpl-double v9, v9, v20

    .line 262
    .line 263
    if-lez v9, :cond_5

    .line 264
    .line 265
    :goto_4
    const/4 v9, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const-string v9, "invalid weight; must be greater than zero"

    .line 268
    .line 269
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-static {v3, v4, v9}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x30

    .line 278
    .line 279
    invoke-static {v13, v12, v2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v12, :cond_6

    .line 303
    .line 304
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v2, v8, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x6cc8890d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/ld;->g:Z

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/ld;->i:Ljava/lang/String;

    .line 348
    .line 349
    move-object v4, v1

    .line 350
    goto :goto_7

    .line 351
    :cond_7
    move-object/from16 v4, v16

    .line 352
    .line 353
    :goto_7
    and-int/lit8 v6, v18, 0xe

    .line 354
    .line 355
    move-object v5, v2

    .line 356
    move-object v2, v11

    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/pd;->h(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v19, :cond_8

    .line 367
    .line 368
    const v1, -0x65ca072d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ld;->f:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v0, v5, v3}, Lcom/reddit/ui/compose/ds/pd;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_8
    const/4 v3, 0x0

    .line 385
    const v0, -0x66a9c74e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    const v0, -0x65c81693

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_a
    move-object v5, v2

    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0
.end method
