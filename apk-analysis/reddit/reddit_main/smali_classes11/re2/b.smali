.class public abstract Lre2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const v2, -0x39122b71

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lre2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lr9/e;

    .line 21
    .line 22
    const/16 v1, 0xb

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
    const v2, -0x2695d308

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lre2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lr9/e;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x3048ec26

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lre2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lr9/e;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x63419826    # -1.259999E-21f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lre2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x21da9eec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 89
    .line 90
    invoke-static {v6, v8, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    if-eqz v14, :cond_10

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x6e3c21fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v6, v8, :cond_8

    .line 177
    .line 178
    new-instance v6, Lqp1/b;

    .line 179
    .line 180
    const/16 v11, 0xd

    .line 181
    .line 182
    invoke-direct {v6, v11}, Lqp1/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    invoke-static {v11, v10, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v12, "add_emoji_button"

    .line 200
    .line 201
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 206
    .line 207
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 208
    .line 209
    const v12, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit16 v5, v5, 0x380

    .line 216
    .line 217
    if-ne v5, v7, :cond_9

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move v13, v10

    .line 222
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v13, :cond_a

    .line 227
    .line 228
    if-ne v7, v8, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v7, Lqc2/d;

    .line 231
    .line 232
    const/16 v13, 0x15

    .line 233
    .line 234
    invoke-direct {v7, v13, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Lre2/a;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-direct {v13, v2, v9}, Lre2/a;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;I)V

    .line 249
    .line 250
    .line 251
    const v9, -0x5bc26c6e

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v20, 0x6

    .line 259
    .line 260
    const/16 v21, 0x19f4

    .line 261
    .line 262
    move v13, v5

    .line 263
    move-object v5, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    move-object v8, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move/from16 v23, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move/from16 v24, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v25, 0x1

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v26, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v27, v19

    .line 290
    .line 291
    const/16 v19, 0xc00

    .line 292
    .line 293
    move/from16 v1, v18

    .line 294
    .line 295
    move-object/from16 v28, v26

    .line 296
    .line 297
    move-object/from16 v29, v27

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move/from16 v0, v24

    .line 302
    .line 303
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    iget-object v6, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;->f:Lcom/reddit/ui/compose/ds/eh;

    .line 311
    .line 312
    new-instance v8, Lcom/reddit/ui/compose/ds/yf;

    .line 313
    .line 314
    sget-object v7, Lre2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    invoke-direct {v8, v7}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const v7, -0x352a4fcd    # -7002137.5f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    instance-of v7, v12, Lcom/reddit/ui/compose/ds/bh;

    .line 326
    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    new-instance v7, Lre2/a;

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-direct {v7, v2, v9}, Lre2/a;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;I)V

    .line 333
    .line 334
    .line 335
    const v9, 0x595d6b61

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v7, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    :cond_c
    move-object/from16 v13, v22

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const-string v7, "status_text_field"

    .line 348
    .line 349
    move-object/from16 v9, v29

    .line 350
    .line 351
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v10, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 356
    .line 357
    new-instance v9, Landroidx/compose/foundation/text/q1;

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    const/16 v14, 0x7e

    .line 361
    .line 362
    invoke-direct {v9, v11, v1, v1, v14}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    sget-object v15, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 366
    .line 367
    const v11, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    const/16 v11, 0x100

    .line 374
    .line 375
    if-ne v0, v11, :cond_d

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_d
    move v0, v1

    .line 380
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    move-object/from16 v0, v28

    .line 387
    .line 388
    if-ne v11, v0, :cond_f

    .line 389
    .line 390
    :cond_e
    new-instance v11, Ln82/d;

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-direct {v11, v0, v3}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lqe1/c;

    .line 406
    .line 407
    const/16 v1, 0xb

    .line 408
    .line 409
    invoke-direct {v0, v1, v2, v3}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v1, -0xa5c5bc3

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v1, 0xfa

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v23, 0x186

    .line 426
    .line 427
    const v24, 0xe810

    .line 428
    .line 429
    .line 430
    move-object/from16 v17, v9

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const v22, 0x30180180

    .line 442
    .line 443
    .line 444
    move-object/from16 v21, v5

    .line 445
    .line 446
    move-object v5, v6

    .line 447
    move-object v6, v11

    .line 448
    move-object v11, v0

    .line 449
    invoke-static/range {v5 .. v24}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v21

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    throw v22

    .line 463
    :cond_11
    move-object v5, v0

    .line 464
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_12

    .line 472
    .line 473
    new-instance v0, Lnl/b;

    .line 474
    .line 475
    const/16 v5, 0x19

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_12
    return-void
.end method

.method public static final b(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x159d8fa6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    and-int/lit16 v4, v2, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v7

    .line 57
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v9, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 83
    .line 84
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 85
    .line 86
    const/16 v11, 0x36

    .line 87
    .line 88
    invoke-static {v10, v6, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x14

    .line 161
    .line 162
    int-to-float v13, v4

    .line 163
    const/4 v14, 0x7

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    and-int/lit8 v6, v2, 0xe

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x30

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0x380

    .line 176
    .line 177
    or-int/2addr v6, v2

    .line 178
    invoke-static {v1, v4, v3, v0, v6}, Lre2/b;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    int-to-float v13, v4

    .line 184
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 195
    .line 196
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 197
    .line 198
    move v10, v8

    .line 199
    iget-boolean v8, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;->c:Z

    .line 200
    .line 201
    const v11, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    if-ne v2, v5, :cond_4

    .line 208
    .line 209
    move v12, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move v12, v7

    .line 212
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 p1, v9

    .line 217
    .line 218
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-nez v12, :cond_5

    .line 221
    .line 222
    if-ne v15, v9, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v15, Lqc2/d;

    .line 225
    .line 226
    const/16 v12, 0x12

    .line 227
    .line 228
    invoke-direct {v15, v12, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    const/16 v20, 0x19e8

    .line 242
    .line 243
    move v12, v6

    .line 244
    sget-object v6, Lre2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v17, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move/from16 v18, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move/from16 v21, v11

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move/from16 v22, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move/from16 v23, v5

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move-object v4, v15

    .line 265
    const/4 v15, 0x0

    .line 266
    move/from16 v24, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v25, v18

    .line 271
    .line 272
    const/16 v18, 0x1b0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v26, v17

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    move/from16 v0, v22

    .line 281
    .line 282
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 292
    .line 293
    const v0, 0x4c5de2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x100

    .line 300
    .line 301
    if-ne v2, v0, :cond_7

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/4 v7, 0x0

    .line 306
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    move-object/from16 v2, v26

    .line 313
    .line 314
    if-ne v0, v2, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v0, Lqc2/d;

    .line 317
    .line 318
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-direct {v0, v2, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x6

    .line 333
    .line 334
    const/16 v20, 0x19f8

    .line 335
    .line 336
    sget-object v6, Lre2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    move-object v2, v1

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_b
    move-object v4, v0

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    new-instance v0, Lqe1/d;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public static final c(Lve2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x16dc1413

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v12

    .line 39
    :goto_1
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lve2/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v11, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v3, 0x34c9f367

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lve2/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-direct {v3, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x1c

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 89
    .line 90
    iget-object v3, v0, Lve2/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object v4, v10

    .line 93
    const/16 v10, 0x6180

    .line 94
    .line 95
    const/16 v11, 0x68

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    move-object v11, v4

    .line 105
    move-object v7, v9

    .line 106
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_2
    const v4, 0x34c662f6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v11, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0xb

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 143
    .line 144
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    aget v4, v5, v4

    .line 151
    .line 152
    if-eq v4, v6, :cond_5

    .line 153
    .line 154
    if-ne v4, v3, :cond_4

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    :goto_3
    const v4, 0x7f13085f

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v9, 0x30

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    move-object v7, v4

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    move-object v7, v8

    .line 192
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, p1

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    new-instance v3, Lqe1/c;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-direct {v3, v0, v11, v1, v4}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_7
    return-void
.end method
