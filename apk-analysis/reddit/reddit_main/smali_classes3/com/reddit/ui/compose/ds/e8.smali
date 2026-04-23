.class public final Lcom/reddit/ui/compose/ds/e8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/ui/compose/ds/c8;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(ZLcom/reddit/ui/compose/ds/c8;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/e8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/e8;->b:Lcom/reddit/ui/compose/ds/c8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/e8;->c:Landroidx/compose/foundation/interaction/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/e8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/e8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/e8;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/e8;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/e8;->b:Lcom/reddit/ui/compose/ds/c8;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/e8;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v3, 0x2b59551b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/c8;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    .line 57
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    iget-wide v8, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 64
    .line 65
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v3, 0x2b5d28e0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xe

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    if-ne v8, v9, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v8, Lcom/reddit/ui/compose/ds/h7;

    .line 132
    .line 133
    invoke-direct {v8, v3, v4}, Lcom/reddit/ui/compose/ds/h7;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v15, v8

    .line 140
    check-cast v15, Landroidx/compose/ui/graphics/x;

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/material3/g3;->a:Landroidx/compose/runtime/e0;

    .line 143
    .line 144
    new-instance v18, Landroidx/compose/material3/h3;

    .line 145
    .line 146
    sget-wide v16, Landroidx/compose/ui/graphics/u;->o:J

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 150
    .line 151
    move-object/from16 v12, v18

    .line 152
    .line 153
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/h3;-><init>(ZFLandroidx/compose/ui/graphics/x;J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/e8;->e:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    if-ne v10, v9, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v10, Lcom/reddit/screens/header/composables/v0;

    .line 176
    .line 177
    const/16 v8, 0xd

    .line 178
    .line 179
    invoke-direct {v10, v7, v8}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v22, v10

    .line 186
    .line 187
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/e8;->c:Landroidx/compose/foundation/interaction/l;

    .line 192
    .line 193
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/e8;->d:Z

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v3

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move/from16 v19, v8

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    int-to-float v7, v7

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v3, v7, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 216
    .line 217
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 218
    .line 219
    const/16 v8, 0x30

    .line 220
    .line 221
    invoke-static {v7, v6, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 294
    .line 295
    const v6, 0x6170ed9d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 308
    .line 309
    const v7, 0x6000621c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v7, v1}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/e8;->d:Z

    .line 316
    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/c8;->j:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 328
    .line 329
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 330
    .line 331
    :goto_3
    move-wide v7, v6

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    if-eqz v7, :cond_8

    .line 334
    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/c8;->i:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 344
    .line 345
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/c8;->k:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 355
    .line 356
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    const/4 v12, 0x0

    .line 360
    const/16 v13, 0xe

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 376
    .line 377
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 378
    .line 379
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 383
    .line 384
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, Lcom/reddit/mod/composables/l;

    .line 392
    .line 393
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/e8;->f:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/e8;->g:Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    invoke-direct {v3, v2, v5, v0, v6}, Lcom/reddit/mod/composables/l;-><init>(ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 399
    .line 400
    .line 401
    const v0, -0xebc329a

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v2, 0x38

    .line 409
    .line 410
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method
