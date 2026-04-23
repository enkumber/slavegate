.class public abstract Lcom/reddit/notification/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x31c184c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p3

    .line 39
    .line 40
    move v3, p0

    .line 41
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move/from16 v5, p4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, p0, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v1, v2

    .line 93
    :goto_5
    if-eqz v4, :cond_8

    .line 94
    .line 95
    move v5, v9

    .line 96
    :cond_8
    if-eqz v5, :cond_9

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 99
    .line 100
    const v4, 0x7f13110e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 v3, v3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x70

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v3, v8}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    move-object v11, v1

    .line 118
    :goto_6
    move v12, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object v11, v2

    .line 124
    goto :goto_6

    .line 125
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    new-instance v9, Lcom/reddit/notification/ui/composables/a;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move v10, p0

    .line 135
    move/from16 v13, p1

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lcom/reddit/notification/ui/composables/a;-><init>(ILandroidx/compose/ui/s;ZII)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_b
    return-void
.end method

.method public static final b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    check-cast v10, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x56b5ea02    # 1.0000833E14f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 67
    .line 68
    and-int/lit16 v4, v9, 0x6000

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    :cond_5
    const/high16 v4, 0x30000

    .line 85
    .line 86
    and-int/2addr v4, v9

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/high16 v4, 0x20000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/high16 v4, 0x10000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v4

    .line 101
    :cond_7
    move v11, v0

    .line 102
    const v0, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, v11

    .line 106
    const v4, 0x12492

    .line 107
    .line 108
    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_5
    and-int/lit8 v4, v11, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    int-to-float v14, v5

    .line 123
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lt1/c;

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lt1/c;->D0(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lt1/c;

    .line 140
    .line 141
    invoke-interface {v5, v7}, Lt1/c;->b0(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lt1/c;

    .line 150
    .line 151
    invoke-interface {v0, v14}, Lt1/c;->D0(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const v12, -0x70b1dee5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    div-float v13, v15, v4

    .line 168
    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    sub-float/2addr v13, v4

    .line 178
    int-to-float v15, v2

    .line 179
    mul-float v2, v4, v15

    .line 180
    .line 181
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    div-float/2addr v2, v4

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 p2, v13

    .line 192
    .line 193
    int-to-float v13, v3

    .line 194
    div-float/2addr v2, v13

    .line 195
    move/from16 p3, v4

    .line 196
    .line 197
    float-to-double v3, v2

    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    int-to-double v1, v13

    .line 202
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-float v1, v1

    .line 207
    sub-float v2, v16, v1

    .line 208
    .line 209
    mul-float/2addr v2, v15

    .line 210
    mul-float v2, v2, p3

    .line 211
    .line 212
    mul-float/2addr v2, v15

    .line 213
    mul-float v4, p3, v12

    .line 214
    .line 215
    add-float/2addr v4, v2

    .line 216
    float-to-int v1, v4

    .line 217
    add-int/2addr v1, v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    const v2, 0x6e3c21fe

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-ne v3, v12, :cond_9

    .line 232
    .line 233
    new-instance v3, Lcom/reddit/notification/ui/composables/b;

    .line 234
    .line 235
    invoke-direct {v3}, Lcom/reddit/notification/ui/composables/b;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v3, Lcom/reddit/notification/ui/composables/b;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v3, Lcom/reddit/notification/ui/composables/b;->a:Landroidx/compose/runtime/o1;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v12, :cond_a

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 280
    .line 281
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iget-object v2, v3, Lcom/reddit/notification/ui/composables/b;->a:Landroidx/compose/runtime/o1;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/h;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const v2, -0x48fade91

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v2, v11, 0xe

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    if-ne v2, v3, :cond_c

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    const/4 v2, 0x0

    .line 340
    :goto_6
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v2, v3

    .line 345
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v2, v3

    .line 350
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    if-ne v3, v12, :cond_e

    .line 357
    .line 358
    :cond_d
    move v3, v0

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move-object v4, v1

    .line 361
    move v2, v5

    .line 362
    goto :goto_8

    .line 363
    :goto_7
    new-instance v0, Lcom/reddit/notification/ui/composables/StaticRefreshIndicatorKt$StaticRefreshIndicator$1$1;

    .line 364
    .line 365
    move v2, v5

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v4, v1

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/ui/composables/StaticRefreshIndicatorKt$StaticRefreshIndicator$1$1;-><init>(Lcom/google/accompanist/swiperefresh/h;IFLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v15, v3, v10}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 387
    .line 388
    invoke-static {v0, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v3, -0x615d173a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v3, :cond_f

    .line 407
    .line 408
    if-ne v5, v12, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v5, Lcom/reddit/notification/ui/composables/c;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-direct {v5, v2, v4, v3}, Lcom/reddit/notification/ui/composables/c;-><init>(ILandroidx/compose/runtime/f1;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 430
    .line 431
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-wide v3, v10, Landroidx/compose/runtime/r;->T:J

    .line 436
    .line 437
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 457
    .line 458
    if-eqz v12, :cond_12

    .line 459
    .line 460
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 464
    .line 465
    if-eqz v12, :cond_11

    .line 466
    .line 467
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 472
    .line 473
    .line 474
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v1, v11, 0xf

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0xe

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-static {v1, v8, v10, v2}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 509
    .line 510
    .line 511
    move-object v3, v0

    .line 512
    move v4, v14

    .line 513
    goto :goto_a

    .line 514
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move/from16 v4, p3

    .line 525
    .line 526
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_14

    .line 531
    .line 532
    new-instance v0, Lcom/reddit/notification/ui/composables/d;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move v2, v6

    .line 537
    move v5, v7

    .line 538
    move-object v6, v8

    .line 539
    move v7, v9

    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/reddit/notification/ui/composables/d;-><init>(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;I)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_14
    return-void
.end method
