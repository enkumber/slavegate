.class public abstract Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;
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
    new-instance v0, Lcom/reddit/answers/screens/product/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/product/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x2ef1bd10

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/answers/screens/product/a;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/product/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x12cd33f5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/answers/screens/product/a;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/product/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x22df748f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/answers/screens/product/a;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/product/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x29a5f639

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "inputField"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, -0x51247d32

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v7, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    and-int/lit16 v6, v7, 0x180

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v7, 0xc00

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v7, 0x6000

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :cond_7
    and-int/lit8 v6, p8, 0x20

    .line 94
    .line 95
    const/high16 v10, 0x30000

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    or-int/2addr v2, v10

    .line 100
    :cond_8
    move/from16 v10, p5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    and-int/2addr v10, v7

    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    move/from16 v10, p5

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/high16 v11, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v11

    .line 120
    :goto_6
    const v11, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v2

    .line 124
    const v12, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v11, v12, :cond_b

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v11, v14

    .line 133
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_1b

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v6, v10

    .line 146
    :goto_8
    const v10, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v11, v12, :cond_d

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_d
    check-cast v11, Landroidx/compose/ui/focus/t;

    .line 165
    .line 166
    invoke-static {v10, v0, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v12, :cond_e

    .line 171
    .line 172
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    instance-of v15, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;

    .line 187
    .line 188
    if-eqz v15, :cond_f

    .line 189
    .line 190
    new-instance v13, Lcom/reddit/ui/compose/ds/bh;

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/p;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v13, v8}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    move-object/from16 v19, v13

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    instance-of v8, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/q;

    .line 204
    .line 205
    if-eqz v8, :cond_1a

    .line 206
    .line 207
    sget-object v13, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_a
    const/16 v8, 0x10

    .line 211
    .line 212
    int-to-float v8, v8

    .line 213
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static {v13, v8, v14, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v8, Lx/l;->c:Lx/g;

    .line 221
    .line 222
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 223
    .line 224
    move/from16 p1, v6

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v8, v14, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move/from16 p5, v6

    .line 253
    .line 254
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 272
    .line 273
    .line 274
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v6, 0x4c5de2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v12, :cond_11

    .line 324
    .line 325
    new-instance v7, Landroidx/compose/foundation/text/d0;

    .line 326
    .line 327
    const/16 v8, 0x16

    .line 328
    .line 329
    invoke-direct {v7, v10, v8}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v8, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 346
    .line 347
    move v3, v15

    .line 348
    new-instance v15, Lcom/reddit/ui/compose/ds/og;

    .line 349
    .line 350
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/d;->c:Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    invoke-direct {v15, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const v7, -0x1f0f1589

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    new-instance v7, Lca3/a;

    .line 364
    .line 365
    const/16 v14, 0x1c

    .line 366
    .line 367
    invoke-direct {v7, v1, v14}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const v14, -0x5c126c48

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_c
    const/4 v14, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_12
    const/4 v7, 0x0

    .line 380
    goto :goto_c

    .line 381
    :goto_d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v14, -0x1f0efb5e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    new-instance v3, La02/b;

    .line 393
    .line 394
    const/16 v14, 0x17

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v3, v5, v14, v6}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 398
    .line 399
    .line 400
    const v6, -0x2309b4fb

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_e
    const/4 v14, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_13
    const/4 v3, 0x0

    .line 410
    goto :goto_e

    .line 411
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Landroidx/compose/foundation/text/q1;

    .line 415
    .line 416
    const/4 v14, 0x7

    .line 417
    const/16 v1, 0x73

    .line 418
    .line 419
    move-object/from16 v18, v3

    .line 420
    .line 421
    const/4 v3, 0x6

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v6, v5, v3, v14, v1}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    const v1, 0x4c5de2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v1, v2, 0x1c00

    .line 433
    .line 434
    const/16 v3, 0x800

    .line 435
    .line 436
    if-ne v1, v3, :cond_14

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_14
    const/4 v1, 0x0

    .line 441
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    if-ne v3, v12, :cond_16

    .line 448
    .line 449
    :cond_15
    new-instance v3, La63/n;

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    invoke-direct {v3, v4, v1}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    move-object/from16 v21, v3

    .line 460
    .line 461
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v23, Landroidx/compose/foundation/text/p1;

    .line 468
    .line 469
    move-object/from16 v22, v21

    .line 470
    .line 471
    move-object/from16 v20, v23

    .line 472
    .line 473
    move-object/from16 v23, v21

    .line 474
    .line 475
    move-object/from16 v24, v21

    .line 476
    .line 477
    move-object/from16 v25, v21

    .line 478
    .line 479
    move-object/from16 v26, v21

    .line 480
    .line 481
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v1, v2, 0x3

    .line 485
    .line 486
    and-int/lit8 v1, v1, 0x70

    .line 487
    .line 488
    const/high16 v2, 0x61b0000

    .line 489
    .line 490
    or-int v27, v1, v2

    .line 491
    .line 492
    const/16 v28, 0x6000

    .line 493
    .line 494
    const v29, 0x33408

    .line 495
    .line 496
    .line 497
    move-object v1, v11

    .line 498
    const/4 v11, 0x0

    .line 499
    move-object v2, v13

    .line 500
    const/4 v13, 0x0

    .line 501
    move/from16 v17, v14

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object v3, v12

    .line 507
    move-object/from16 v12, v18

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v23, v20

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v26, v0

    .line 522
    .line 523
    move-object/from16 v22, v6

    .line 524
    .line 525
    move/from16 v5, v17

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    move-object/from16 v17, v7

    .line 529
    .line 530
    invoke-static/range {v8 .. v29}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v26

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    if-eqz p1, :cond_18

    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    const v7, 0x4c5de2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-ne v7, v3, :cond_17

    .line 553
    .line 554
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/AddEmailInputFieldKt$AddEmailInputField$5$1;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-direct {v7, v1, v3}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/AddEmailInputFieldKt$AddEmailInputField$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    move-object/from16 v26, v6

    .line 572
    .line 573
    move/from16 v6, p1

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_19
    const/4 v3, 0x0

    .line 577
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1b
    move-object v6, v0

    .line 588
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    move-object/from16 v26, v6

    .line 594
    .line 595
    move v6, v10

    .line 596
    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_1c

    .line 601
    .line 602
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    move/from16 v7, p7

    .line 612
    .line 613
    move/from16 v8, p8

    .line 614
    .line 615
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_1c
    return-void
.end method
