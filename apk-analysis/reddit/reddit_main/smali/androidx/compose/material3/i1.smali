.class public final Landroidx/compose/material3/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/material3/d0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/d0;ZZZI)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/i1;->c:Landroidx/compose/material3/d0;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/i1;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/i1;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/material3/i1;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/i1;->a:I

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
    move-object v11, v1

    .line 32
    check-cast v11, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v1, v3, :cond_4

    .line 138
    .line 139
    new-instance v1, Landroidx/compose/material/g;

    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    invoke-direct {v1, v3}, Landroidx/compose/material/g;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Landroidx/compose/material3/i1;->c:Landroidx/compose/material3/d0;

    .line 156
    .line 157
    iget-boolean v3, v0, Landroidx/compose/material3/i1;->e:Z

    .line 158
    .line 159
    iget-boolean v4, v0, Landroidx/compose/material3/i1;->f:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-wide v2, v2, Landroidx/compose/material3/d0;->j:J

    .line 166
    .line 167
    :goto_2
    move-wide v7, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-wide v2, v2, Landroidx/compose/material3/d0;->k:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-boolean v3, v0, Landroidx/compose/material3/i1;->d:Z

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-wide v2, v2, Landroidx/compose/material3/d0;->i:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-wide v2, v2, Landroidx/compose/material3/d0;->g:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-wide v2, v2, Landroidx/compose/material3/d0;->h:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 194
    .line 195
    invoke-static {v2, v11}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0xc

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v23, v11

    .line 208
    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 214
    .line 215
    iget-wide v9, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 216
    .line 217
    new-instance v15, Ls1/j;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v15, v2}, Ls1/j;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const v26, 0x3fbf8

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, Landroidx/compose/material3/i1;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v11, v23

    .line 253
    .line 254
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x0

    .line 286
    if-eq v3, v4, :cond_b

    .line 287
    .line 288
    move v3, v5

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move v3, v6

    .line 291
    :goto_5
    and-int/2addr v2, v5

    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, Landroidx/compose/runtime/r;

    .line 294
    .line 295
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    sget v1, Li0/d;->g:F

    .line 302
    .line 303
    sget v2, Li0/d;->e:F

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 306
    .line 307
    invoke-static {v3, v1, v2}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 312
    .line 313
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 318
    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 339
    .line 340
    if-eqz v9, :cond_14

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 369
    .line 370
    if-nez v7, :cond_d

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_e

    .line 385
    .line 386
    :cond_d
    invoke-static {v4, v11, v4, v2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 399
    .line 400
    if-ne v1, v2, :cond_f

    .line 401
    .line 402
    new-instance v1, Landroidx/compose/material/g;

    .line 403
    .line 404
    const/16 v2, 0x10

    .line 405
    .line 406
    invoke-direct {v1, v2}, Landroidx/compose/material/g;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Landroidx/compose/material3/i1;->c:Landroidx/compose/material3/d0;

    .line 419
    .line 420
    iget-wide v3, v2, Landroidx/compose/material3/d0;->o:J

    .line 421
    .line 422
    iget-boolean v7, v0, Landroidx/compose/material3/i1;->e:Z

    .line 423
    .line 424
    iget-boolean v8, v0, Landroidx/compose/material3/i1;->f:Z

    .line 425
    .line 426
    if-eqz v7, :cond_11

    .line 427
    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    iget-wide v3, v2, Landroidx/compose/material3/d0;->p:J

    .line 431
    .line 432
    :cond_10
    :goto_7
    move-wide v7, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_11
    if-eqz v7, :cond_12

    .line 435
    .line 436
    if-nez v8, :cond_12

    .line 437
    .line 438
    iget-wide v3, v2, Landroidx/compose/material3/d0;->q:J

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    iget-boolean v7, v0, Landroidx/compose/material3/i1;->d:Z

    .line 442
    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    if-eqz v8, :cond_13

    .line 446
    .line 447
    iget-wide v3, v2, Landroidx/compose/material3/d0;->t:J

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    if-eqz v8, :cond_10

    .line 451
    .line 452
    iget-wide v3, v2, Landroidx/compose/material3/d0;->n:J

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_8
    const v2, -0x39c8238a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 462
    .line 463
    invoke-static {v2, v11}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v12, 0x0

    .line 468
    const/16 v13, 0xc

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 483
    .line 484
    iget-wide v9, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 485
    .line 486
    new-instance v15, Ls1/j;

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    invoke-direct {v15, v2}, Ls1/j;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const v26, 0x3fbf8

    .line 495
    .line 496
    .line 497
    iget-object v7, v0, Landroidx/compose/material3/i1;->b:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v23, v11

    .line 500
    .line 501
    const-wide/16 v11, 0x0

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    move-object v8, v1

    .line 520
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v23

    .line 524
    .line 525
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    throw v0

    .line 534
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
