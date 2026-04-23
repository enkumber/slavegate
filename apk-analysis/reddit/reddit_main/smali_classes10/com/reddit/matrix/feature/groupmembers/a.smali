.class public abstract Lcom/reddit/matrix/feature/groupmembers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x6c63e24f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/matrix/feature/groupmembers/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/groupmembers/q;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    const-string v4, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "chatAvatarResolver"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "dateUtilDelegate"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onBackClick"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "onUserClick"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v4, -0x9d7065a    # -8.56806E32f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, v9, 0x6

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x2

    .line 61
    :goto_0
    or-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v9

    .line 64
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v6, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v4, v6

    .line 80
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v4, v6

    .line 96
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v4, v6

    .line 112
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/16 v6, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v4, v6

    .line 128
    :cond_9
    const/high16 v6, 0x30000

    .line 129
    .line 130
    and-int/2addr v6, v9

    .line 131
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    const/high16 v6, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v6, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v4, v6

    .line 147
    :cond_b
    const v6, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v6, v4

    .line 151
    const v10, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    if-eq v6, v10, :cond_c

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v6, v11

    .line 160
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v7, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_11

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v10, Lx/l;->c:Lx/g;

    .line 175
    .line 176
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 177
    .line 178
    invoke-static {v10, v13, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v11, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    if-eqz v11, :cond_10

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v7, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v8, v4, 0x9

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0xe

    .line 254
    .line 255
    invoke-static {v8, v7, v12, v0}, Lcom/reddit/matrix/feature/groupmembers/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    instance-of v8, v1, Lcom/reddit/matrix/feature/groupmembers/p;

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    const v8, -0x25b9acac

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    float-to-double v10, v6

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    cmpl-double v8, v10, v12

    .line 272
    .line 273
    if-lez v8, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    .line 277
    .line 278
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    new-instance v8, Lx/o1;

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-direct {v8, v6, v10}, Lx/o1;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lcom/reddit/matrix/feature/groupmembers/p;

    .line 289
    .line 290
    and-int/lit16 v6, v4, 0x3fe

    .line 291
    .line 292
    shr-int/lit8 v4, v4, 0x3

    .line 293
    .line 294
    and-int/lit16 v4, v4, 0x1c00

    .line 295
    .line 296
    or-int/2addr v4, v6

    .line 297
    move-object v6, v8

    .line 298
    move v8, v4

    .line 299
    move-object v4, v3

    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lcom/reddit/matrix/feature/groupmembers/a;->c(Lcom/reddit/matrix/feature/groupmembers/p;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_a
    const/4 v10, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    const v3, -0x25b6392c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v7, v2}, Lcom/reddit/matrix/feature/groupmembers/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 330
    .line 331
    .line 332
    throw v12

    .line 333
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    new-instance v0, Laa3/i;

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move v6, v9

    .line 353
    invoke-direct/range {v0 .. v6}, Laa3/i;-><init>(Lcom/reddit/matrix/feature/groupmembers/q;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x10bba853

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 116
    .line 117
    const v1, 0x7f13110e

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object p0, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/groupmembers/p;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    const-string v0, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "chatAvatarResolver"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dateUtilDelegate"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onUserClick"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, 0x121bfc37

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v8, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v8

    .line 60
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    move v6, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v6

    .line 94
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move v6, v12

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v6

    .line 111
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v0, v6

    .line 127
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 128
    .line 129
    const/16 v13, 0x2492

    .line 130
    .line 131
    if-eq v6, v13, :cond_a

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v6, 0x0

    .line 136
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v13, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_11

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    iget-object v1, v2, Lcom/reddit/matrix/feature/groupmembers/p;->a:Lnp3/g;

    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v7, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 162
    .line 163
    invoke-virtual {v13}, Lbc1/l1;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 168
    .line 169
    invoke-static {v6, v14, v15, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const v6, -0x48fade91

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    and-int/lit8 v14, v0, 0xe

    .line 188
    .line 189
    if-ne v14, v5, :cond_b

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    :goto_7
    or-int/2addr v5, v6

    .line 195
    and-int/lit8 v6, v0, 0x70

    .line 196
    .line 197
    if-ne v6, v10, :cond_c

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const/4 v6, 0x0

    .line 202
    :goto_8
    or-int/2addr v5, v6

    .line 203
    and-int/lit16 v6, v0, 0x380

    .line 204
    .line 205
    if-ne v6, v11, :cond_d

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const/4 v6, 0x0

    .line 210
    :goto_9
    or-int/2addr v5, v6

    .line 211
    and-int/lit16 v0, v0, 0x1c00

    .line 212
    .line 213
    if-ne v0, v12, :cond_e

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    const/4 v15, 0x0

    .line 218
    :goto_a
    or-int v0, v5, v15

    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-ne v5, v0, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v3

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v5, v0

    .line 245
    :cond_10
    move-object/from16 v18, v5

    .line 246
    .line 247
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x1fe

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    move-object v9, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    move-object/from16 v19, v9

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    new-instance v0, Laa3/i;

    .line 286
    .line 287
    const/16 v7, 0x18

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move v6, v8

    .line 300
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "onBackClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x54f6500

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 v1, p1, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/2addr p1, v3

    .line 45
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v8}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lx/a3;->f:Lx/c;

    .line 66
    .line 67
    const/16 v2, 0x38

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v2}, Lx/f;->g(F)Lx/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lx/a;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lx/a;-><init>(Lx/z2;Lx/z2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lx/f;->N(Landroidx/compose/ui/s;Lx/a;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    new-instance p1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x2b401da3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/high16 v9, 0x30000

    .line 110
    .line 111
    const/16 v10, 0x16

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object v2, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Laj/b;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move v3, p0

    .line 137
    move-object v1, p3

    .line 138
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/experiments/exposure/c;Luf3/c;Ltz1/u0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x4543f0e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p8, v5

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v7

    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v10

    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    const/high16 v10, 0x180000

    .line 97
    .line 98
    or-int/2addr v5, v10

    .line 99
    const v10, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v10, v5

    .line 103
    const v12, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v10, v12, :cond_6

    .line 109
    .line 110
    move v10, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v10, v13

    .line 113
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_14

    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const v8, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v8, v11, :cond_7

    .line 142
    .line 143
    new-instance v8, Lcom/reddit/matrix/feature/filter/a;

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    invoke-direct {v8, v12}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v14, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 162
    .line 163
    invoke-static {v12, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz v4, :cond_13

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v3, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const v8, 0x2266ef9c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v10, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    move-object/from16 v9, v19

    .line 254
    .line 255
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 258
    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    move-object/from16 v35, v8

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 268
    .line 269
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/16 v8, 0x38

    .line 274
    .line 275
    int-to-float v8, v8

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-static {v7, v9, v8, v10}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    const v7, 0x2266f182

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    if-eqz p3, :cond_9

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_8
    move-object/from16 v21, v20

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_9
    const v7, -0x615d173a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x70000

    .line 301
    .line 302
    and-int/2addr v7, v5

    .line 303
    const/high16 v8, 0x20000

    .line 304
    .line 305
    if-ne v7, v8, :cond_a

    .line 306
    .line 307
    move v7, v10

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    const/4 v7, 0x0

    .line 310
    :goto_9
    and-int/lit16 v5, v5, 0x380

    .line 311
    .line 312
    const/16 v8, 0x100

    .line 313
    .line 314
    if-eq v5, v8, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_b
    const/4 v5, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    :goto_a
    move v5, v10

    .line 326
    :goto_b
    or-int/2addr v5, v7

    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    if-ne v7, v11, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v7, Lc12/a0;

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-direct {v7, v0, v2, v5}, Lc12/a0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object/from16 v24, v7

    .line 345
    .line 346
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const/16 v25, 0xf

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    goto :goto_8

    .line 365
    :goto_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0xc

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0xe

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move/from16 v22, v5

    .line 383
    .line 384
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 389
    .line 390
    const/4 v8, 0x5

    .line 391
    int-to-float v8, v8

    .line 392
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/16 v9, 0x36

    .line 397
    .line 398
    invoke-static {v8, v7, v3, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 403
    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 420
    .line 421
    if-eqz v10, :cond_f

    .line 422
    .line 423
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 428
    .line 429
    .line 430
    :goto_d
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v3, v15, v3, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v7, v2, Ltz1/u0;->d:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v8, v2, Ltz1/u0;->e:Ljava/lang/String;

    .line 447
    .line 448
    const v9, -0x6815fd56

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    or-int/2addr v5, v7

    .line 463
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    or-int/2addr v5, v7

    .line 468
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-nez v5, :cond_10

    .line 473
    .line 474
    if-ne v7, v11, :cond_11

    .line 475
    .line 476
    :cond_10
    invoke-virtual {v1, v2}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    check-cast v7, Lnd3/f;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move-object v7, v12

    .line 494
    sget-object v12, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x1ffa

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    move-object v8, v13

    .line 502
    const/4 v13, 0x0

    .line 503
    move-object v9, v14

    .line 504
    const/4 v14, 0x0

    .line 505
    move-object/from16 v16, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    move-object/from16 v18, v16

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move-object/from16 v21, v18

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move-object/from16 v22, v19

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move/from16 v23, v20

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v24, v21

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v27, v22

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move-object/from16 v28, v24

    .line 537
    .line 538
    const/16 v24, 0x180

    .line 539
    .line 540
    move-object/from16 v23, v3

    .line 541
    .line 542
    move-object/from16 v36, v27

    .line 543
    .line 544
    move-object/from16 v3, v28

    .line 545
    .line 546
    invoke-static/range {v10 .. v26}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v10, v23

    .line 550
    .line 551
    sget-object v11, Lx/l;->c:Lx/g;

    .line 552
    .line 553
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 554
    .line 555
    invoke-static {v11, v12, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 560
    .line 561
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    move-object/from16 v13, v36

    .line 570
    .line 571
    invoke-static {v10, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 579
    .line 580
    if-eqz v15, :cond_12

    .line 581
    .line 582
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v10, v3, v10, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    const/high16 v8, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v13, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/16 v3, 0x12

    .line 608
    .line 609
    int-to-float v7, v3

    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0xb

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move/from16 v17, v7

    .line 618
    .line 619
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    move-object/from16 v23, v10

    .line 624
    .line 625
    iget-object v10, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v30, Lj1/y0;

    .line 628
    .line 629
    const/16 v3, 0xd

    .line 630
    .line 631
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v39

    .line 635
    const/16 v52, 0x0

    .line 636
    .line 637
    const v53, 0xfffffd

    .line 638
    .line 639
    .line 640
    const-wide/16 v37, 0x0

    .line 641
    .line 642
    const/16 v41, 0x0

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    const-wide/16 v44, 0x0

    .line 649
    .line 650
    const/16 v46, 0x0

    .line 651
    .line 652
    const/16 v47, 0x0

    .line 653
    .line 654
    const/16 v48, 0x0

    .line 655
    .line 656
    const-wide/16 v49, 0x0

    .line 657
    .line 658
    const/16 v51, 0x0

    .line 659
    .line 660
    move-object/from16 v36, v30

    .line 661
    .line 662
    invoke-direct/range {v36 .. v53}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 663
    .line 664
    .line 665
    const v33, 0xc00c30

    .line 666
    .line 667
    .line 668
    const v34, 0x1d7fc

    .line 669
    .line 670
    .line 671
    const/16 v25, 0x2

    .line 672
    .line 673
    move-object/from16 v27, v13

    .line 674
    .line 675
    const-wide/16 v12, 0x0

    .line 676
    .line 677
    const-wide/16 v14, 0x0

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    move-object/from16 v31, v23

    .line 692
    .line 693
    const-wide/16 v23, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    move-object/from16 v36, v27

    .line 698
    .line 699
    const/16 v27, 0x1

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/16 v32, 0x30

    .line 706
    .line 707
    move-object/from16 v3, v36

    .line 708
    .line 709
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v10, v31

    .line 713
    .line 714
    const/high16 v8, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/4 v8, 0x0

    .line 721
    const/16 v9, 0xb

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Landroid/content/Context;

    .line 736
    .line 737
    move-object/from16 v5, v35

    .line 738
    .line 739
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 744
    .line 745
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 746
    .line 747
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    const/4 v8, 0x1

    .line 752
    move/from16 v9, p3

    .line 753
    .line 754
    move-object v3, v4

    .line 755
    move-object v12, v5

    .line 756
    move-object/from16 v4, p1

    .line 757
    .line 758
    move-object/from16 v5, p4

    .line 759
    .line 760
    invoke-static/range {v2 .. v9}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->s(Ltz1/u0;Landroid/content/Context;Luf3/c;Ljava/lang/String;JZZ)Lj1/h;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 771
    .line 772
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    new-instance v23, Lj1/y0;

    .line 777
    .line 778
    const/16 v2, 0xd

    .line 779
    .line 780
    invoke-static {v2}, Lik3/d;->s(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v15

    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const v29, 0xfffffd

    .line 787
    .line 788
    .line 789
    const-wide/16 v13, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const-wide/16 v20, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    move-object/from16 v12, v23

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const-wide/16 v25, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    invoke-direct/range {v12 .. v29}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 808
    .line 809
    .line 810
    const v26, 0x6000c30

    .line 811
    .line 812
    .line 813
    const v27, 0x3d7f8

    .line 814
    .line 815
    .line 816
    const/16 v17, 0x2

    .line 817
    .line 818
    const-wide/16 v6, 0x0

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    move-object/from16 v23, v10

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    move-object v2, v3

    .line 826
    move-object v3, v11

    .line 827
    move-object/from16 v31, v23

    .line 828
    .line 829
    move-object/from16 v23, v12

    .line 830
    .line 831
    const-wide/16 v11, 0x0

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const-wide/16 v15, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x1

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v25, 0x30

    .line 846
    .line 847
    move-object/from16 v24, v31

    .line 848
    .line 849
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v10, v24

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-static {v10, v2, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v7, v36

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    throw v0

    .line 866
    :cond_14
    move-object v10, v3

    .line 867
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 868
    .line 869
    .line 870
    move-object/from16 v7, p6

    .line 871
    .line 872
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v9, :cond_15

    .line 877
    .line 878
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    move/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 v5, p4

    .line 887
    .line 888
    move-object/from16 v6, p5

    .line 889
    .line 890
    move/from16 v8, p8

    .line 891
    .line 892
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/experiments/exposure/c;Luf3/c;Ltz1/u0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 896
    .line 897
    :cond_15
    return-void
.end method
