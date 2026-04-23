.class public abstract Lum/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltr/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x4ef87843    # 2.0843155E9f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lum/c;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lum/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x2f4335a2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lum/c;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lum/b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, 0x7f28f38e

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lum/c;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    new-instance v0, Lum/b;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x3d505285

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lum/c;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lcom/reddit/ama/screens/timepicker/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0xeb479d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    and-int/lit16 v4, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    move v4, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v15

    .line 73
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    instance-of v4, v1, Lcom/reddit/ama/screens/timepicker/x;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    const v4, -0x57ee3d57

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v0, v11, v10, v2}, Lum/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    instance-of v4, v1, Lcom/reddit/ama/screens/timepicker/v;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const v4, -0x57ee31b1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    invoke-static {v0, v11, v10, v2}, Lum/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    instance-of v0, v1, Lcom/reddit/ama/screens/timepicker/w;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const v0, 0x5a29b4f6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, Lcom/reddit/ama/screens/timepicker/w;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/reddit/ama/screens/timepicker/w;->a:Lwm/o;

    .line 214
    .line 215
    const v0, 0x6e3c21fe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-ne v5, v6, :cond_7

    .line 228
    .line 229
    new-instance v5, Lt63/a;

    .line 230
    .line 231
    const/16 v7, 0x13

    .line 232
    .line 233
    invoke-direct {v5, v7, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v0, v11, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v7, v6, :cond_8

    .line 246
    .line 247
    new-instance v7, Lt63/a;

    .line 248
    .line 249
    const/16 v8, 0x14

    .line 250
    .line 251
    invoke-direct {v7, v8, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-static {v0, v11, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v6, :cond_9

    .line 264
    .line 265
    new-instance v8, Lt63/a;

    .line 266
    .line 267
    const/16 v9, 0x15

    .line 268
    .line 269
    invoke-direct {v8, v9, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v0, v11, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-ne v9, v6, :cond_a

    .line 282
    .line 283
    new-instance v9, Lt63/a;

    .line 284
    .line 285
    const/16 v10, 0x16

    .line 286
    .line 287
    invoke-direct {v9, v10, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-static {v0, v11, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v6, :cond_b

    .line 300
    .line 301
    new-instance v0, Lqx/b;

    .line 302
    .line 303
    const/16 v6, 0x1b

    .line 304
    .line 305
    invoke-direct {v0, v6}, Lqx/b;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    const v12, 0x36db0

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x40

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v6, v7

    .line 323
    move-object v7, v0

    .line 324
    invoke-static/range {v4 .. v13}, Lwm/k;->f(Lwm/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    const v0, -0x57ee437d    # -8.089994E-15f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v11, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 343
    .line 344
    .line 345
    throw v10

    .line 346
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    new-instance v0, Lum/a;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    move/from16 v4, p4

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x17856fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lx/l;->c:Lx/g;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    .line 69
    invoke-static {v4, v7, v8, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f13031c

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const v27, 0x1fffe

    .line 161
    .line 162
    .line 163
    move-object/from16 v23, v4

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move v7, v6

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move v9, v7

    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    move v10, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move v11, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move v12, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move v14, v12

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    move v15, v14

    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move/from16 v18, v16

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v19, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v20, v19

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move/from16 v21, v20

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move/from16 v25, v22

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move/from16 v28, v25

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v29, v3

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    move-object/from16 v2, v29

    .line 220
    .line 221
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v8, v24

    .line 225
    .line 226
    const/16 v3, 0x20

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 237
    .line 238
    new-instance v3, Lp63/a;

    .line 239
    .line 240
    const/16 v4, 0x15

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v3, v1, v4, v6}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 244
    .line 245
    .line 246
    const v4, 0x26df97e4

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lp63/a;

    .line 254
    .line 255
    const/16 v6, 0x16

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v4, v1, v6, v7}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 259
    .line 260
    .line 261
    const v6, -0x575c1601

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v4, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v9, 0x30c06

    .line 269
    .line 270
    .line 271
    const/16 v10, 0x14

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/j;

    .line 300
    .line 301
    const/16 v5, 0xa

    .line 302
    .line 303
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x32c8133a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p0, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p0

    .line 36
    .line 37
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    sget-object v5, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v5, v6, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v13, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v5, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    if-ne v3, v4, :cond_4

    .line 145
    .line 146
    move v6, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v6, v8

    .line 149
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    if-ne v9, v11, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v9, Lt63/a;

    .line 160
    .line 161
    const/16 v6, 0x19

    .line 162
    .line 163
    invoke-direct {v9, v6, v1}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x3ffa

    .line 177
    .line 178
    move v6, v3

    .line 179
    sget-object v3, Lum/c;->c:Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    move v12, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move v13, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    move v14, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move v15, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    move-object v5, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move/from16 v21, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v22, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v23, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v24, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v25, v17

    .line 212
    .line 213
    const/16 v17, 0x6

    .line 214
    .line 215
    move/from16 v1, v16

    .line 216
    .line 217
    move/from16 v0, v21

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move/from16 v2, v22

    .line 222
    .line 223
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-ne v2, v0, :cond_7

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const/4 v7, 0x0

    .line 236
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    move-object/from16 v1, v20

    .line 243
    .line 244
    if-ne v0, v1, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object/from16 v2, p3

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    :goto_6
    new-instance v0, Lt63/a;

    .line 251
    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move-object v5, v0

    .line 263
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x3ffa

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    sget-object v3, Lum/c;->d:Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v17, 0x6

    .line 289
    .line 290
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_b
    move-object v3, v2

    .line 308
    move-object v2, v1

    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/j;

    .line 321
    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    move/from16 v5, p0

    .line 325
    .line 326
    invoke-direct {v3, v2, v0, v5, v4}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_c
    return-void
.end method
