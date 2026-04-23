.class public abstract Lcom/reddit/rpl/gallery/component/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/reddit/ui/compose/ds/r6;

    .line 3
    .line 4
    sget-object v1, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/ui/compose/ds/n6;->d:Lcom/reddit/ui/compose/ds/n6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/ui/compose/ds/o6;->d:Lcom/reddit/ui/compose/ds/o6;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/ui/compose/ds/l6;->d:Lcom/reddit/ui/compose/ds/l6;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/reddit/rpl/gallery/component/v1;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x35cfaf3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    sget-object v3, Lx/l;->c:Lx/g;

    .line 31
    .line 32
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {v3, v5, v4, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v9, v13, :cond_2

    .line 114
    .line 115
    sget-object v9, Lcom/reddit/ui/compose/ds/ContentTagAppearance;->Default:Lcom/reddit/ui/compose/ds/ContentTagAppearance;

    .line 116
    .line 117
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v14, v13, :cond_3

    .line 131
    .line 132
    sget-object v13, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 133
    .line 134
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 142
    .line 143
    new-instance v13, Lcom/reddit/rpl/gallery/component/l;

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    invoke-direct {v13, v15, v14, v9}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 147
    .line 148
    .line 149
    const v15, 0x3f91db51

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v13, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v15, 0x30

    .line 157
    .line 158
    invoke-static {v15, v4, v13, v11}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lcom/reddit/ui/compose/ds/ContentTagAppearance;

    .line 166
    .line 167
    sget-object v13, Lcom/reddit/rpl/gallery/component/u1;->a:[I

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    aget v11, v13, v11

    .line 174
    .line 175
    if-eq v11, v7, :cond_5

    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    if-ne v11, v13, :cond_4

    .line 179
    .line 180
    const v11, -0xe3105a7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 195
    .line 196
    move-object v13, v3

    .line 197
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/n5;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 202
    .line 203
    invoke-static {v8, v2, v3, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const v0, -0xe311331

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    move-object v13, v3

    .line 221
    const v3, -0xe310c94

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    move-object v3, v8

    .line 233
    float-to-double v7, v2

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    cmpl-double v7, v7, v16

    .line 237
    .line 238
    if-lez v7, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const-string v7, "invalid weight; must be greater than zero"

    .line 242
    .line 243
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    new-instance v7, Lx/o1;

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    invoke-direct {v7, v2, v15}, Lx/o1;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v3, 0x10

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 275
    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 292
    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v4, v6, v4, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/reddit/ui/compose/ds/r6;

    .line 319
    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lcom/reddit/ui/compose/ds/ContentTagAppearance;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x2

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 342
    .line 343
    .line 344
    throw v11

    .line 345
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    new-instance v2, Lcom/reddit/rpl/gallery/component/r1;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_a
    return-void
.end method
