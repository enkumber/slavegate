.class public abstract Lcom/reddit/auth/login/impl/phoneauth/addemail/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x3253d0db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$ContinueButtonViewState;

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_3
    shr-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 73
    .line 74
    or-int/lit16 v14, v0, 0x1b0

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    const/16 v16, 0x19e8

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/s;->a:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p10

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x323ea25d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p11, v0

    .line 30
    .line 31
    and-int/lit8 v2, p11, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v2, p1

    .line 51
    .line 52
    :goto_2
    or-int/lit16 v3, v0, 0x580

    .line 53
    .line 54
    and-int/lit8 v5, v12, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x6580

    .line 59
    .line 60
    move v3, v0

    .line 61
    move-object/from16 v0, p4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v0, p4

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :goto_4
    and-int/lit8 v6, v12, 0x20

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/high16 v7, 0x30000

    .line 83
    .line 84
    or-int/2addr v3, v7

    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move-object/from16 v7, p5

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/high16 v8, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/high16 v8, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v8

    .line 102
    :goto_6
    and-int/lit8 v8, v12, 0x40

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    const/high16 v9, 0x180000

    .line 107
    .line 108
    or-int/2addr v3, v9

    .line 109
    move-object/from16 v9, p6

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    move-object/from16 v9, p6

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    const/high16 v11, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/high16 v11, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v11

    .line 126
    :goto_8
    and-int/lit16 v11, v12, 0x80

    .line 127
    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    const/high16 v13, 0xc00000

    .line 131
    .line 132
    or-int/2addr v3, v13

    .line 133
    move-object/from16 v13, p7

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_9
    move-object/from16 v13, p7

    .line 137
    .line 138
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    const/high16 v14, 0x800000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/high16 v14, 0x400000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v3, v14

    .line 150
    :goto_a
    and-int/lit16 v14, v12, 0x100

    .line 151
    .line 152
    if-eqz v14, :cond_b

    .line 153
    .line 154
    const/high16 v15, 0x6000000

    .line 155
    .line 156
    or-int/2addr v3, v15

    .line 157
    move-object/from16 v15, p8

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_b
    move-object/from16 v15, p8

    .line 161
    .line 162
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_c

    .line 167
    .line 168
    const/high16 v16, 0x4000000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    const/high16 v16, 0x2000000

    .line 172
    .line 173
    :goto_b
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_c
    and-int/lit16 v1, v12, 0x200

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/high16 v16, 0x30000000

    .line 180
    .line 181
    or-int v3, v3, v16

    .line 182
    .line 183
    move-object/from16 v0, p9

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_d
    move-object/from16 v0, p9

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_e

    .line 193
    .line 194
    const/high16 v16, 0x20000000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_e
    const/high16 v16, 0x10000000

    .line 198
    .line 199
    :goto_d
    or-int v3, v3, v16

    .line 200
    .line 201
    :goto_e
    const v16, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int v0, v3, v16

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    const v1, 0x12492492

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-eq v0, v1, :cond_f

    .line 215
    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    move v0, v2

    .line 220
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 221
    .line 222
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1e

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, p11, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v11, p2

    .line 246
    .line 247
    move/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    move-object/from16 v8, p9

    .line 252
    .line 253
    move-object v5, v7

    .line 254
    move-object v6, v9

    .line 255
    move-object v9, v13

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_11
    :goto_10
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-static {v10}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lx/a3;->c:Lx/c;

    .line 266
    .line 267
    iget-object v0, v0, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 280
    .line 281
    const v3, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v1, :cond_12

    .line 294
    .line 295
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    invoke-direct {v5, v3}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    move-object v3, v5

    .line 306
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_13
    move-object/from16 v3, p4

    .line 313
    .line 314
    :goto_11
    if-eqz v6, :cond_15

    .line 315
    .line 316
    const v5, 0x6e3c21fe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v1, :cond_14

    .line 327
    .line 328
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    invoke-direct {v5, v6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_15
    move-object v5, v7

    .line 344
    :goto_12
    if-eqz v8, :cond_17

    .line 345
    .line 346
    const v6, 0x6e3c21fe

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v6, v1, :cond_16

    .line 357
    .line 358
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 359
    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-direct {v6, v7}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_17
    move-object v6, v9

    .line 375
    :goto_13
    if-eqz v11, :cond_19

    .line 376
    .line 377
    const v7, 0x6e3c21fe

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v1, :cond_18

    .line 388
    .line 389
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 390
    .line 391
    const/16 v8, 0xb

    .line 392
    .line 393
    invoke-direct {v7, v8}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_19
    move-object v7, v13

    .line 406
    :goto_14
    if-eqz v14, :cond_1b

    .line 407
    .line 408
    const v8, 0x6e3c21fe

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-ne v8, v1, :cond_1a

    .line 419
    .line 420
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 421
    .line 422
    const/16 v9, 0xc

    .line 423
    .line 424
    invoke-direct {v8, v9}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1b
    move-object v8, v15

    .line 437
    :goto_15
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 438
    .line 439
    if-eqz v16, :cond_1d

    .line 440
    .line 441
    const v11, 0x6e3c21fe

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-ne v11, v1, :cond_1c

    .line 452
    .line 453
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-direct {v11, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1c
    move-object v1, v11

    .line 463
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    move-object v11, v9

    .line 469
    move-object v9, v7

    .line 470
    move-object v7, v8

    .line 471
    move-object v8, v1

    .line 472
    move-object v1, v3

    .line 473
    move v3, v0

    .line 474
    goto :goto_16

    .line 475
    :cond_1d
    move-object v1, v3

    .line 476
    move-object v11, v9

    .line 477
    move v3, v0

    .line 478
    move-object v9, v7

    .line 479
    move-object v7, v8

    .line 480
    move-object/from16 v8, p9

    .line 481
    .line 482
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 486
    .line 487
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;-><init>(Lkotlin/jvm/functions/Function0;ZZLcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    move-object v15, v1

    .line 507
    move-object/from16 v16, v5

    .line 508
    .line 509
    move-object/from16 v17, v6

    .line 510
    .line 511
    move-object/from16 v19, v7

    .line 512
    .line 513
    move-object/from16 v20, v8

    .line 514
    .line 515
    move-object/from16 v18, v9

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    move v0, v3

    .line 519
    const v2, -0x745efc46

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const v9, 0x30006

    .line 527
    .line 528
    .line 529
    move-object v8, v10

    .line 530
    const/16 v10, 0x16

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    move-object v1, v11

    .line 536
    move-wide v4, v13

    .line 537
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 538
    .line 539
    .line 540
    move v4, v0

    .line 541
    move-object v3, v1

    .line 542
    move-object v0, v8

    .line 543
    move-object v5, v15

    .line 544
    move-object/from16 v6, v16

    .line 545
    .line 546
    move-object/from16 v7, v17

    .line 547
    .line 548
    move-object/from16 v8, v18

    .line 549
    .line 550
    move-object/from16 v9, v19

    .line 551
    .line 552
    move-object/from16 v10, v20

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_1e
    move-object v8, v10

    .line 556
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move/from16 v4, p3

    .line 562
    .line 563
    move-object/from16 v5, p4

    .line 564
    .line 565
    move-object/from16 v10, p9

    .line 566
    .line 567
    move-object v6, v7

    .line 568
    move-object v0, v8

    .line 569
    move-object v7, v9

    .line 570
    move-object v8, v13

    .line 571
    move-object v9, v15

    .line 572
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-eqz v13, :cond_1f

    .line 577
    .line 578
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move/from16 v2, p1

    .line 583
    .line 584
    move/from16 v11, p11

    .line 585
    .line 586
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lx/h;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEmailSubscribeCheckChange"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x71ca8618

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v0, p4, v0

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_10

    .line 56
    .line 57
    const v14, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v3, v15, :cond_2

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v11, v3

    .line 81
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f130687

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    if-ne v0, v10, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v5, v13

    .line 106
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    if-ne v6, v15, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v6, Laq2/a;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v6, v11, v2, v5}, Laq2/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v7, v6

    .line 124
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0xd

    .line 130
    .line 131
    move v5, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v28, v3

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move v1, v5

    .line 138
    move-object/from16 v5, v28

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v3, v5

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/4 v4, 0x4

    .line 152
    int-to-float v4, v4

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0xd

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, -0x6815fd56

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v0, v10, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v6, v13

    .line 182
    :goto_3
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    if-ne v6, v15, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/a;

    .line 192
    .line 193
    invoke-direct {v6, v3, v11, v2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    invoke-static {v7, v5, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 239
    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    if-ne v0, v10, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move v0, v13

    .line 303
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    if-ne v1, v15, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-direct {v1, v11, v2, v0}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v15, :cond_d

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v0, v5}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 349
    .line 350
    invoke-static {v12, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v11, 0x78

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v0, v3

    .line 361
    move v3, v4

    .line 362
    move-object v4, v1

    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0xe

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move/from16 v18, v1

    .line 377
    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 385
    .line 386
    new-instance v4, Lx/w2;

    .line 387
    .line 388
    invoke-direct {v4, v3}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v15, :cond_e

    .line 403
    .line 404
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const v27, 0x1fffc

    .line 435
    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v9

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/4 v3, 0x1

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    move/from16 v23, v3

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    move/from16 v0, v23

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v9, v24

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0

    .line 486
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 496
    .line 497
    const/16 v5, 0x13

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v3, p2

    .line 502
    .line 503
    move/from16 v4, p4

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onBackClicked"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x1385baaa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, La02/b;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v1, v4, v5}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 55
    .line 56
    .line 57
    const v4, 0xe4efcef

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v20, 0x6000

    .line 65
    .line 66
    const/16 v21, 0x3fe4

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/s;->b:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/s;->c:Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/16 v19, 0x6c36

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v18, v2

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v4, La02/d;

    .line 109
    .line 110
    const/16 v5, 0x14

    .line 111
    .line 112
    invoke-direct {v4, v1, v3, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x55393083

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 50
    .line 51
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xe

    .line 54
    .line 55
    or-int/lit16 v15, v2, 0x1b0

    .line 56
    .line 57
    const/16 v16, 0x6

    .line 58
    .line 59
    const/16 v17, 0x19f8

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/s;->d:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v4, La02/d;

    .line 89
    .line 90
    const/16 v5, 0x13

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_3
    return-void
.end method
