.class public abstract Lcom/reddit/ui/compose/ds/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F

.field public static final c:La0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/16 v0, 0xa8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lcom/reddit/ui/compose/ds/n0;->b:F

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x42060000    # 33.5f

    .line 24
    .line 25
    const v8, 0x409d0a13

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v8}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x421a0000    # 38.5f

    .line 32
    .line 33
    const v7, 0x409d0a13

    .line 34
    .line 35
    .line 36
    const v2, 0x420c3021    # 35.047f

    .line 37
    .line 38
    .line 39
    const v3, 0x4080753a

    .line 40
    .line 41
    .line 42
    const v4, 0x4213cfdf    # 36.953f

    .line 43
    .line 44
    .line 45
    const v5, 0x4080753a

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x4276b525

    .line 52
    .line 53
    .line 54
    const v3, 0x41924f42

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v6, 0x42805a93

    .line 61
    .line 62
    .line 63
    const v7, 0x41b4f34d

    .line 64
    .line 65
    .line 66
    const v2, 0x427ce546

    .line 67
    .line 68
    .line 69
    const v3, 0x41997454

    .line 70
    .line 71
    .line 72
    const v4, 0x42805a93

    .line 73
    .line 74
    .line 75
    const v5, 0x41a6a8f6

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v2, 0x42805a93

    .line 82
    .line 83
    .line 84
    const v3, 0x42458659

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v6, 0x4276b525

    .line 91
    .line 92
    .line 93
    const v7, 0x4256d85f

    .line 94
    .line 95
    .line 96
    const v3, 0x424cab85

    .line 97
    .line 98
    .line 99
    const v4, 0x427ce546

    .line 100
    .line 101
    .line 102
    const v5, 0x425345d6

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x421a0000    # 38.5f

    .line 109
    .line 110
    const v3, 0x42862f5c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x42060000    # 33.5f

    .line 117
    .line 118
    const v7, 0x42862f5c

    .line 119
    .line 120
    .line 121
    const v2, 0x4213cfdf    # 36.953f

    .line 122
    .line 123
    .line 124
    const v3, 0x4287f8ae

    .line 125
    .line 126
    .line 127
    const v4, 0x420c3021    # 35.047f

    .line 128
    .line 129
    .line 130
    const v5, 0x4287f8ae

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x41252b6b    # 10.3231f

    .line 137
    .line 138
    .line 139
    const v3, 0x4256d85f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v6, 0x40fa56c1

    .line 146
    .line 147
    .line 148
    const v7, 0x42458659

    .line 149
    .line 150
    .line 151
    const v2, 0x410c6ad3

    .line 152
    .line 153
    .line 154
    const v3, 0x425345d6

    .line 155
    .line 156
    .line 157
    const v4, 0x40fa56c1

    .line 158
    .line 159
    .line 160
    const v5, 0x424cab85

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x40fa56c1

    .line 167
    .line 168
    .line 169
    const v3, 0x41b4f34d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 173
    .line 174
    .line 175
    const v6, 0x41252b6b    # 10.3231f

    .line 176
    .line 177
    .line 178
    const v7, 0x41924f42

    .line 179
    .line 180
    .line 181
    const v3, 0x41a6a8f6

    .line 182
    .line 183
    .line 184
    const v4, 0x410c6ad3

    .line 185
    .line 186
    .line 187
    const v5, 0x41997454

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/h;->g(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h;->f()V

    .line 197
    .line 198
    .line 199
    new-instance v0, La0/e;

    .line 200
    .line 201
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-direct {v2, v1, v3}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2}, La0/e;-><init>(Lnm3/n;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/reddit/ui/compose/ds/n0;->c:La0/e;

    .line 212
    .line 213
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x3e928133

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v11, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    move v3, v2

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v2, p0

    .line 50
    .line 51
    move v3, v10

    .line 52
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    and-int/lit8 v4, v11, 0x2

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    and-int/lit8 v4, v11, 0x4

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object/from16 v4, p2

    .line 101
    .line 102
    :cond_7
    const/16 v6, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object/from16 v4, p2

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    and-int/lit8 v6, v11, 0x8

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    if-nez p3, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    const/16 v5, 0x800

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v5, 0x400

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v5

    .line 135
    :cond_b
    and-int/lit8 v5, v11, 0x10

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v6, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 145
    .line 146
    if-nez v6, :cond_c

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    const/16 v7, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v7, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v3, v7

    .line 162
    :goto_9
    and-int/lit8 v7, v11, 0x20

    .line 163
    .line 164
    const/high16 v8, 0x30000

    .line 165
    .line 166
    if-eqz v7, :cond_10

    .line 167
    .line 168
    or-int/2addr v3, v8

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    and-int/2addr v8, v10

    .line 173
    if-nez v8, :cond_f

    .line 174
    .line 175
    move-object/from16 v8, p5

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    const/high16 v12, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v12, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v3, v12

    .line 189
    :goto_b
    and-int/lit8 v12, v11, 0x40

    .line 190
    .line 191
    const/high16 v13, 0x180000

    .line 192
    .line 193
    if-eqz v12, :cond_13

    .line 194
    .line 195
    or-int/2addr v3, v13

    .line 196
    :cond_12
    move-object/from16 v13, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    and-int/2addr v13, v10

    .line 200
    if-nez v13, :cond_12

    .line 201
    .line 202
    move-object/from16 v13, p6

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_14

    .line 209
    .line 210
    const/high16 v14, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v14, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v3, v14

    .line 216
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 217
    .line 218
    const/high16 v15, 0xc00000

    .line 219
    .line 220
    if-eqz v14, :cond_16

    .line 221
    .line 222
    or-int/2addr v3, v15

    .line 223
    :cond_15
    move/from16 v15, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    and-int/2addr v15, v10

    .line 227
    if-nez v15, :cond_15

    .line 228
    .line 229
    move/from16 v15, p7

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_17

    .line 236
    .line 237
    const/high16 v16, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    const/high16 v16, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v16

    .line 243
    .line 244
    :goto_f
    const/high16 v16, 0x6000000

    .line 245
    .line 246
    and-int v16, v10, v16

    .line 247
    .line 248
    if-nez v16, :cond_19

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_18

    .line 255
    .line 256
    const/high16 v16, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    const/high16 v16, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v3, v3, v16

    .line 262
    .line 263
    :cond_19
    const v16, 0x2492493

    .line 264
    .line 265
    .line 266
    move/from16 p9, v1

    .line 267
    .line 268
    and-int v1, v3, v16

    .line 269
    .line 270
    const v2, 0x2492492

    .line 271
    .line 272
    .line 273
    move/from16 v16, v3

    .line 274
    .line 275
    if-eq v1, v2, :cond_1a

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_11

    .line 279
    :cond_1a
    const/4 v1, 0x0

    .line 280
    :goto_11
    and-int/lit8 v2, v16, 0x1

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2c

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v10, 0x1

    .line 292
    .line 293
    if-eqz v1, :cond_1f

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v11, 0x2

    .line 306
    .line 307
    if-eqz v1, :cond_1c

    .line 308
    .line 309
    and-int/lit8 v1, v16, -0x71

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    move/from16 v1, v16

    .line 313
    .line 314
    :goto_12
    and-int/lit8 v5, v11, 0x4

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v1, v1, -0x381

    .line 319
    .line 320
    :cond_1d
    and-int/lit8 v5, v11, 0x8

    .line 321
    .line 322
    if-eqz v5, :cond_1e

    .line 323
    .line 324
    and-int/lit16 v1, v1, -0x1c01

    .line 325
    .line 326
    :cond_1e
    move-object/from16 v3, p1

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    move v5, v1

    .line 331
    :goto_13
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_19

    .line 334
    :cond_1f
    :goto_14
    if-eqz p9, :cond_20

    .line 335
    .line 336
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_20
    move-object/from16 v1, p0

    .line 340
    .line 341
    :goto_15
    and-int/lit8 v17, v11, 0x2

    .line 342
    .line 343
    if-eqz v17, :cond_21

    .line 344
    .line 345
    sget-object v17, Lcom/reddit/ui/compose/ds/f0;->a:Lcom/reddit/ui/compose/ds/d0;

    .line 346
    .line 347
    sget-object v17, Lcom/reddit/ui/compose/ds/AvatarShape;->Circle:Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 348
    .line 349
    and-int/lit8 v16, v16, -0x71

    .line 350
    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    :goto_16
    move/from16 v2, v16

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    move-object/from16 v3, p1

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :goto_17
    and-int/lit8 v17, v11, 0x4

    .line 360
    .line 361
    if-eqz v17, :cond_22

    .line 362
    .line 363
    invoke-static {v3, v0}, Lcom/reddit/ui/compose/ds/f0;->a(Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/t0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    and-int/lit16 v2, v2, -0x381

    .line 368
    .line 369
    :cond_22
    and-int/lit8 v17, v11, 0x8

    .line 370
    .line 371
    move-object/from16 p0, v1

    .line 372
    .line 373
    if-eqz v17, :cond_23

    .line 374
    .line 375
    sget-object v1, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 382
    .line 383
    and-int/lit16 v2, v2, -0x1c01

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_23
    move-object/from16 v1, p3

    .line 387
    .line 388
    :goto_18
    if-eqz v5, :cond_24

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :cond_24
    if-eqz v7, :cond_25

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    :cond_25
    if-eqz v12, :cond_26

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :cond_26
    move v5, v2

    .line 398
    if-eqz v14, :cond_27

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    :cond_27
    move-object v2, v1

    .line 402
    goto :goto_13

    .line 403
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v7, v5, 0xe

    .line 407
    .line 408
    invoke-static {v1, v0, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object/from16 p1, v3

    .line 420
    .line 421
    move-object/from16 p3, v4

    .line 422
    .line 423
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    move-object/from16 v17, v1

    .line 445
    .line 446
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 447
    .line 448
    if-eqz v1, :cond_2b

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 454
    .line 455
    if-eqz v1, :cond_28

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 462
    .line 463
    .line 464
    :goto_1a
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    if-eqz v13, :cond_29

    .line 494
    .line 495
    const v1, -0x21655961

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-direct {v1, v14, v13}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    const v3, 0x56c62856

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    shr-int/lit8 v3, v5, 0x6

    .line 515
    .line 516
    and-int/lit8 v3, v3, 0x70

    .line 517
    .line 518
    or-int/lit16 v3, v3, 0x180

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v4, v2, v1, v0, v3}, Lcom/reddit/ui/compose/ds/n0;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    :goto_1b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_29
    const/4 v14, 0x0

    .line 529
    const v1, -0x21aa0397

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :goto_1c
    new-instance v1, Lcom/reddit/ui/compose/ds/o;

    .line 537
    .line 538
    move-object/from16 p0, v1

    .line 539
    .line 540
    move-object/from16 p2, v2

    .line 541
    .line 542
    move-object/from16 p4, v6

    .line 543
    .line 544
    move-object/from16 p6, v9

    .line 545
    .line 546
    move/from16 p5, v15

    .line 547
    .line 548
    invoke-direct/range {p0 .. p6}, Lcom/reddit/ui/compose/ds/o;-><init>(Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;ZLkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, p0

    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    const v7, 0x35080a61

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v8, :cond_2a

    .line 567
    .line 568
    const v7, -0x215f5cf0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lcom/reddit/ui/compose/ds/h0;

    .line 575
    .line 576
    invoke-direct {v7, v14, v8, v1}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v9, 0x292c9ffd

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_1d

    .line 590
    :cond_2a
    const v7, -0x215e6d0d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_1d
    shr-int/lit8 v9, v5, 0x6

    .line 601
    .line 602
    and-int/lit16 v9, v9, 0x380

    .line 603
    .line 604
    or-int/lit8 v9, v9, 0x6

    .line 605
    .line 606
    and-int/lit16 v5, v5, 0x1c00

    .line 607
    .line 608
    or-int/2addr v5, v9

    .line 609
    const/4 v9, 0x0

    .line 610
    move-object/from16 p5, v0

    .line 611
    .line 612
    move-object/from16 p3, v1

    .line 613
    .line 614
    move-object/from16 p0, v2

    .line 615
    .line 616
    move/from16 p6, v5

    .line 617
    .line 618
    move-object/from16 p2, v6

    .line 619
    .line 620
    move-object/from16 p1, v7

    .line 621
    .line 622
    move-object/from16 p4, v9

    .line 623
    .line 624
    invoke-static/range {p0 .. p6}, Lcom/reddit/ui/compose/ds/n0;->f(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    move-object v2, v3

    .line 632
    move-object v3, v4

    .line 633
    move-object v4, v1

    .line 634
    move-object/from16 v1, v17

    .line 635
    .line 636
    :goto_1e
    move-object v5, v6

    .line 637
    move-object v6, v8

    .line 638
    move-object v7, v13

    .line 639
    move v8, v15

    .line 640
    goto :goto_1f

    .line 641
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 642
    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    throw v16

    .line 647
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    move-object v3, v4

    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-eqz v12, :cond_2d

    .line 663
    .line 664
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 665
    .line 666
    move-object/from16 v9, p8

    .line 667
    .line 668
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;II)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_2d
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x2314b340

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int v1, p8, v1

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v5

    .line 77
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v5

    .line 89
    const/high16 v5, 0x30000

    .line 90
    .line 91
    or-int/2addr v1, v5

    .line 92
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v6, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int v12, v1, v6

    .line 104
    .line 105
    const v1, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v12

    .line 109
    const v6, 0x92492

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    move v1, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v1, v13

    .line 119
    :goto_6
    and-int/lit8 v6, v12, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_11

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    const v0, 0x65eb3262

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v2, v6, v11}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v6, 0x6f84ffbe

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 v1, v12, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x70

    .line 158
    .line 159
    const/high16 v8, 0x180000

    .line 160
    .line 161
    or-int/2addr v2, v8

    .line 162
    and-int/lit16 v8, v1, 0x380

    .line 163
    .line 164
    or-int/2addr v2, v8

    .line 165
    and-int/lit16 v8, v1, 0x1c00

    .line 166
    .line 167
    or-int/2addr v2, v8

    .line 168
    const v8, 0xe000

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v8

    .line 172
    or-int/2addr v1, v2

    .line 173
    or-int v8, v1, v5

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object v5, v15

    .line 181
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/n0;->e(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_7
    const v3, 0x65ef2d44

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 202
    .line 203
    invoke-static {v3, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lcom/reddit/ui/compose/ds/l0;->b:[I

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    aget v8, v8, v16

    .line 280
    .line 281
    if-eq v8, v14, :cond_d

    .line 282
    .line 283
    if-ne v8, v2, :cond_c

    .line 284
    .line 285
    sget-object v8, Lcom/reddit/ui/compose/ds/l0;->a:[I

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    aget v8, v8, v16

    .line 292
    .line 293
    if-eq v8, v14, :cond_b

    .line 294
    .line 295
    if-eq v8, v2, :cond_a

    .line 296
    .line 297
    if-eq v8, v1, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    const/16 v1, 0x2e

    .line 305
    .line 306
    :goto_8
    int-to-float v1, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_a
    const/16 v1, 0x34

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const/16 v1, 0x48

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :goto_9
    shl-int/lit8 v2, v12, 0x3

    .line 325
    .line 326
    const v8, 0xfff0

    .line 327
    .line 328
    .line 329
    and-int/2addr v8, v2

    .line 330
    move-object v2, v9

    .line 331
    const/16 v9, 0x60

    .line 332
    .line 333
    move-object/from16 v16, v5

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    move v0, v1

    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    move-object v10, v3

    .line 345
    move-object/from16 v23, v4

    .line 346
    .line 347
    move-object/from16 v25, v16

    .line 348
    .line 349
    move-object/from16 v24, v17

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/n0;->e(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    const/16 v20, 0x7

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    move-object v1, v15

    .line 382
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v10, v14}, Lx/m2;->A(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Z)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lcom/reddit/ui/compose/ds/m0;

    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    move-object/from16 v5, p1

    .line 403
    .line 404
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/reddit/ui/compose/ds/m0;-><init>(Lcom/reddit/ui/compose/ds/c0;FLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/AvatarShape;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 412
    .line 413
    invoke-static {v1, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 418
    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 435
    .line 436
    if-eqz v8, :cond_f

    .line 437
    .line 438
    move-object/from16 v8, v21

    .line 439
    .line 440
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    move-object/from16 v8, v22

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_c
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v23

    .line 454
    .line 455
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v24

    .line 459
    .line 460
    move-object/from16 v6, v25

    .line 461
    .line 462
    invoke-static {v2, v7, v1, v7, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v0, v12, 0x12

    .line 469
    .line 470
    and-int/lit8 v0, v0, 0xe

    .line 471
    .line 472
    invoke-static {v0, v11, v7, v14, v14}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_d
    move-object v6, v15

    .line 480
    goto :goto_e

    .line 481
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0

    .line 486
    :cond_11
    move-object/from16 v3, p0

    .line 487
    .line 488
    move-object/from16 v5, p1

    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_12

    .line 500
    .line 501
    new-instance v0, Lcom/reddit/ui/compose/ds/sh;

    .line 502
    .line 503
    move/from16 v8, p8

    .line 504
    .line 505
    move-object v1, v3

    .line 506
    move-object v2, v5

    .line 507
    move-object v7, v11

    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v5, p4

    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/sh;-><init>(Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x32931cb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    :cond_1
    and-int/lit16 v1, p4, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v1, v3

    .line 58
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x3

    .line 75
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 84
    .line 85
    invoke-static {p0, v1, v4}, Lx/m2;->A(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Z)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget v6, Lcom/reddit/ui/compose/ds/n0;->b:F

    .line 98
    .line 99
    invoke-static {p0, v1, v2, v6, v6}, Lx/m2;->t(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 p0, v0, 0x6

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0xe

    .line 180
    .line 181
    invoke-static {p0, p2, p3, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    move-object v1, p0

    .line 195
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 202
    .line 203
    const/16 v5, 0x16

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move v4, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2036da3d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, v0

    .line 36
    or-int/lit16 p1, p1, 0x180

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_2
    and-int/2addr p1, v2

    .line 50
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/reddit/ui/compose/ds/AvatarSize;->getStatusIndicatorSize-D9Ej5fM$design_system_release()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object p1, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 67
    .line 68
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const p1, -0x30be2e94

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, La0/h;->a:La0/g;

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p3}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcom/reddit/ui/compose/ds/r5;->a:Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    const/high16 v8, 0x30000

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    instance-of p1, p4, Lcom/reddit/ui/compose/ds/o0;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const p1, -0x30b937d2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v7, p1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v7, v3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v7, p1, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v7, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    move-object p1, p4

    .line 214
    check-cast p1, Lcom/reddit/ui/compose/ds/o0;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o0;->c0:Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object v3, p2

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_6
    const p0, -0x1216a97e

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v7, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    move v4, p0

    .line 260
    move-object v2, p3

    .line 261
    move-object v1, p4

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public static final e(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x1e356b5c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v2, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v3, v8, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_9
    and-int/lit8 v3, p9, 0x20

    .line 111
    .line 112
    const/high16 v5, 0x30000

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/2addr v5, v8

    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v6, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v6

    .line 137
    :goto_8
    and-int/lit8 v6, p9, 0x40

    .line 138
    .line 139
    const/high16 v9, 0x180000

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    or-int/2addr v0, v9

    .line 144
    :cond_d
    move-object/from16 v9, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/2addr v9, v8

    .line 148
    if-nez v9, :cond_d

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_f

    .line 157
    .line 158
    const/high16 v10, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v10, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v10

    .line 164
    :goto_a
    const v10, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v10, v0

    .line 168
    const v11, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    if-eq v10, v11, :cond_10

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v10, v13

    .line 178
    :goto_b
    and-int/2addr v0, v12

    .line 179
    invoke-virtual {v7, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    move-object v10, v0

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-object v10, v5

    .line 192
    :goto_c
    const/4 v0, 0x0

    .line 193
    if-eqz v6, :cond_12

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move-object v2, v9

    .line 198
    :goto_d
    if-eqz v4, :cond_14

    .line 199
    .line 200
    const v0, 0x6a7c8f79

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/reddit/ui/compose/ds/c0;->a:Landroidx/compose/ui/graphics/r;

    .line 207
    .line 208
    if-nez v0, :cond_13

    .line 209
    .line 210
    const v0, 0x66882b54

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    invoke-static {v3, v7}, Lcom/reddit/ui/compose/ds/f0;->b(Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_e
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    move-object/from16 v3, p1

    .line 227
    .line 228
    const v5, 0x66882793

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_e

    .line 235
    :goto_f
    new-instance v5, Landroidx/compose/foundation/s;

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/s;-><init>(FLandroidx/compose/ui/graphics/r;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    move-object v14, v5

    .line 248
    goto :goto_10

    .line 249
    :cond_14
    move-object/from16 v3, p1

    .line 250
    .line 251
    const v5, 0x6a7eb9b8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object v14, v0

    .line 261
    :goto_10
    invoke-static {v10, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v11, v10

    .line 266
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/AvatarShape;->getShape$design_system_release()Landroidx/compose/ui/graphics/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-wide v12, Landroidx/compose/ui/graphics/u;->n:J

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/material3/l0;

    .line 273
    .line 274
    move-object/from16 v6, p2

    .line 275
    .line 276
    move v5, v1

    .line 277
    move-object/from16 v1, p3

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/ui/graphics/r;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/c0;FLcom/reddit/ui/compose/ds/AvatarSize;)V

    .line 280
    .line 281
    .line 282
    const v1, -0x4dbcb721

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const v17, 0x30c00

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x4

    .line 293
    .line 294
    move-object v0, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    move-object v6, v0

    .line 302
    move-object v7, v2

    .line 303
    goto :goto_11

    .line 304
    :cond_15
    move-object/from16 v16, v7

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    move-object v6, v5

    .line 310
    move-object v7, v9

    .line 311
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_16

    .line 316
    .line 317
    new-instance v0, Landroidx/compose/foundation/u0;

    .line 318
    .line 319
    move/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move/from16 v9, p9

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/u0;-><init>(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_16
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x26a2e314

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 92
    .line 93
    and-int/lit16 v7, v5, 0x2493

    .line 94
    .line 95
    const/16 v10, 0x2492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v7, v10, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v7, v11

    .line 103
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0x380

    .line 112
    .line 113
    if-ne v7, v8, :cond_9

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v7, v11

    .line 118
    :goto_6
    and-int/lit16 v8, v5, 0x1c00

    .line 119
    .line 120
    if-ne v8, v9, :cond_a

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v8, v11

    .line 125
    :goto_7
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v8, v7, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v9, p3

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    :goto_8
    new-instance v8, Lcom/reddit/ui/compose/ds/k0;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    invoke-direct {v8, v7, v3, v9}, Lcom/reddit/ui/compose/ds/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_9
    check-cast v8, Landroidx/compose/ui/layout/v0;

    .line 152
    .line 153
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const-string v14, "avatar"

    .line 222
    .line 223
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 228
    .line 229
    move/from16 v16, v5

    .line 230
    .line 231
    invoke-static {v3, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 p4, v12

    .line 236
    .line 237
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_b
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v0, v10, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v6, v16, 0xe

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-static {v6, v1, v0, v11}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    const v6, 0x726dffd4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    const-string v6, "statusIndicator"

    .line 294
    .line 295
    invoke-static {v13, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static {v3, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 305
    .line 306
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 322
    .line 323
    if-eqz v14, :cond_f

    .line 324
    .line 325
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v0, v10, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v3, v16, 0x3

    .line 345
    .line 346
    and-int/lit8 v3, v3, 0xe

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v3, v2, v0, v4, v11}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/4 v4, 0x1

    .line 355
    const/4 v11, 0x0

    .line 356
    const v3, 0x718656c5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    move-object v5, v13

    .line 369
    goto :goto_e

    .line 370
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_12
    move-object/from16 v9, p3

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    move-object v4, v9

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/hf;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_13
    return-void
.end method
