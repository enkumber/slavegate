.class public abstract Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li0/q;->g:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/n4;->a:F

    .line 4
    .line 5
    sget v1, Li0/q;->n:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/n4;->b:F

    .line 8
    .line 9
    sget v1, Li0/q;->m:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/n4;->c:F

    .line 12
    .line 13
    sget v1, Li0/q;->j:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/n4;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/n4;->e:F

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/animation/core/u0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/u0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/n4;->f:Landroidx/compose/animation/core/u0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/k4;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xfb23c9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move/from16 v9, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v7, 0xc00

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v7, 0x6000

    .line 72
    .line 73
    move/from16 v10, p3

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v7

    .line 92
    move-object/from16 v11, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/high16 v2, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v2, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v7

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x92493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v3, 0x92492

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eq v2, v3, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v4

    .line 138
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v7, 0x1

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    move-object v2, v3

    .line 169
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_10

    .line 173
    .line 174
    const v5, 0x696ac19a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v5, v8, :cond_f

    .line 187
    .line 188
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_f
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 193
    .line 194
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    move-object v13, v5

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const v5, 0x13eaa8dd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    move-object v13, v6

    .line 209
    :goto_a
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 214
    .line 215
    invoke-static {v3, v4, v1}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v3, Landroidx/compose/material3/n4;->c:F

    .line 220
    .line 221
    sget v4, Landroidx/compose/material3/n4;->d:F

    .line 222
    .line 223
    invoke-static {v1, v3, v4}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v1, Li0/q;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 228
    .line 229
    invoke-static {v1, v15}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    shl-int/lit8 v1, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v3, v1, 0x70

    .line 236
    .line 237
    shr-int/lit8 v0, v0, 0x6

    .line 238
    .line 239
    and-int/lit16 v4, v0, 0x380

    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    and-int/lit16 v0, v0, 0x1c00

    .line 243
    .line 244
    or-int/2addr v0, v3

    .line 245
    const v3, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v1, v3

    .line 249
    or-int v16, v0, v1

    .line 250
    .line 251
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/n4;->b(Landroidx/compose/ui/s;ZZLandroidx/compose/material3/k4;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/v0;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    move-object v1, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_12

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/material3/l4;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v4, p0

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    move/from16 v5, p3

    .line 275
    .line 276
    move-object/from16 v3, p4

    .line 277
    .line 278
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;ZZLandroidx/compose/material3/k4;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/v0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v9, -0x27fd625d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v10, v8, 0x6

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x2

    .line 42
    :goto_0
    or-int/2addr v10, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v8

    .line 45
    :goto_1
    and-int/lit8 v13, v8, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v13

    .line 61
    :cond_3
    and-int/lit16 v13, v8, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v10, v13

    .line 77
    :cond_5
    and-int/lit16 v13, v8, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v10, v13

    .line 93
    :cond_7
    and-int/lit16 v13, v8, 0x6000

    .line 94
    .line 95
    if-nez v13, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v13, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v13, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v10, v13

    .line 109
    :cond_9
    const/high16 v13, 0x30000

    .line 110
    .line 111
    and-int/2addr v13, v8

    .line 112
    if-nez v13, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/high16 v13, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v13, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v10, v13

    .line 126
    :cond_b
    const/high16 v13, 0x180000

    .line 127
    .line 128
    and-int/2addr v13, v8

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v13, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v10, v13

    .line 143
    :cond_d
    const v13, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v13, v10

    .line 147
    const v14, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v13, v14, :cond_e

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v13, 0x0

    .line 155
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_23

    .line 162
    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    iget-wide v13, v4, Landroidx/compose/material3/k4;->b:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    iget-wide v13, v4, Landroidx/compose/material3/k4;->f:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    if-eqz v2, :cond_11

    .line 174
    .line 175
    iget-wide v13, v4, Landroidx/compose/material3/k4;->j:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_11
    iget-wide v13, v4, Landroidx/compose/material3/k4;->n:J

    .line 179
    .line 180
    :goto_9
    if-eqz v3, :cond_13

    .line 181
    .line 182
    if-eqz v2, :cond_12

    .line 183
    .line 184
    iget-wide v11, v4, Landroidx/compose/material3/k4;->a:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_12
    iget-wide v11, v4, Landroidx/compose/material3/k4;->e:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_13
    if-eqz v2, :cond_14

    .line 191
    .line 192
    iget-wide v11, v4, Landroidx/compose/material3/k4;->i:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_14
    iget-wide v11, v4, Landroidx/compose/material3/k4;->m:J

    .line 196
    .line 197
    :goto_a
    sget-object v15, Li0/q;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 198
    .line 199
    invoke-static {v15, v0}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget v3, Li0/q;->k:F

    .line 204
    .line 205
    if-eqz p2, :cond_16

    .line 206
    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    iget-wide v8, v4, Landroidx/compose/material3/k4;->c:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_15
    iget-wide v8, v4, Landroidx/compose/material3/k4;->g:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_16
    move-object/from16 v16, v9

    .line 218
    .line 219
    if-eqz v2, :cond_17

    .line 220
    .line 221
    iget-wide v8, v4, Landroidx/compose/material3/k4;->k:J

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_17
    iget-wide v8, v4, Landroidx/compose/material3/k4;->o:J

    .line 225
    .line 226
    :goto_b
    invoke-static {v3, v8, v9, v1, v15}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    if-eqz v16, :cond_22

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v15, :cond_18

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_c
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 291
    .line 292
    if-nez v1, :cond_19

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1a

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_19
    move/from16 v16, v10

    .line 312
    .line 313
    :goto_d
    invoke-static {v9, v0, v9, v13}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 322
    .line 323
    sget-object v9, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 324
    .line 325
    sget-object v10, Lx/u;->a:Lx/u;

    .line 326
    .line 327
    invoke-virtual {v10, v3, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v9, Landroidx/compose/material3/x4;

    .line 332
    .line 333
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 334
    .line 335
    invoke-static {v10, v0}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-direct {v9, v6, v2, v10}, Landroidx/compose/material3/x4;-><init>(Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/animation/core/w0;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget v9, Li0/q;->i:F

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    int-to-float v10, v10

    .line 350
    div-float/2addr v9, v10

    .line 351
    const/4 v10, 0x4

    .line 352
    invoke-static {v9, v10}, Landroidx/compose/material3/g3;->a(FI)Landroidx/compose/material3/h3;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v3, v6, v9}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v11, v12, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 389
    .line 390
    if-eqz v12, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 397
    .line 398
    .line 399
    :goto_e
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 406
    .line 407
    if-nez v8, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_1d

    .line 422
    .line 423
    :cond_1c
    invoke-static {v10, v0, v10, v13}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_21

    .line 430
    .line 431
    const v1, 0x49a95fff

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    if-eqz p2, :cond_1f

    .line 438
    .line 439
    if-eqz v2, :cond_1e

    .line 440
    .line 441
    iget-wide v8, v4, Landroidx/compose/material3/k4;->d:J

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1e
    iget-wide v8, v4, Landroidx/compose/material3/k4;->h:J

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1f
    if-eqz v2, :cond_20

    .line 448
    .line 449
    iget-wide v8, v4, Landroidx/compose/material3/k4;->l:J

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_20
    iget-wide v8, v4, Landroidx/compose/material3/k4;->p:J

    .line 453
    .line 454
    :goto_f
    sget-object v1, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 455
    .line 456
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    shr-int/lit8 v3, v16, 0x9

    .line 461
    .line 462
    and-int/lit8 v3, v3, 0x70

    .line 463
    .line 464
    const/16 v8, 0x8

    .line 465
    .line 466
    or-int/2addr v3, v8

    .line 467
    invoke-static {v1, v5, v0, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_10
    const/4 v1, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_21
    const/4 v9, 0x0

    .line 477
    const v1, 0x49acf3f3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_24

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/material3/m4;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v3, p2

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(Landroidx/compose/ui/s;ZZLandroidx/compose/material3/k4;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/v0;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_24
    return-void
.end method
