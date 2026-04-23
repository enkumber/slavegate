.class public abstract Lra2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x768aa70c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lra2/e;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lr9/e;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x6298d22f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lra2/e;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lra2/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 23

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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onEvent"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onboardingStep"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x643090a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v5, 0x6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v6

    .line 48
    :goto_0
    or-int/2addr v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v5

    .line 51
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    and-int/lit8 v7, v5, 0x40

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v7

    .line 92
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_7
    move-object/from16 v8, p3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v4, v9

    .line 119
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 120
    .line 121
    const/16 v10, 0x492

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eq v9, v10, :cond_a

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v9, v11

    .line 129
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_f

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move-object v7, v8

    .line 144
    :goto_8
    const v8, 0x6e3c21fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v8, v10, :cond_c

    .line 157
    .line 158
    new-instance v8, Lqp1/b;

    .line 159
    .line 160
    const/16 v10, 0xb

    .line 161
    .line 162
    invoke-direct {v8, v10}, Lqp1/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v11, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 178
    .line 179
    invoke-static {v10, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v12, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "coachmark"

    .line 252
    .line 253
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v9, 0xfa

    .line 258
    .line 259
    int-to-float v9, v9

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v8, v9, v10, v6}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v2}, Lra2/a;->e()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v2}, Lra2/a;->g()Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v2}, Lra2/a;->d()F

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    int-to-float v8, v11

    .line 278
    new-instance v11, Lra2/d;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-direct {v11, v2, v12}, Lra2/d;-><init>(Lra2/a;I)V

    .line 282
    .line 283
    .line 284
    const v12, 0x58c63b7d

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    new-instance v11, Lqe1/c;

    .line 292
    .line 293
    const/16 v12, 0x9

    .line 294
    .line 295
    invoke-direct {v11, v12, v2, v1}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v12, 0x34d6e6cb

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v21, 0x186

    .line 306
    .line 307
    const/16 v22, 0x1e4

    .line 308
    .line 309
    move-object v11, v7

    .line 310
    move-object v7, v6

    .line 311
    sget-object v6, Lra2/e;->a:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    move/from16 v18, v8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v12, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v13, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move-object v14, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v19, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const v20, 0x30000036

    .line 326
    .line 327
    .line 328
    move-object/from16 p3, v19

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/c1;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/CoachmarkCaretPosition;Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLandroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v19

    .line 337
    .line 338
    shr-int/lit8 v4, v4, 0x6

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0xe

    .line 341
    .line 342
    invoke-static {v4, v3, v6, v0}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_f
    move-object v6, v0

    .line 354
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    move-object v4, v8

    .line 358
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    new-instance v0, Laa3/n;

    .line 365
    .line 366
    const/16 v7, 0x16

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_10
    return-void
.end method
