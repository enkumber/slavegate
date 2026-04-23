.class public abstract Ll03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkm2/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x9511028

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLjava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "categoryId"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "communities"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x8ce78b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move/from16 v0, p0

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v4

    .line 50
    :goto_0
    or-int/2addr v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v0, p0

    .line 53
    .line 54
    move v8, v6

    .line 55
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move v9, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v9, v11

    .line 72
    :goto_2
    or-int/2addr v8, v9

    .line 73
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 91
    .line 92
    const/16 v13, 0x800

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    move v9, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v8, v9

    .line 107
    :cond_7
    or-int/lit16 v8, v8, 0x6000

    .line 108
    .line 109
    and-int/lit16 v9, v8, 0x2493

    .line 110
    .line 111
    const/16 v14, 0x2492

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-eq v9, v14, :cond_8

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v9, v15

    .line 119
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v14, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_10

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/content/res/Configuration;

    .line 134
    .line 135
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 136
    .line 137
    int-to-double v5, v9

    .line 138
    const-wide v16, 0x3feb333333333333L    # 0.85

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v5, v5, v16

    .line 144
    .line 145
    double-to-float v5, v5

    .line 146
    const/16 v6, 0x15e

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    cmpl-float v9, v5, v6

    .line 150
    .line 151
    if-lez v9, :cond_9

    .line 152
    .line 153
    move v5, v6

    .line 154
    :cond_9
    const/4 v6, 0x3

    .line 155
    invoke-static {v15, v15, v6, v7}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    int-to-float v9, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v9, v11, v4}, Lx/f;->c(FFI)Lx/a2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v4, -0x48fade91

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v4, v8, 0x380

    .line 179
    .line 180
    if-ne v4, v12, :cond_a

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v4, v15

    .line 185
    :goto_6
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    or-int/2addr v4, v12

    .line 190
    and-int/lit16 v12, v8, 0x1c00

    .line 191
    .line 192
    if-ne v12, v13, :cond_b

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v12, v15

    .line 197
    :goto_7
    or-int/2addr v4, v12

    .line 198
    and-int/lit8 v12, v8, 0x70

    .line 199
    .line 200
    if-ne v12, v10, :cond_c

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v10, v15

    .line 205
    :goto_8
    or-int/2addr v4, v10

    .line 206
    and-int/lit8 v10, v8, 0xe

    .line 207
    .line 208
    const/4 v14, 0x4

    .line 209
    if-ne v10, v14, :cond_d

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move v10, v15

    .line 214
    :goto_9
    or-int/2addr v4, v10

    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 222
    .line 223
    if-ne v10, v4, :cond_f

    .line 224
    .line 225
    :cond_e
    new-instance v0, Ll03/b;

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move v2, v5

    .line 229
    move/from16 v5, p0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Ll03/b;-><init>(Lnp3/c;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v0

    .line 238
    :cond_f
    move-object/from16 v16, v10

    .line 239
    .line 240
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    shr-int/lit8 v0, v8, 0xc

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0xe

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x6180

    .line 250
    .line 251
    const/16 v19, 0x1e8

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    move-object v8, v6

    .line 265
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    move-object v5, v7

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    new-instance v0, Lip/e;

    .line 284
    .line 285
    move/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lip/e;-><init>(ZLjava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onViewMoreClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x394ffc0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    or-int/2addr v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v7

    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    and-int/lit16 v6, v0, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v6, v10, :cond_6

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v13

    .line 94
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_12

    .line 101
    .line 102
    const v6, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v6, v10, :cond_7

    .line 115
    .line 116
    new-instance v6, Ljw/o;

    .line 117
    .line 118
    const/16 v14, 0x12

    .line 119
    .line 120
    invoke-direct {v6, v14}, Ljw/o;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    invoke-static {v14, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v6, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v6, v0, 0x70

    .line 150
    .line 151
    if-ne v6, v8, :cond_8

    .line 152
    .line 153
    move v6, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v6, v13

    .line 156
    :goto_5
    and-int/lit16 v8, v0, 0x380

    .line 157
    .line 158
    if-ne v8, v9, :cond_9

    .line 159
    .line 160
    move v8, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v8, v13

    .line 163
    :goto_6
    or-int/2addr v6, v8

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    if-ne v8, v10, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v8, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 173
    .line 174
    const/4 v6, 0x5

    .line 175
    invoke-direct {v8, v2, v3, v6}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move-object/from16 v20, v8

    .line 182
    .line 183
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v21, 0xf

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    int-to-float v7, v7

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v6, v7, v8, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    int-to-float v7, v7

    .line 209
    invoke-static {v6, v7, v8, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 214
    .line 215
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 216
    .line 217
    const/16 v9, 0x36

    .line 218
    .line 219
    invoke-static {v8, v7, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 245
    .line 246
    if-eqz v13, :cond_11

    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    const/16 v6, 0xa0

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    invoke-static {v14, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    float-to-double v6, v15

    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    cmpl-double v6, v6, v8

    .line 305
    .line 306
    if-lez v6, :cond_e

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    .line 310
    .line 311
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    new-instance v6, Lx/o1;

    .line 315
    .line 316
    invoke-direct {v6, v15, v11}, Lx/o1;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    :goto_9
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 320
    .line 321
    invoke-static {v6, v2, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 334
    .line 335
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 336
    .line 337
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 342
    .line 343
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 344
    .line 345
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    sget-object v13, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    const/high16 v15, 0x30000

    .line 354
    .line 355
    or-int v28, v0, v15

    .line 356
    .line 357
    const/16 v29, 0xc30

    .line 358
    .line 359
    const v30, 0x1d7d8

    .line 360
    .line 361
    .line 362
    move-object v0, v8

    .line 363
    move-wide v8, v9

    .line 364
    move v15, v11

    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    move-object/from16 v27, v12

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move/from16 v17, v15

    .line 374
    .line 375
    move-object/from16 v18, v16

    .line 376
    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    move/from16 v19, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move/from16 v21, v19

    .line 388
    .line 389
    move-object/from16 v22, v20

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v23, v21

    .line 394
    .line 395
    const/16 v21, 0x2

    .line 396
    .line 397
    move-object/from16 v24, v22

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move/from16 v25, v23

    .line 402
    .line 403
    const/16 v23, 0x1

    .line 404
    .line 405
    move-object/from16 v26, v24

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    move/from16 v31, v25

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object/from16 v32, v6

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    move/from16 v1, v31

    .line 417
    .line 418
    move-object/from16 v31, v26

    .line 419
    .line 420
    move-object/from16 v26, v32

    .line 421
    .line 422
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v12, v27

    .line 426
    .line 427
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 428
    .line 429
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 434
    .line 435
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    aget v6, v7, v6

    .line 442
    .line 443
    if-eq v6, v1, :cond_10

    .line 444
    .line 445
    if-ne v6, v4, :cond_f

    .line 446
    .line 447
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 448
    .line 449
    :goto_a
    move-object v6, v4

    .line 450
    goto :goto_b

    .line 451
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_10
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    const/16 v13, 0x6000

    .line 473
    .line 474
    const/16 v14, 0xa

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v4, v31

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    throw v0

    .line 493
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v4, p2

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_13

    .line 503
    .line 504
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/q0;

    .line 505
    .line 506
    const/4 v6, 0x4

    .line 507
    move-object/from16 v1, p3

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/q0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_13
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x682b3be8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v6

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    and-int/lit8 v0, p1, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/2addr p1, v10

    .line 38
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x24

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, La0/h;->a:La0/g;

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lsh3/c;->d:Lsh3/c;

    .line 58
    .line 59
    iget-wide v0, v0, Ll5/b;->c:J

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 68
    .line 69
    invoke-direct {v3, v8}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, p3

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v1, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v7, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x14

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 165
    .line 166
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    aget p1, v1, p1

    .line 179
    .line 180
    if-eq p1, v10, :cond_4

    .line 181
    .line 182
    if-ne p1, v6, :cond_3

    .line 183
    .line 184
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 185
    .line 186
    :goto_3
    move-object v1, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    const p1, 0x7f13012c

    .line 198
    .line 199
    .line 200
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 205
    .line 206
    const/16 v8, 0x1b0

    .line 207
    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    throw p0

    .line 223
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    new-instance v1, Lii/a;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    invoke-direct {v1, p3, p2, p0, v2}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public static final d(Lcom/reddit/recap/impl/landing/menu/w;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    const-string v0, "userRecapViewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "featuredCommunitySections"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

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
    const v4, -0x69c9adc

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
    const/4 v6, 0x4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, v5, 0x8

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    :goto_1
    or-int/2addr v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    and-int/lit16 v7, v4, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v7, v10, :cond_7

    .line 103
    .line 104
    move v7, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v7, v11

    .line 107
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v7, -0x6815fd56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, v4, 0xe

    .line 129
    .line 130
    if-eq v7, v6, :cond_9

    .line 131
    .line 132
    and-int/lit8 v6, v4, 0x8

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v6, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    :goto_6
    move v6, v12

    .line 146
    :goto_7
    and-int/lit16 v7, v4, 0x380

    .line 147
    .line 148
    if-ne v7, v9, :cond_a

    .line 149
    .line 150
    move v7, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move v7, v11

    .line 153
    :goto_8
    or-int/2addr v6, v7

    .line 154
    and-int/lit8 v7, v4, 0x70

    .line 155
    .line 156
    if-ne v7, v8, :cond_b

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move v12, v11

    .line 160
    :goto_9
    or-int/2addr v6, v12

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v7, v6, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v7, Lk62/e;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-direct {v7, v2, v6, v1, v3}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    move-object v15, v7

    .line 181
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v4, v4, 0x9

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0xe

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x6000

    .line 191
    .line 192
    const/16 v18, 0x1ee

    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 226
    .line 227
    const/16 v6, 0x1c

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public static final e(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "userRecapViewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x7338e83e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, p4, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int v3, p4, v3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v3, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v5

    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    and-int/lit16 v4, v3, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v4, v7, :cond_5

    .line 79
    .line 80
    move v4, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v9

    .line 83
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_10

    .line 90
    .line 91
    int-to-float v4, v5

    .line 92
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-static {v4, v5, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v13, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    int-to-float v12, v4

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0xd

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v5, 0x4c5de2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v7, v3, 0x70

    .line 192
    .line 193
    if-ne v7, v6, :cond_7

    .line 194
    .line 195
    move v11, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v11, v9

    .line 198
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 203
    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    if-ne v12, v13, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v12, Ljf1/c;

    .line 209
    .line 210
    const/16 v11, 0x1b

    .line 211
    .line 212
    invoke-direct {v12, v11, v2}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v3, v3, 0xe

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x180

    .line 226
    .line 227
    invoke-static {v1, v12, v4, v0, v3}, Ll03/a;->m(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    float-to-double v11, v3

    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    cmpl-double v4, v11, v14

    .line 236
    .line 237
    if-lez v4, :cond_a

    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move v4, v9

    .line 242
    :goto_7
    if-nez v4, :cond_b

    .line 243
    .line 244
    const-string v4, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v3, v8, v0, v5}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v7, v6, :cond_c

    .line 254
    .line 255
    move v4, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v4, v9

    .line 258
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    if-ne v5, v13, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v5, Ljf1/c;

    .line 267
    .line 268
    const/16 v4, 0x1c

    .line 269
    .line 270
    invoke-direct {v5, v4, v2}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3, v0, v9, v9}, Lk03/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    move-object v3, v10

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    new-instance v0, Ll03/c;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Ll03/c;-><init>(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_11
    return-void
.end method

.method public static final f(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "userRecapViewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4e296caa    # 7.106177E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int v0, p4, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v0, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v5

    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    and-int/lit16 v4, v0, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v4, v7, :cond_5

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v4, v8

    .line 84
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    int-to-float v4, v5

    .line 93
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v4, -0x615d173a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, v0, 0xe

    .line 104
    .line 105
    if-eq v4, v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v3, v0, 0x8

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v3, v8

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    move v3, v9

    .line 121
    :goto_6
    and-int/lit8 v4, v0, 0x70

    .line 122
    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v9, v8

    .line 127
    :goto_7
    or-int/2addr v3, v9

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne v4, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v4, Lis2/e;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v3, v1, v2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object v12, v4

    .line 149
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    or-int/lit16 v14, v0, 0x6000

    .line 159
    .line 160
    const/16 v15, 0x1ee

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    new-instance v0, Ll03/c;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Ll03/c;-><init>(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public static final g(Lcom/reddit/recap/impl/landing/menu/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x38eca14

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v8}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v5, v9, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v0, 0x70

    .line 162
    .line 163
    if-ne v1, v3, :cond_4

    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v3, v7

    .line 168
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v5, v3, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v5, Ll03/e;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v5, v3, p1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4, v13, v5}, Ll03/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-static {v8, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/reddit/recap/impl/landing/menu/n;->b:Lcom/reddit/recap/impl/landing/menu/r;

    .line 206
    .line 207
    move v5, v0

    .line 208
    iget-object v0, p0, Lcom/reddit/recap/impl/landing/menu/n;->a:Lcom/reddit/recap/impl/landing/menu/w;

    .line 209
    .line 210
    sget-object v9, Lcom/reddit/recap/impl/landing/menu/o;->a:Lcom/reddit/recap/impl/landing/menu/o;

    .line 211
    .line 212
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    const v3, 0x1c1c1bd2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1, v13, v4, v1}, Ll03/a;->e(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object v9, Lcom/reddit/recap/impl/landing/menu/p;->a:Lcom/reddit/recap/impl/landing/menu/p;

    .line 232
    .line 233
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    const v3, 0x1c1c2fb4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1, v13, v4, v1}, Ll03/a;->f(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    instance-of v1, v3, Lcom/reddit/recap/impl/landing/menu/q;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    const v1, 0x1c1c4494

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/reddit/recap/impl/landing/menu/n;->b:Lcom/reddit/recap/impl/landing/menu/r;

    .line 263
    .line 264
    check-cast v1, Lcom/reddit/recap/impl/landing/menu/q;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/reddit/recap/impl/landing/menu/q;->a:Lnp3/c;

    .line 267
    .line 268
    shl-int/lit8 v3, v5, 0x3

    .line 269
    .line 270
    and-int/lit16 v5, v3, 0x380

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v2, p1

    .line 274
    invoke-static/range {v0 .. v5}, Ll03/a;->d(Lcom/reddit/recap/impl/landing/menu/w;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    move-object v3, v8

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const p0, 0x1c1c1351

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    throw p0

    .line 293
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    throw v13

    .line 297
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    new-instance v0, Lht/a;

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    move-object v1, p0

    .line 313
    move-object v2, p1

    .line 314
    move/from16 v4, p4

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onCloseClick"

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
    const v3, -0x2bc8d760

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
    new-instance v3, Lf73/g;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v1, v4, v5}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 55
    .line 56
    .line 57
    const v4, 0x5152393b

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
    const/16 v21, 0x3fec

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    sget-object v7, Ll03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const/16 v19, 0x6036

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v4, Lii/a;

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    invoke-direct {v4, v1, v3, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x73767369

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f080643

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbc1/l1;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-direct {v6, v1, v2, p1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f131f7d

    .line 55
    .line 56
    .line 57
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v8, 0x188

    .line 62
    .line 63
    const/16 v9, 0x38

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, p0

    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p1, Lk93/a;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, v2, p2, v0}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final j(Lm03/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "recapFeaturedCommunitySection"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x67e99804

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v2, v0, 0x493

    .line 51
    .line 52
    const/16 v6, 0x492

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v2, v6, :cond_2

    .line 57
    .line 58
    move v2, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v7

    .line 61
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object v2, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v2, v6, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lm03/t;->b:I

    .line 148
    .line 149
    invoke-static {v5, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v6, -0x6815fd56

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v6, v0, 0x380

    .line 160
    .line 161
    if-ne v6, v4, :cond_4

    .line 162
    .line 163
    move v4, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v4, v7

    .line 166
    :goto_4
    and-int/lit8 v6, v0, 0xe

    .line 167
    .line 168
    if-ne v6, v1, :cond_5

    .line 169
    .line 170
    move v1, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v1, v7

    .line 173
    :goto_5
    or-int/2addr v1, v4

    .line 174
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    or-int/2addr v1, v4

    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v4, v1, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v4, Lk3/a;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v4, v3, v1, p0, v2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v8, v4

    .line 199
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v4, 0x30

    .line 206
    .line 207
    move v9, p1

    .line 208
    move-object v7, v2

    .line 209
    invoke-static/range {v4 .. v9}, Ll03/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lm03/t;->c:Lnp3/c;

    .line 213
    .line 214
    iget-object v1, p0, Lm03/t;->a:Ljava/lang/String;

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x3

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1c00

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    or-int v6, v4, v0

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move v0, p1

    .line 225
    invoke-static/range {v0 .. v6}, Ll03/a;->a(ZLjava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    move-object v4, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    new-instance v0, Le92/c;

    .line 250
    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move v2, p1

    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_a
    return-void
.end method

.method public static final k(Lcom/reddit/recap/impl/landing/menu/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "userRecapViewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x2190b43

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x8

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    or-int/2addr v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v7, v8

    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_4
    and-int/lit8 v7, v5, 0x13

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v7, v9, :cond_5

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v7, v11

    .line 78
    :goto_4
    and-int/2addr v5, v10

    .line 79
    invoke-virtual {v3, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_17

    .line 84
    .line 85
    invoke-static {v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 86
    .line 87
    .line 88
    move-result v29

    .line 89
    instance-of v5, v0, Lcom/reddit/recap/impl/landing/menu/u;

    .line 90
    .line 91
    sget-wide v12, Landroidx/compose/ui/graphics/u;->c:J

    .line 92
    .line 93
    const v7, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 101
    .line 102
    invoke-static {v1, v12, v13, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    int-to-float v8, v8

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v7, v8, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 113
    .line 114
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    invoke-static {v8, v7, v3, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v4, :cond_16

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    instance-of v6, v0, Lcom/reddit/recap/impl/landing/menu/v;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    check-cast v15, Lcom/reddit/recap/impl/landing/menu/v;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object v15, v13

    .line 198
    :goto_6
    if-eqz v15, :cond_8

    .line 199
    .line 200
    iget-object v15, v15, Lcom/reddit/recap/impl/landing/menu/v;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v30, v15

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object/from16 v30, v13

    .line 206
    .line 207
    :goto_7
    if-eqz v6, :cond_9

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lcom/reddit/recap/impl/landing/menu/v;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object v6, v13

    .line 214
    :goto_8
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v6, v6, Lcom/reddit/recap/impl/landing/menu/v;->b:Lcom/reddit/rpl/extras/avatar/e;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    new-instance v6, Lcom/reddit/rpl/extras/avatar/c;

    .line 220
    .line 221
    sget-object v15, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 222
    .line 223
    const/16 v10, 0xe

    .line 224
    .line 225
    invoke-direct {v6, v15, v13, v11, v10}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 226
    .line 227
    .line 228
    :goto_9
    const v10, 0x6e3c21fe

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 239
    .line 240
    if-ne v10, v13, :cond_b

    .line 241
    .line 242
    new-instance v10, Ljw/o;

    .line 243
    .line 244
    const/16 v13, 0x15

    .line 245
    .line 246
    invoke-direct {v10, v13}, Ljw/o;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 258
    .line 259
    invoke-static {v13, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/4 v10, 0x6

    .line 264
    int-to-float v10, v10

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0xd

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v17, v10

    .line 274
    .line 275
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v15, v4

    .line 280
    move-object v4, v6

    .line 281
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1ff8

    .line 286
    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v17, v8

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move/from16 v21, v5

    .line 297
    .line 298
    move-object v5, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move/from16 v22, v11

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v23, v12

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v24, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v26, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v27, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v28, v18

    .line 320
    .line 321
    const/16 v18, 0x180

    .line 322
    .line 323
    move-object/from16 v35, v17

    .line 324
    .line 325
    move-object/from16 v31, v23

    .line 326
    .line 327
    move-object/from16 v36, v25

    .line 328
    .line 329
    move-object/from16 v32, v26

    .line 330
    .line 331
    move-object/from16 v33, v27

    .line 332
    .line 333
    move-object/from16 v34, v28

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, v17

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    invoke-static {v3, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 355
    .line 356
    float-to-double v5, v3

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    cmpl-double v5, v5, v7

    .line 360
    .line 361
    if-lez v5, :cond_c

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_c
    const/4 v10, 0x0

    .line 366
    :goto_a
    if-nez v10, :cond_d

    .line 367
    .line 368
    const-string v5, "invalid weight; must be greater than zero"

    .line 369
    .line 370
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    new-instance v5, Lx/o1;

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-direct {v5, v3, v6}, Lx/o1;-><init>(FZ)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lx/l;->c:Lx/g;

    .line 380
    .line 381
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v3, v6, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v9, v4, Landroidx/compose/runtime/r;->S:Z

    .line 406
    .line 407
    if-eqz v9, :cond_e

    .line 408
    .line 409
    move-object/from16 v9, v31

    .line 410
    .line 411
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    move-object/from16 v15, v32

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_c
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v33

    .line 425
    .line 426
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v34

    .line 430
    .line 431
    move-object/from16 v8, v35

    .line 432
    .line 433
    invoke-static {v6, v4, v3, v4, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v36

    .line 437
    .line 438
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    if-nez v21, :cond_11

    .line 442
    .line 443
    if-eqz v30, :cond_10

    .line 444
    .line 445
    invoke-static/range {v30 .. v30}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_f
    move v10, v7

    .line 453
    goto :goto_e

    .line 454
    :cond_10
    :goto_d
    const/4 v10, 0x1

    .line 455
    :goto_e
    if-eqz v10, :cond_12

    .line 456
    .line 457
    :cond_11
    move v0, v7

    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :cond_12
    const v3, 0x285219a5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f131f79

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v29, :cond_13

    .line 474
    .line 475
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->y:Lj1/y0;

    .line 476
    .line 477
    :goto_f
    move-object/from16 v24, v5

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_13
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->x:Lj1/y0;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_10
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 490
    .line 491
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    const/16 v27, 0xc30

    .line 498
    .line 499
    const v28, 0x1d7fa

    .line 500
    .line 501
    .line 502
    move-object v6, v5

    .line 503
    const/4 v5, 0x0

    .line 504
    move-object v10, v6

    .line 505
    move/from16 v37, v7

    .line 506
    .line 507
    move-wide v6, v8

    .line 508
    const-wide/16 v8, 0x0

    .line 509
    .line 510
    move-object v11, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object v12, v11

    .line 513
    const/4 v11, 0x0

    .line 514
    move-object v13, v12

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object v15, v13

    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    move-object/from16 v17, v16

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v19, v17

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    move-object/from16 v20, v19

    .line 531
    .line 532
    const/16 v19, 0x2

    .line 533
    .line 534
    move-object/from16 v21, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v21

    .line 539
    .line 540
    const/16 v21, 0x2

    .line 541
    .line 542
    move-object/from16 v23, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 v25, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    move-object v0, v4

    .line 553
    move-object v4, v3

    .line 554
    move-object/from16 v3, v25

    .line 555
    .line 556
    move-object/from16 v25, v0

    .line 557
    .line 558
    move/from16 v0, v37

    .line 559
    .line 560
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, v25

    .line 564
    .line 565
    if-eqz v29, :cond_14

    .line 566
    .line 567
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->v:Lj1/y0;

    .line 568
    .line 569
    :goto_11
    move-object/from16 v24, v5

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_14
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->w:Lj1/y0;

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :goto_12
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    const/16 v27, 0xc30

    .line 588
    .line 589
    const v28, 0x1d7fa

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v13, 0x0

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const-wide/16 v17, 0x0

    .line 604
    .line 605
    const/16 v19, 0x2

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v25, v4

    .line 618
    .line 619
    move-object/from16 v4, v30

    .line 620
    .line 621
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v4, v25

    .line 625
    .line 626
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    :goto_13
    const/4 v6, 0x1

    .line 630
    goto :goto_17

    .line 631
    :goto_14
    const v3, 0x284ce57e

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    const v3, 0x7f131f78

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v29, :cond_15

    .line 645
    .line 646
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->y:Lj1/y0;

    .line 647
    .line 648
    :goto_15
    move-object/from16 v24, v5

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_15
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->x:Lj1/y0;

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :goto_16
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 661
    .line 662
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    const/16 v27, 0xc30

    .line 669
    .line 670
    const v28, 0x1d7fa

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const-wide/16 v13, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const-wide/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x2

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x2

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    move-object/from16 v25, v4

    .line 699
    .line 700
    move-object v4, v3

    .line 701
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v25

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :goto_17
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 718
    .line 719
    .line 720
    throw v13

    .line 721
    :cond_17
    move-object v4, v3

    .line 722
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 723
    .line 724
    .line 725
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    new-instance v3, Lhj1/e;

    .line 732
    .line 733
    const/16 v4, 0xe

    .line 734
    .line 735
    move-object/from16 v5, p0

    .line 736
    .line 737
    invoke-direct {v3, v5, v1, v2, v4}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 738
    .line 739
    .line 740
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_18
    return-void
.end method

.method public static final l(Lcom/reddit/recap/impl/landing/menu/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "userRecapViewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x41c7e9df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    instance-of v1, p0, Lcom/reddit/recap/impl/landing/menu/t;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v1, 0xda03b9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Ll03/a;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v1, 0xdabe92

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7e

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0}, Ll03/a;->k(Lcom/reddit/recap/impl/landing/menu/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance v0, Li81/a;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static final m(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const-string v0, "userRecapViewState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onUserRecapClick"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x5caab88b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v7, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v7

    .line 51
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v3, v5, :cond_7

    .line 91
    .line 92
    move v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v3, v8

    .line 95
    :goto_5
    and-int/2addr v0, v9

    .line 96
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const v0, 0x7f131f85

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    int-to-float v3, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v6, v3, v4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v4, v1, v8}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lsh3/c;->d:Lsh3/c;

    .line 136
    .line 137
    iget-wide v3, v3, Ll5/b;->c:J

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 140
    .line 141
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x6e3c21fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-ne v3, v4, :cond_8

    .line 158
    .line 159
    new-instance v3, Ljw/o;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljw/o;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v9, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 179
    .line 180
    invoke-direct {v3, v8}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    move-object v0, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v4, p1

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 194
    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7509e6cb

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v12, 0xc00

    .line 208
    .line 209
    const/4 v13, 0x6

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v8 .. v13}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    new-instance v0, Lj62/j;

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, v6

    .line 231
    move v4, v7

    .line 232
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x216925c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v7, v6, :cond_2

    .line 40
    .line 41
    move v6, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v8

    .line 44
    :goto_2
    and-int/2addr v4, v9

    .line 45
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    const v4, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljw/o;

    .line 66
    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljw/o;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-wide v6, Landroidx/compose/ui/graphics/u;->c:J

    .line 85
    .line 86
    const v8, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v4, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 114
    .line 115
    const/16 v8, 0x36

    .line 116
    .line 117
    invoke-static {v6, v7, v2, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    invoke-static {v12, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v13, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 197
    .line 198
    invoke-static {v4, v9, v13}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v2, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    float-to-double v13, v4

    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    cmpl-double v13, v13, v15

    .line 211
    .line 212
    if-lez v13, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const-string v13, "invalid weight; must be greater than zero"

    .line 216
    .line 217
    invoke-static {v13}, Ly/a;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v13, Lx/o1;

    .line 221
    .line 222
    invoke-direct {v13, v4, v9}, Lx/o1;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    int-to-float v4, v5

    .line 226
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 231
    .line 232
    const/4 v14, 0x6

    .line 233
    invoke-static {v4, v5, v2, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 238
    .line 239
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v15, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v2, v8, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x32

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    const/16 v4, 0x14

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    invoke-static {v12, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 288
    .line 289
    invoke-static {v3, v9, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0xc8

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    invoke-static {v12, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v9, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    new-instance v3, Le22/b;

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    invoke-direct {v3, v0, v1, v4}, Le22/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_9
    return-void
.end method
