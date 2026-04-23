.class public final Landroidx/compose/material3/k0;
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
.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/k0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/x1;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/k0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/k0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/k0;->a:I

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/animation/core/o1;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/material3/n1;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v4, v2, v7}, Landroidx/compose/material3/n1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/material3/w5;

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v5, v1, v5, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroidx/compose/material3/x1;

    .line 186
    .line 187
    and-int/lit8 v4, v2, 0x3

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    const/4 v6, 0x1

    .line 191
    if-eq v4, v5, :cond_6

    .line 192
    .line 193
    move v4, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    :goto_3
    and-int/2addr v2, v6

    .line 197
    move-object v12, v1

    .line 198
    check-cast v12, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget-object v5, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3}, Landroidx/compose/material3/x1;->a()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v1, v0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, Landroidx/compose/material3/n0;

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/material3/w1;->f:Lx/a2;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v0, v0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/material3/d0;

    .line 232
    .line 233
    iget-wide v10, v0, Landroidx/compose/material3/d0;->c:J

    .line 234
    .line 235
    const v13, 0x30c00

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material3/h0;->a(Ljava/lang/Long;ILandroidx/compose/material3/n0;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v3, v2, 0x3

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    if-eq v3, v4, :cond_8

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move v3, v6

    .line 270
    :goto_5
    and-int/2addr v2, v5

    .line 271
    move-object v11, v1

    .line 272
    check-cast v11, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    sget-object v1, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/compose/material3/k0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/compose/material3/k0;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/compose/material3/k0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 295
    .line 296
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 297
    .line 298
    const/4 v8, 0x6

    .line 299
    invoke-static {v1, v7, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 304
    .line 305
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 314
    .line 315
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    iget-boolean v14, v11, Landroidx/compose/runtime/r;->S:Z

    .line 355
    .line 356
    if-nez v14, :cond_a

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-static {v7, v11, v7, v9}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    .line 382
    sget-object v14, Lx/a0;->a:Lx/a0;

    .line 383
    .line 384
    invoke-virtual {v14, v12, v10, v6}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 389
    .line 390
    move/from16 p0, v8

    .line 391
    .line 392
    invoke-static {v15, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    :cond_d
    invoke-static {v5, v11, v5, v9}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v14, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 468
    .line 469
    invoke-virtual {v14, v10, v0}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v3, Landroidx/compose/material3/m0;->a:Lx/a2;

    .line 474
    .line 475
    invoke-static {v0, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v15, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 502
    .line 503
    if-eqz v8, :cond_f

    .line 504
    .line 505
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 519
    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    :cond_10
    invoke-static {v5, v11, v5, v9}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Li0/e;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 543
    .line 544
    invoke-static {v0, v11}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    sget-object v0, Li0/e;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 549
    .line 550
    invoke-static {v0, v11}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    new-instance v0, Landroidx/compose/material3/j0;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    move-object/from16 v2, v16

    .line 558
    .line 559
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/material3/j0;-><init>(ILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    const v1, -0x41cc98e9

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/16 v12, 0x180

    .line 570
    .line 571
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/w;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
