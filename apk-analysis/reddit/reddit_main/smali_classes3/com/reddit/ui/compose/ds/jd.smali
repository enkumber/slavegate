.class public final Lcom/reddit/ui/compose/ds/jd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le0/h;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Le0/m;

.field public final synthetic g:Landroidx/compose/foundation/z1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Le0/m;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/jd;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/jd;->b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/jd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/jd;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/jd;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/jd;->f:Le0/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/jd;->g:Landroidx/compose/foundation/z1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/jd;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/jd;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/ui/compose/ds/jd;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/jd;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v2, "innerTextField"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, -0x43d44645

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v3, p3, v3

    .line 39
    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    move v4, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v8

    .line 50
    :goto_1
    and-int/2addr v3, v10

    .line 51
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0xd

    .line 59
    .line 60
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    iget v13, v0, Lcom/reddit/ui/compose/ds/jd;->a:F

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v11 .. v16}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lcom/reddit/ui/compose/ds/pd;->a:F

    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/jd;->e:Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v12, Lcom/reddit/ui/compose/ds/gb;

    .line 91
    .line 92
    invoke-direct {v12, v6, v10}, Lcom/reddit/ui/compose/ds/gb;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v3, v6, v12}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object v12, v2

    .line 112
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/jd;->b:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 113
    .line 114
    invoke-static {v6, v2, v5}, Lcom/reddit/ui/compose/ds/pd;->i(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sget-object v6, Lcom/reddit/ui/compose/ds/pd;->b:La0/g;

    .line 119
    .line 120
    invoke-static {v3, v13, v14, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget v16, Lcom/reddit/ui/compose/ds/pd;->d:F

    .line 125
    .line 126
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/jd;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-boolean v14, v0, Lcom/reddit/ui/compose/ds/jd;->c:Z

    .line 129
    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move/from16 v18, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    sget v3, Lcom/reddit/ui/compose/ds/pd;->e:F

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    :goto_3
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0xa

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 153
    .line 154
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v15, v6, v5, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    if-eqz v12, :cond_d

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move/from16 v19, v14

    .line 220
    .line 221
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v5, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v3, v2, v5, v1}, Lcom/reddit/ui/compose/ds/pd;->g(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;I)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    float-to-double v2, v1

    .line 255
    const-wide/16 v22, 0x0

    .line 256
    .line 257
    cmpl-double v2, v2, v22

    .line 258
    .line 259
    if-lez v2, :cond_5

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const-string v2, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    new-instance v2, Lx/o1;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v2, v1, v3}, Lx/o1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/jd;->f:Le0/m;

    .line 274
    .line 275
    invoke-virtual {v3}, Le0/m;->c()Le0/g;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Le0/g;->c:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/jd;->g:Landroidx/compose/foundation/z1;

    .line 293
    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object v4, v1

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x30

    .line 309
    .line 310
    invoke-static {v15, v6, v5, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 332
    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v5, v14, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/jd;->i:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    const v1, -0x600cca1a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    const/4 v2, 0x0

    .line 370
    const v3, -0x6e740685

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/jd;->j:Z

    .line 395
    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/jd;->k:Ljava/lang/String;

    .line 399
    .line 400
    move-object v4, v1

    .line 401
    goto :goto_9

    .line 402
    :cond_9
    move-object/from16 v4, v20

    .line 403
    .line 404
    :goto_9
    const/4 v6, 0x6

    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move-object/from16 v2, v21

    .line 408
    .line 409
    const/high16 v15, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/pd;->h(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v19, :cond_a

    .line 419
    .line 420
    const v2, -0x2f8daad4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/jd;->h:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v5, v3}, Lcom/reddit/ui/compose/ds/pd;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_a
    const/4 v3, 0x0

    .line 437
    const v2, -0x301987b5    # -7.7332864E9f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_b
    if-nez v13, :cond_b

    .line 445
    .line 446
    const v2, -0x2f8bba3a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_b
    const v2, -0x2f8bba39

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/reddit/ui/compose/ds/od;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v15}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 473
    .line 474
    invoke-static {v4, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-wide v0, v5, Landroidx/compose/runtime/r;->T:J

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, v5, Landroidx/compose/runtime/r;->S:Z

    .line 496
    .line 497
    if-eqz v3, :cond_c

    .line 498
    .line 499
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 504
    .line 505
    .line 506
    :goto_c
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v5, v14, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 536
    .line 537
    .line 538
    throw v20

    .line 539
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    new-instance v1, Lcom/reddit/ui/compose/ds/v4;

    .line 549
    .line 550
    const/4 v2, 0x4

    .line 551
    move-object/from16 v3, p0

    .line 552
    .line 553
    move-object/from16 v4, p1

    .line 554
    .line 555
    move/from16 v7, p3

    .line 556
    .line 557
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/reddit/ui/compose/ds/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_f
    return-void
.end method
