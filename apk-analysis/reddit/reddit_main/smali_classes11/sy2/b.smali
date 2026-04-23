.class public abstract Lsy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 2
    .line 3
    const-string v1, "Added communities"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/promotepost/screens/audienceselection/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 10
    .line 11
    const-string v3, "r/SpeakJapanese"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 18
    .line 19
    const-string v5, "r/Japaneselanguage"

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v4}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 25
    .line 26
    const-string v6, "Suggested Communities"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2}, Lcom/reddit/promotepost/screens/audienceselection/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 32
    .line 33
    const-string v7, "r/pixelart"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v6, v7, v2, v8}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 40
    .line 41
    const-string v9, "r/IndieDevelopment"

    .line 42
    .line 43
    invoke-direct {v7, v9, v2, v8}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 47
    .line 48
    const-string v10, "r/GameDev"

    .line 49
    .line 50
    invoke-direct {v9, v10, v2, v8}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 54
    .line 55
    const-string v11, "r/games"

    .line 56
    .line 57
    invoke-direct {v10, v11, v2, v8}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 61
    .line 62
    const-string v12, "r/Unity3D"

    .line 63
    .line 64
    invoke-direct {v11, v12, v2, v8}, Lcom/reddit/promotepost/screens/audienceselection/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    new-array v2, v2, [Lcom/reddit/promotepost/screens/audienceselection/f;

    .line 70
    .line 71
    aput-object v0, v2, v8

    .line 72
    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v9, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v10, v2, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v11, v2, v0

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/promotepost/screens/audienceselection/e;->a:Lcom/reddit/promotepost/screens/audienceselection/e;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lcom/reddit/promotepost/screens/audienceselection/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

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
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x65180ad7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v3, v4, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v8

    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_4
    move-object/from16 v10, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v10, v4, 0x180

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v11

    .line 89
    :goto_4
    and-int/lit16 v11, v3, 0x93

    .line 90
    .line 91
    const/16 v12, 0x92

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-eq v11, v12, :cond_7

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v11, v14

    .line 99
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_1f

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v7, v10

    .line 114
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v7, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v5, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v5, v6, v15, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-eqz v0, :cond_1e

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v9

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v12, 0x7f1303e0

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 224
    .line 225
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 234
    .line 235
    invoke-virtual {v13}, Lbc1/l1;->r()J

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    int-to-float v8, v8

    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    int-to-float v13, v13

    .line 243
    invoke-static {v11, v8, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const v29, 0x1fff8

    .line 250
    .line 251
    .line 252
    move-object/from16 v25, v9

    .line 253
    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    move-object/from16 v26, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v27, v5

    .line 262
    .line 263
    move-object v5, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object/from16 v30, v25

    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    move-object v6, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move/from16 v32, v14

    .line 272
    .line 273
    move-object/from16 v31, v26

    .line 274
    .line 275
    move-object/from16 v26, v15

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    const/16 v33, 0x2

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v34, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 v35, v19

    .line 288
    .line 289
    const/16 v36, 0x1

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v37, 0x20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v39, v8

    .line 302
    .line 303
    move-wide/from16 v52, v22

    .line 304
    .line 305
    move-object/from16 v23, v7

    .line 306
    .line 307
    move-wide/from16 v7, v52

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v40, v23

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move-object/from16 v41, v24

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 v42, v27

    .line 320
    .line 321
    const/16 v27, 0x30

    .line 322
    .line 323
    move/from16 v43, v3

    .line 324
    .line 325
    move-object/from16 v49, v30

    .line 326
    .line 327
    move-object/from16 v4, v31

    .line 328
    .line 329
    move/from16 v3, v32

    .line 330
    .line 331
    move-object/from16 v45, v34

    .line 332
    .line 333
    move-object/from16 v47, v35

    .line 334
    .line 335
    move/from16 v50, v39

    .line 336
    .line 337
    move-object/from16 v48, v41

    .line 338
    .line 339
    move-object/from16 v46, v42

    .line 340
    .line 341
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v15, v26

    .line 345
    .line 346
    iget-object v5, v1, Lcom/reddit/promotepost/screens/audienceselection/u;->b:Ljava/lang/String;

    .line 347
    .line 348
    const v6, -0x4fb74ae4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, Lcom/reddit/promotepost/screens/audienceselection/u;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-lez v6, :cond_a

    .line 361
    .line 362
    new-instance v6, Lp63/a;

    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v6, v2, v7, v8}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 368
    .line 369
    .line 370
    const v7, -0x47cf7fbf

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    move-object v9, v13

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    const/4 v9, 0x0

    .line 380
    :goto_8
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lcom/reddit/ui/compose/ds/pg;

    .line 384
    .line 385
    const v6, 0x7f1303dd

    .line 386
    .line 387
    .line 388
    invoke-static {v15, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-direct {v12, v6}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v6, 0x0

    .line 402
    move/from16 v8, v50

    .line 403
    .line 404
    const/4 v10, 0x2

    .line 405
    invoke-static {v7, v8, v6, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/16 v7, 0xc

    .line 410
    .line 411
    int-to-float v7, v7

    .line 412
    const/16 v21, 0x7

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move/from16 v20, v7

    .line 421
    .line 422
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const v11, 0x4c5de2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v13, v43, 0x70

    .line 433
    .line 434
    const/16 v14, 0x20

    .line 435
    .line 436
    if-ne v13, v14, :cond_b

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    move/from16 v16, v3

    .line 442
    .line 443
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move/from16 v39, v8

    .line 448
    .line 449
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 450
    .line 451
    if-nez v16, :cond_c

    .line 452
    .line 453
    if-ne v6, v8, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v6, Ls93/c;

    .line 456
    .line 457
    const/16 v10, 0x13

    .line 458
    .line 459
    invoke-direct {v6, v10, v2}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v10, Lsy2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const v26, 0x3ff48

    .line 475
    .line 476
    .line 477
    move-object/from16 v17, v8

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    move/from16 v18, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move/from16 v19, v13

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    move/from16 v20, v14

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move-object/from16 v23, v15

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v33, 0x2

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v21, v17

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move/from16 v22, v18

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    move/from16 v24, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move/from16 v37, v20

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v27, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move/from16 v28, v22

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move/from16 v29, v24

    .line 521
    .line 522
    const v24, 0x30180

    .line 523
    .line 524
    .line 525
    move-object/from16 p3, v0

    .line 526
    .line 527
    move-object/from16 v51, v27

    .line 528
    .line 529
    move/from16 v0, v33

    .line 530
    .line 531
    move/from16 v3, v39

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v15, v23

    .line 538
    .line 539
    invoke-static {v4, v3, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v5, 0x6

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-static {v2, v6, v15, v5, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    iget-boolean v2, v1, Lcom/reddit/promotepost/screens/audienceselection/u;->c:Z

    .line 549
    .line 550
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 551
    .line 552
    .line 553
    const-string v5, "invalid weight; must be greater than zero"

    .line 554
    .line 555
    const-wide/16 v7, 0x0

    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    const v2, 0x58d93f91

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0xd

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move/from16 v18, v3

    .line 574
    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/high16 v3, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    float-to-double v11, v3

    .line 588
    cmpl-double v4, v11, v7

    .line 589
    .line 590
    if-lez v4, :cond_e

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_e
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_a
    new-instance v4, Lx/o1;

    .line 597
    .line 598
    cmpl-float v5, v3, v10

    .line 599
    .line 600
    if-lez v5, :cond_f

    .line 601
    .line 602
    :goto_b
    const/4 v3, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :goto_c
    invoke-direct {v4, v10, v3}, Lx/o1;-><init>(FZ)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 622
    .line 623
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 639
    .line 640
    if-eqz v8, :cond_10

    .line 641
    .line 642
    move-object/from16 v8, v45

    .line 643
    .line 644
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    move-object/from16 v8, p3

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :goto_e
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v4, v46

    .line 658
    .line 659
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v4, v47

    .line 663
    .line 664
    move-object/from16 v7, v48

    .line 665
    .line 666
    invoke-static {v5, v15, v4, v15, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v4, v49

    .line 670
    .line 671
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 675
    .line 676
    const v4, 0x7f131edc

    .line 677
    .line 678
    .line 679
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-direct {v2, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static {v2, v6, v15, v5, v0}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    move/from16 v0, v29

    .line 699
    .line 700
    move-object/from16 v4, v51

    .line 701
    .line 702
    const/16 v2, 0x20

    .line 703
    .line 704
    :goto_f
    const v5, 0x4c5de2

    .line 705
    .line 706
    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_11
    const/4 v3, 0x1

    .line 710
    const v0, 0x58dfc3c1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 714
    .line 715
    .line 716
    const/high16 v0, 0x3f800000    # 1.0f

    .line 717
    .line 718
    float-to-double v11, v0

    .line 719
    cmpl-double v2, v11, v7

    .line 720
    .line 721
    if-lez v2, :cond_12

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_12
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_10
    new-instance v5, Lx/o1;

    .line 728
    .line 729
    cmpl-float v2, v0, v10

    .line 730
    .line 731
    if-lez v2, :cond_13

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_13
    move v10, v0

    .line 735
    :goto_11
    invoke-direct {v5, v10, v3}, Lx/o1;-><init>(FZ)V

    .line 736
    .line 737
    .line 738
    const v0, -0x615d173a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    and-int/lit8 v0, v43, 0xe

    .line 745
    .line 746
    const/4 v2, 0x4

    .line 747
    if-ne v0, v2, :cond_14

    .line 748
    .line 749
    move v13, v3

    .line 750
    :goto_12
    move/from16 v0, v29

    .line 751
    .line 752
    const/16 v2, 0x20

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_14
    const/4 v13, 0x0

    .line 756
    goto :goto_12

    .line 757
    :goto_13
    if-ne v0, v2, :cond_15

    .line 758
    .line 759
    move v4, v3

    .line 760
    goto :goto_14

    .line 761
    :cond_15
    const/4 v4, 0x0

    .line 762
    :goto_14
    or-int/2addr v4, v13

    .line 763
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-nez v4, :cond_17

    .line 768
    .line 769
    move-object/from16 v4, v51

    .line 770
    .line 771
    if-ne v7, v4, :cond_16

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_16
    move-object/from16 v9, p1

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_17
    move-object/from16 v4, v51

    .line 778
    .line 779
    :goto_15
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 780
    .line 781
    const/16 v8, 0x16

    .line 782
    .line 783
    move-object/from16 v9, p1

    .line 784
    .line 785
    invoke-direct {v7, v8, v1, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_16
    move-object v14, v7

    .line 792
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 796
    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v17, 0x1fe

    .line 801
    .line 802
    move-object/from16 v44, v6

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    move-object/from16 v3, p1

    .line 813
    .line 814
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :goto_17
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 823
    .line 824
    .line 825
    if-ne v0, v2, :cond_18

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    goto :goto_18

    .line 829
    :cond_18
    const/4 v13, 0x0

    .line 830
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    if-nez v13, :cond_19

    .line 835
    .line 836
    if-ne v6, v4, :cond_1a

    .line 837
    .line 838
    :cond_19
    new-instance v6, Lsa2/o;

    .line 839
    .line 840
    const/16 v7, 0x1b

    .line 841
    .line 842
    invoke-direct {v6, v7, v3}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 855
    .line 856
    .line 857
    if-ne v0, v2, :cond_1b

    .line 858
    .line 859
    const/4 v13, 0x1

    .line 860
    goto :goto_19

    .line 861
    :cond_1b
    const/4 v13, 0x0

    .line 862
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v13, :cond_1c

    .line 867
    .line 868
    if-ne v0, v4, :cond_1d

    .line 869
    .line 870
    :cond_1c
    new-instance v0, Lsa2/o;

    .line 871
    .line 872
    const/16 v2, 0x1c

    .line 873
    .line 874
    invoke-direct {v0, v2, v3}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-static {v5, v15, v2, v6, v0}, Lsy2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v10, v40

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_1e
    const/4 v2, 0x0

    .line 898
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_1f
    move-object v3, v2

    .line 903
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 913
    .line 914
    const/16 v6, 0x1c

    .line 915
    .line 916
    move/from16 v4, p4

    .line 917
    .line 918
    move/from16 v5, p5

    .line 919
    .line 920
    move-object v2, v3

    .line 921
    move-object v3, v10

    .line 922
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    :cond_20
    return-void
.end method
