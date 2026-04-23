.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/a2;Lx/k;FLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x27fa9d1c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p11, v0

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    const v6, 0x16406000

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v6

    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v2

    .line 69
    :goto_3
    const v7, 0x12492493

    .line 70
    .line 71
    .line 72
    and-int/2addr v7, v0

    .line 73
    const v8, 0x12492492

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    if-ne v7, v8, :cond_5

    .line 79
    .line 80
    and-int/lit8 v7, v6, 0x3

    .line 81
    .line 82
    if-eq v7, v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    move v2, v9

    .line 88
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, p11, 0x1

    .line 100
    .line 101
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    const v8, -0x71c00001

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    and-int/2addr v0, v8

    .line 119
    move-object/from16 v2, p6

    .line 120
    .line 121
    move/from16 v8, p7

    .line 122
    .line 123
    move v12, v9

    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_6
    invoke-static {v13}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    if-ne v14, v7, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v14, Landroidx/compose/foundation/gestures/z;

    .line 144
    .line 145
    invoke-direct {v14, v2}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v2, v14

    .line 152
    check-cast v2, Landroidx/compose/foundation/gestures/z;

    .line 153
    .line 154
    invoke-static {v13}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    and-int/2addr v0, v8

    .line 159
    move v8, v9

    .line 160
    move-object v9, v12

    .line 161
    move v12, v8

    .line 162
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 163
    .line 164
    .line 165
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 166
    .line 167
    move v15, v11

    .line 168
    invoke-interface/range {p4 .. p4}, Lx/k;->a()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    and-int/lit8 v12, v0, 0xe

    .line 173
    .line 174
    or-int/lit16 v12, v12, 0x1b0

    .line 175
    .line 176
    and-int/lit8 v16, v12, 0xe

    .line 177
    .line 178
    xor-int/lit8 v15, v16, 0x6

    .line 179
    .line 180
    if-le v15, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_b

    .line 187
    .line 188
    :cond_a
    and-int/lit8 v12, v12, 0x6

    .line 189
    .line 190
    if-ne v12, v3, :cond_c

    .line 191
    .line 192
    :cond_b
    const/4 v3, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    if-ne v12, v7, :cond_d

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move-object/from16 v15, p3

    .line 205
    .line 206
    move/from16 p6, v0

    .line 207
    .line 208
    move-object/from16 v0, p4

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    :goto_9
    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 212
    .line 213
    new-instance v3, La33/h;

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    move-object/from16 v15, p3

    .line 218
    .line 219
    move/from16 p6, v0

    .line 220
    .line 221
    move-object/from16 v0, p4

    .line 222
    .line 223
    invoke-direct {v3, v15, v7, v1, v0}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 233
    .line 234
    shr-int/lit8 v3, p6, 0x6

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0xe

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x30

    .line 239
    .line 240
    shl-int/lit8 v7, p6, 0x6

    .line 241
    .line 242
    and-int/lit16 v7, v7, 0x1c00

    .line 243
    .line 244
    or-int/2addr v3, v7

    .line 245
    const v7, 0x30c36000

    .line 246
    .line 247
    .line 248
    or-int/2addr v3, v7

    .line 249
    shl-int/lit8 v6, v6, 0x3

    .line 250
    .line 251
    and-int/lit8 v6, v6, 0x70

    .line 252
    .line 253
    move-object v7, v14

    .line 254
    move v14, v3

    .line 255
    move-object v3, v7

    .line 256
    move-object v7, v15

    .line 257
    move v15, v6

    .line 258
    move-object v6, v7

    .line 259
    move-object v7, v2

    .line 260
    move-object v2, v4

    .line 261
    move-object v4, v12

    .line 262
    move-object v12, v10

    .line 263
    move/from16 v10, p5

    .line 264
    .line 265
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move-object/from16 v0, p4

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    move/from16 v8, p7

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_10

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move/from16 v6, p5

    .line 297
    .line 298
    move-object/from16 v10, p9

    .line 299
    .line 300
    move/from16 v11, p11

    .line 301
    .line 302
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/a2;Lx/k;FLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x71897a5e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v13, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v13

    .line 45
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    and-int/lit16 v4, v13, 0x200

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_3
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_a
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int v17, v13, v4

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v17, :cond_c

    .line 130
    .line 131
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_b

    .line 136
    .line 137
    const/high16 v17, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v17, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int v0, v0, v17

    .line 143
    .line 144
    :cond_c
    const/high16 v17, 0x180000

    .line 145
    .line 146
    and-int v19, v13, v17

    .line 147
    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    if-nez v19, :cond_e

    .line 151
    .line 152
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_d

    .line 157
    .line 158
    const/high16 v20, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/high16 v20, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int v0, v0, v20

    .line 164
    .line 165
    :cond_e
    const/high16 v20, 0xc00000

    .line 166
    .line 167
    and-int v20, v13, v20

    .line 168
    .line 169
    if-nez v20, :cond_10

    .line 170
    .line 171
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-eqz v20, :cond_f

    .line 176
    .line 177
    const/high16 v20, 0x800000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    const/high16 v20, 0x400000

    .line 181
    .line 182
    :goto_9
    or-int v0, v0, v20

    .line 183
    .line 184
    :cond_10
    const/high16 v20, 0x6000000

    .line 185
    .line 186
    and-int v21, v13, v20

    .line 187
    .line 188
    move-object/from16 v8, p7

    .line 189
    .line 190
    if-nez v21, :cond_12

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_11

    .line 197
    .line 198
    const/high16 v22, 0x4000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/high16 v22, 0x2000000

    .line 202
    .line 203
    :goto_a
    or-int v0, v0, v22

    .line 204
    .line 205
    :cond_12
    const/high16 v22, 0x30000000

    .line 206
    .line 207
    and-int v22, v13, v22

    .line 208
    .line 209
    if-nez v22, :cond_14

    .line 210
    .line 211
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    if-eqz v22, :cond_13

    .line 216
    .line 217
    const/high16 v22, 0x20000000

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    const/high16 v22, 0x10000000

    .line 221
    .line 222
    :goto_b
    or-int v0, v0, v22

    .line 223
    .line 224
    :cond_14
    move/from16 v22, v0

    .line 225
    .line 226
    and-int/lit8 v0, p13, 0x6

    .line 227
    .line 228
    if-nez v0, :cond_16

    .line 229
    .line 230
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    goto :goto_c

    .line 238
    :cond_15
    const/4 v0, 0x2

    .line 239
    :goto_c
    or-int v0, p13, v0

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_16
    move/from16 v0, p13

    .line 243
    .line 244
    :goto_d
    and-int/lit8 v23, p13, 0x30

    .line 245
    .line 246
    if-nez v23, :cond_18

    .line 247
    .line 248
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    if-eqz v23, :cond_17

    .line 253
    .line 254
    const/16 v16, 0x20

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_17
    const/16 v16, 0x10

    .line 258
    .line 259
    :goto_e
    or-int v0, v0, v16

    .line 260
    .line 261
    :cond_18
    const v16, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int v7, v22, v16

    .line 265
    .line 266
    const v2, 0x12492492

    .line 267
    .line 268
    .line 269
    const/16 v15, 0x12

    .line 270
    .line 271
    const/16 v24, 0x1

    .line 272
    .line 273
    if-ne v7, v2, :cond_1a

    .line 274
    .line 275
    and-int/lit8 v2, v0, 0x13

    .line 276
    .line 277
    if-eq v2, v15, :cond_19

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_19
    const/4 v2, 0x0

    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    :goto_f
    move/from16 v2, v24

    .line 283
    .line 284
    :goto_10
    and-int/lit8 v7, v22, 0x1

    .line 285
    .line 286
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_48

    .line 291
    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v2, v13, 0x1

    .line 296
    .line 297
    if-eqz v2, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1b

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v25, v22, 0xe

    .line 313
    .line 314
    and-int/lit8 v2, v0, 0x70

    .line 315
    .line 316
    or-int v2, v25, v2

    .line 317
    .line 318
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    and-int/lit8 v26, v2, 0xe

    .line 323
    .line 324
    move/from16 v27, v15

    .line 325
    .line 326
    xor-int/lit8 v15, v26, 0x6

    .line 327
    .line 328
    move/from16 v26, v0

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    if-le v15, v0, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-nez v15, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v2, v2, 0x6

    .line 340
    .line 341
    if-ne v2, v0, :cond_1f

    .line 342
    .line 343
    :cond_1e
    move/from16 v0, v24

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1f
    const/4 v0, 0x0

    .line 347
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 352
    .line 353
    if-nez v0, :cond_20

    .line 354
    .line 355
    if-ne v2, v15, :cond_21

    .line 356
    .line 357
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 361
    .line 362
    new-instance v2, La02/m;

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    invoke-direct {v2, v7, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 373
    .line 374
    .line 375
    new-instance v4, La33/d;

    .line 376
    .line 377
    const/16 v7, 0x8

    .line 378
    .line 379
    invoke-direct {v4, v7, v2, v1}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_21
    move-object v4, v2

    .line 395
    check-cast v4, Ltm3/s;

    .line 396
    .line 397
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v15, :cond_22

    .line 402
    .line 403
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 404
    .line 405
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    move-object v7, v0

    .line 413
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 414
    .line 415
    sget-object v0, Landroidx/compose/ui/platform/f1;->g:Landroidx/compose/runtime/i3;

    .line 416
    .line 417
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/compose/ui/graphics/b0;

    .line 422
    .line 423
    shr-int/lit8 v2, v22, 0x6

    .line 424
    .line 425
    move-object/from16 v28, v7

    .line 426
    .line 427
    and-int/lit16 v7, v2, 0x380

    .line 428
    .line 429
    or-int v7, v25, v7

    .line 430
    .line 431
    and-int/lit16 v2, v2, 0x1c00

    .line 432
    .line 433
    or-int/2addr v2, v7

    .line 434
    shl-int/lit8 v7, v22, 0x9

    .line 435
    .line 436
    const v29, 0xe000

    .line 437
    .line 438
    .line 439
    and-int v7, v7, v29

    .line 440
    .line 441
    or-int/2addr v2, v7

    .line 442
    shr-int/lit8 v30, v22, 0xc

    .line 443
    .line 444
    const/high16 v7, 0x70000

    .line 445
    .line 446
    and-int v31, v30, v7

    .line 447
    .line 448
    or-int v2, v2, v31

    .line 449
    .line 450
    shl-int/lit8 v26, v26, 0x12

    .line 451
    .line 452
    const/high16 v27, 0x380000

    .line 453
    .line 454
    and-int v26, v26, v27

    .line 455
    .line 456
    or-int v2, v2, v26

    .line 457
    .line 458
    shl-int/lit8 v26, v22, 0x12

    .line 459
    .line 460
    const/high16 v31, 0xe000000

    .line 461
    .line 462
    and-int v26, v26, v31

    .line 463
    .line 464
    or-int v2, v2, v26

    .line 465
    .line 466
    and-int/lit8 v26, v2, 0xe

    .line 467
    .line 468
    move/from16 v32, v7

    .line 469
    .line 470
    xor-int/lit8 v7, v26, 0x6

    .line 471
    .line 472
    const/4 v8, 0x4

    .line 473
    if-le v7, v8, :cond_23

    .line 474
    .line 475
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_24

    .line 480
    .line 481
    :cond_23
    and-int/lit8 v7, v2, 0x6

    .line 482
    .line 483
    if-ne v7, v8, :cond_25

    .line 484
    .line 485
    :cond_24
    move/from16 v7, v24

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_25
    const/4 v7, 0x0

    .line 489
    :goto_13
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    or-int/2addr v7, v8

    .line 494
    and-int/lit16 v8, v2, 0x380

    .line 495
    .line 496
    xor-int/lit16 v8, v8, 0x180

    .line 497
    .line 498
    const/16 v1, 0x100

    .line 499
    .line 500
    if-le v8, v1, :cond_26

    .line 501
    .line 502
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_27

    .line 507
    .line 508
    :cond_26
    and-int/lit16 v8, v2, 0x180

    .line 509
    .line 510
    if-ne v8, v1, :cond_28

    .line 511
    .line 512
    :cond_27
    move/from16 v1, v24

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_28
    const/4 v1, 0x0

    .line 516
    :goto_14
    or-int/2addr v1, v7

    .line 517
    and-int/lit16 v7, v2, 0x1c00

    .line 518
    .line 519
    xor-int/lit16 v7, v7, 0xc00

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move/from16 v16, v1

    .line 523
    .line 524
    const/16 v1, 0x800

    .line 525
    .line 526
    if-le v7, v1, :cond_29

    .line 527
    .line 528
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_2a

    .line 533
    .line 534
    :cond_29
    and-int/lit16 v7, v2, 0xc00

    .line 535
    .line 536
    if-ne v7, v1, :cond_2b

    .line 537
    .line 538
    :cond_2a
    move/from16 v1, v24

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_2b
    const/4 v1, 0x0

    .line 542
    :goto_15
    or-int v1, v16, v1

    .line 543
    .line 544
    and-int v7, v2, v29

    .line 545
    .line 546
    xor-int/lit16 v7, v7, 0x6000

    .line 547
    .line 548
    const/16 v8, 0x4000

    .line 549
    .line 550
    if-le v7, v8, :cond_2c

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_2d

    .line 561
    .line 562
    :cond_2c
    and-int/lit16 v7, v2, 0x6000

    .line 563
    .line 564
    if-ne v7, v8, :cond_2e

    .line 565
    .line 566
    :cond_2d
    move/from16 v7, v24

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_2e
    const/4 v7, 0x0

    .line 570
    :goto_16
    or-int/2addr v1, v7

    .line 571
    and-int v7, v2, v32

    .line 572
    .line 573
    xor-int v7, v7, v18

    .line 574
    .line 575
    const/high16 v8, 0x20000

    .line 576
    .line 577
    if-le v7, v8, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_30

    .line 584
    .line 585
    :cond_2f
    and-int v7, v2, v18

    .line 586
    .line 587
    if-ne v7, v8, :cond_31

    .line 588
    .line 589
    :cond_30
    move/from16 v7, v24

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_31
    const/4 v7, 0x0

    .line 593
    :goto_17
    or-int/2addr v1, v7

    .line 594
    and-int v7, v2, v27

    .line 595
    .line 596
    xor-int v7, v7, v17

    .line 597
    .line 598
    const/high16 v8, 0x100000

    .line 599
    .line 600
    if-le v7, v8, :cond_32

    .line 601
    .line 602
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_33

    .line 607
    .line 608
    :cond_32
    and-int v7, v2, v17

    .line 609
    .line 610
    if-ne v7, v8, :cond_34

    .line 611
    .line 612
    :cond_33
    move/from16 v7, v24

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_34
    const/4 v7, 0x0

    .line 616
    :goto_18
    or-int/2addr v1, v7

    .line 617
    and-int v7, v2, v31

    .line 618
    .line 619
    xor-int v7, v7, v20

    .line 620
    .line 621
    const/high16 v8, 0x4000000

    .line 622
    .line 623
    if-le v7, v8, :cond_35

    .line 624
    .line 625
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_36

    .line 630
    .line 631
    :cond_35
    and-int v2, v2, v20

    .line 632
    .line 633
    if-ne v2, v8, :cond_37

    .line 634
    .line 635
    :cond_36
    move/from16 v2, v24

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_37
    const/4 v2, 0x0

    .line 639
    :goto_19
    or-int/2addr v1, v2

    .line 640
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    or-int/2addr v1, v2

    .line 645
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v1, :cond_38

    .line 650
    .line 651
    if-ne v2, v15, :cond_39

    .line 652
    .line 653
    :cond_38
    move-object v8, v0

    .line 654
    goto :goto_1a

    .line 655
    :cond_39
    const/16 v10, 0x20

    .line 656
    .line 657
    move-object/from16 v6, p0

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :goto_1a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    .line 661
    .line 662
    const/16 v10, 0x20

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v7, v28

    .line 669
    .line 670
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/q;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Ltm3/s;Lx/y1;FLkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 671
    .line 672
    .line 673
    move-object v6, v1

    .line 674
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    :goto_1b
    move-object/from16 v16, v2

    .line 679
    .line 680
    check-cast v16, Landroidx/compose/foundation/lazy/layout/t0;

    .line 681
    .line 682
    and-int/lit8 v0, v30, 0x70

    .line 683
    .line 684
    or-int v0, v25, v0

    .line 685
    .line 686
    and-int/lit8 v1, v0, 0xe

    .line 687
    .line 688
    xor-int/lit8 v1, v1, 0x6

    .line 689
    .line 690
    const/4 v8, 0x4

    .line 691
    if-le v1, v8, :cond_3a

    .line 692
    .line 693
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_3b

    .line 698
    .line 699
    :cond_3a
    and-int/lit8 v1, v0, 0x6

    .line 700
    .line 701
    if-ne v1, v8, :cond_3c

    .line 702
    .line 703
    :cond_3b
    move/from16 v1, v24

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_3c
    const/4 v1, 0x0

    .line 707
    :goto_1c
    and-int/lit8 v2, v0, 0x70

    .line 708
    .line 709
    xor-int/lit8 v2, v2, 0x30

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    if-le v2, v10, :cond_3d

    .line 713
    .line 714
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_3e

    .line 719
    .line 720
    :cond_3d
    and-int/lit8 v0, v0, 0x30

    .line 721
    .line 722
    if-ne v0, v10, :cond_3f

    .line 723
    .line 724
    :cond_3e
    move/from16 v0, v24

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_3f
    const/4 v0, 0x0

    .line 728
    :goto_1d
    or-int/2addr v0, v1

    .line 729
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-nez v0, :cond_40

    .line 734
    .line 735
    if-ne v1, v15, :cond_41

    .line 736
    .line 737
    :cond_40
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    .line 738
    .line 739
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/w;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_41
    move-object v2, v1

    .line 746
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    .line 747
    .line 748
    if-eqz p6, :cond_47

    .line 749
    .line 750
    const v0, -0x6d59b7f6

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    xor-int/lit8 v0, v25, 0x6

    .line 757
    .line 758
    const/4 v8, 0x4

    .line 759
    if-le v0, v8, :cond_42

    .line 760
    .line 761
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_44

    .line 766
    .line 767
    :cond_42
    and-int/lit8 v0, v22, 0x6

    .line 768
    .line 769
    if-ne v0, v8, :cond_43

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_43
    const/16 v24, 0x0

    .line 773
    .line 774
    :cond_44
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-nez v24, :cond_45

    .line 779
    .line 780
    if-ne v0, v15, :cond_46

    .line 781
    .line 782
    :cond_45
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 783
    .line 784
    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_46
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 791
    .line 792
    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:Landroidx/compose/foundation/lazy/layout/s;

    .line 793
    .line 794
    move-object/from16 v3, p1

    .line 795
    .line 796
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/lazy/layout/u;->q(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    :goto_1f
    move-object v7, v0

    .line 805
    goto :goto_20

    .line 806
    :cond_47
    move-object/from16 v3, p1

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    const v0, -0x6d551120

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :goto_20
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:Landroidx/compose/foundation/lazy/i0;

    .line 822
    .line 823
    invoke-interface {v9, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:Landroidx/compose/foundation/lazy/layout/f;

    .line 828
    .line 829
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v1, v4

    .line 834
    move/from16 v4, p6

    .line 835
    .line 836
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/u;->r(Landroidx/compose/ui/s;Ltm3/s;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v10, v1

    .line 841
    invoke-interface {v0, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 846
    .line 847
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/n0;->k:Landroidx/compose/ui/s;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/z;->r:Landroidx/compose/foundation/interaction/m;

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v3, p7

    .line 859
    .line 860
    move-object v1, v6

    .line 861
    move-object/from16 v6, p5

    .line 862
    .line 863
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/i;->q(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/p;)Landroidx/compose/ui/s;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v7, v1

    .line 868
    iget-object v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:Landroidx/compose/foundation/lazy/layout/f1;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    move-object v1, v0

    .line 873
    move-object v0, v10

    .line 874
    move-object v4, v14

    .line 875
    move-object/from16 v3, v16

    .line 876
    .line 877
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/u;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_48
    move-object v7, v1

    .line 882
    move-object v4, v14

    .line 883
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    if-eqz v14, :cond_49

    .line 891
    .line 892
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    move-object/from16 v3, p2

    .line 897
    .line 898
    move-object/from16 v5, p4

    .line 899
    .line 900
    move-object/from16 v6, p5

    .line 901
    .line 902
    move-object/from16 v8, p7

    .line 903
    .line 904
    move-object v1, v7

    .line 905
    move-object v4, v9

    .line 906
    move v10, v11

    .line 907
    move-object v11, v12

    .line 908
    move v12, v13

    .line 909
    move/from16 v7, p6

    .line 910
    .line 911
    move/from16 v9, p8

    .line 912
    .line 913
    move/from16 v13, p13

    .line 914
    .line 915
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;II)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    :cond_49
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/y1;FLx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x2281ca08

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p11, v2

    .line 26
    .line 27
    and-int/lit8 v5, p12, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v8, p1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v9

    .line 50
    :goto_2
    and-int/lit8 v9, p12, 0x4

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    const/16 v11, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v9, p2

    .line 66
    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v11

    .line 70
    and-int/lit8 v11, p12, 0x8

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v13

    .line 93
    :goto_5
    or-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    const/high16 v13, 0x30000

    .line 96
    .line 97
    and-int v13, p11, v13

    .line 98
    .line 99
    move/from16 v15, p4

    .line 100
    .line 101
    if-nez v13, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    const/high16 v13, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/high16 v13, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v13

    .line 115
    :cond_8
    const/high16 v13, 0x180000

    .line 116
    .line 117
    and-int v13, p11, v13

    .line 118
    .line 119
    if-nez v13, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    const/high16 v13, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v13, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v13

    .line 133
    :cond_a
    const/high16 v13, 0x16400000

    .line 134
    .line 135
    or-int/2addr v2, v13

    .line 136
    move-object/from16 v13, p9

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_b

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move v14, v3

    .line 147
    :goto_8
    const v16, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int v10, v2, v16

    .line 151
    .line 152
    const v7, 0x12492492

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-ne v10, v7, :cond_d

    .line 159
    .line 160
    and-int/lit8 v7, v14, 0x3

    .line 161
    .line 162
    if-eq v7, v3, :cond_c

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move v3, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    :goto_9
    move/from16 v3, v17

    .line 168
    .line 169
    :goto_a
    and-int/lit8 v7, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_21

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v3, p11, 0x1

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    const v19, -0x71c00001

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v3, p12, 0x4

    .line 201
    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    and-int/lit16 v2, v2, -0x381

    .line 205
    .line 206
    :cond_f
    and-int v2, v2, v19

    .line 207
    .line 208
    move/from16 v13, p7

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    move-object v5, v9

    .line 212
    move-object v11, v12

    .line 213
    move v8, v14

    .line 214
    move-object/from16 v12, p6

    .line 215
    .line 216
    move-object/from16 v14, p8

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    move-object v3, v8

    .line 225
    :goto_c
    and-int/lit8 v5, p12, 0x4

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    invoke-static {v4, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->d(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    and-int/lit16 v2, v2, -0x381

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_12
    move-object v5, v9

    .line 237
    :goto_d
    if-eqz v11, :cond_13

    .line 238
    .line 239
    int-to-float v8, v4

    .line 240
    new-instance v9, Lx/a2;

    .line 241
    .line 242
    invoke-direct {v9, v8, v8, v8, v8}, Lx/a2;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v9, v12

    .line 247
    :goto_e
    invoke-static {v0}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-nez v11, :cond_14

    .line 260
    .line 261
    if-ne v12, v7, :cond_15

    .line 262
    .line 263
    :cond_14
    new-instance v12, Landroidx/compose/foundation/gestures/z;

    .line 264
    .line 265
    invoke-direct {v12, v8}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    move-object v8, v12

    .line 272
    check-cast v8, Landroidx/compose/foundation/gestures/z;

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    and-int v2, v2, v19

    .line 279
    .line 280
    move-object v12, v8

    .line 281
    move v8, v14

    .line 282
    move/from16 v13, v17

    .line 283
    .line 284
    move-object v14, v11

    .line 285
    move-object v11, v9

    .line 286
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 287
    .line 288
    .line 289
    move v9, v8

    .line 290
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 291
    .line 292
    const/16 v19, 0x20

    .line 293
    .line 294
    invoke-interface {v6}, Lx/h;->a()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    and-int/lit8 v20, v2, 0xe

    .line 299
    .line 300
    shr-int/lit8 v21, v2, 0xf

    .line 301
    .line 302
    and-int/lit8 v21, v21, 0x70

    .line 303
    .line 304
    or-int v20, v20, v21

    .line 305
    .line 306
    shr-int/lit8 v4, v2, 0x3

    .line 307
    .line 308
    and-int/lit16 v4, v4, 0x380

    .line 309
    .line 310
    or-int v4, v20, v4

    .line 311
    .line 312
    and-int/lit8 v20, v4, 0xe

    .line 313
    .line 314
    move/from16 v22, v10

    .line 315
    .line 316
    xor-int/lit8 v10, v20, 0x6

    .line 317
    .line 318
    move/from16 p1, v2

    .line 319
    .line 320
    const/4 v2, 0x4

    .line 321
    if-le v10, v2, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_17

    .line 328
    .line 329
    :cond_16
    and-int/lit8 v10, v4, 0x6

    .line 330
    .line 331
    if-ne v10, v2, :cond_18

    .line 332
    .line 333
    :cond_17
    move/from16 v2, v17

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_18
    const/4 v2, 0x0

    .line 337
    :goto_10
    and-int/lit8 v10, v4, 0x70

    .line 338
    .line 339
    xor-int/lit8 v10, v10, 0x30

    .line 340
    .line 341
    move/from16 p2, v2

    .line 342
    .line 343
    move/from16 v2, v19

    .line 344
    .line 345
    if-le v10, v2, :cond_19

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_1a

    .line 352
    .line 353
    :cond_19
    and-int/lit8 v10, v4, 0x30

    .line 354
    .line 355
    if-ne v10, v2, :cond_1b

    .line 356
    .line 357
    :cond_1a
    move/from16 v2, v17

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1b
    const/4 v2, 0x0

    .line 361
    :goto_11
    or-int v2, p2, v2

    .line 362
    .line 363
    and-int/lit16 v10, v4, 0x380

    .line 364
    .line 365
    xor-int/lit16 v10, v10, 0x180

    .line 366
    .line 367
    move/from16 p2, v2

    .line 368
    .line 369
    const/16 v2, 0x100

    .line 370
    .line 371
    if-le v10, v2, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_1e

    .line 378
    .line 379
    :cond_1c
    and-int/lit16 v4, v4, 0x180

    .line 380
    .line 381
    if-ne v4, v2, :cond_1d

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1d
    const/16 v17, 0x0

    .line 385
    .line 386
    :cond_1e
    :goto_12
    or-int v2, p2, v17

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v2, :cond_1f

    .line 393
    .line 394
    if-ne v4, v7, :cond_20

    .line 395
    .line 396
    :cond_1f
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 397
    .line 398
    new-instance v2, La33/h;

    .line 399
    .line 400
    const/4 v7, 0x7

    .line 401
    invoke-direct {v2, v11, v7, v1, v6}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_20
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 411
    .line 412
    shr-int/lit8 v2, p1, 0x6

    .line 413
    .line 414
    and-int/lit8 v2, v2, 0xe

    .line 415
    .line 416
    or-int/lit8 v2, v2, 0x30

    .line 417
    .line 418
    shl-int/lit8 v7, p1, 0x6

    .line 419
    .line 420
    and-int/lit16 v7, v7, 0x1c00

    .line 421
    .line 422
    or-int/2addr v2, v7

    .line 423
    shl-int/lit8 v7, p1, 0x3

    .line 424
    .line 425
    const v10, 0xe000

    .line 426
    .line 427
    .line 428
    and-int/2addr v7, v10

    .line 429
    or-int/2addr v2, v7

    .line 430
    const/high16 v7, 0xc30000

    .line 431
    .line 432
    or-int/2addr v2, v7

    .line 433
    shl-int/lit8 v7, p1, 0xc

    .line 434
    .line 435
    const/high16 v10, 0x70000000

    .line 436
    .line 437
    and-int/2addr v7, v10

    .line 438
    or-int v19, v2, v7

    .line 439
    .line 440
    shl-int/lit8 v2, v9, 0x3

    .line 441
    .line 442
    and-int/lit8 v20, v2, 0x70

    .line 443
    .line 444
    move-object/from16 v17, p9

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    move-object v10, v3

    .line 449
    move-object v9, v4

    .line 450
    move-object v7, v5

    .line 451
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 452
    .line 453
    .line 454
    move-object v3, v7

    .line 455
    move-object v2, v10

    .line 456
    move-object v4, v11

    .line 457
    move-object v7, v12

    .line 458
    move v8, v13

    .line 459
    move-object v9, v14

    .line 460
    goto :goto_13

    .line 461
    :cond_21
    move-object/from16 v18, v0

    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, p6

    .line 467
    .line 468
    move-object v2, v8

    .line 469
    move-object v3, v9

    .line 470
    move-object v4, v12

    .line 471
    move/from16 v8, p7

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-eqz v13, :cond_22

    .line 480
    .line 481
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 482
    .line 483
    move/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v10, p9

    .line 486
    .line 487
    move/from16 v11, p11

    .line 488
    .line 489
    move/from16 v12, p12

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/y1;FLx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;II)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_22
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/staggeredgrid/z;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x3fffffff    # 1.9999999f

    .line 9
    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/z;->x:Ls0/j;

    .line 14
    .line 15
    and-int/lit8 v4, p0, 0xe

    .line 16
    .line 17
    xor-int/lit8 v4, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-le v4, v5, :cond_1

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 32
    .line 33
    if-ne p0, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :cond_3
    :goto_1
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    or-int/2addr p0, v0

    .line 45
    check-cast p2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, p0, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v0, Landroidx/compose/foundation/t1;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {v2, v3, v0, p2, v1}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 73
    .line 74
    return-object p0
.end method
