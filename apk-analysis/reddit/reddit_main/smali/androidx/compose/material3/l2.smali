.class public abstract Landroidx/compose/material3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    sget v1, Li0/o;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/l2;->a:Landroidx/compose/ui/s;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move v5, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v5, v11, :cond_8

    .line 94
    .line 95
    move v5, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v5, v15

    .line 98
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_17

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, v1, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v5, v2, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v5, v5, 0xc00

    .line 129
    .line 130
    if-le v5, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v5, v2, 0xc00

    .line 139
    .line 140
    if-ne v5, v10, :cond_d

    .line 141
    .line 142
    :cond_c
    move v5, v12

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move v5, v15

    .line 145
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-nez v5, :cond_e

    .line 152
    .line 153
    if-ne v10, v11, :cond_10

    .line 154
    .line 155
    :cond_e
    sget-wide v13, Landroidx/compose/ui/graphics/u;->o:J

    .line 156
    .line 157
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_8
    move-object v10, v5

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    new-instance v5, Landroidx/compose/ui/graphics/n;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v5, v3, v4, v10}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    move-object v13, v10

    .line 177
    check-cast v13, Landroidx/compose/ui/graphics/v;

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    if-eqz v6, :cond_14

    .line 182
    .line 183
    const v10, -0x2001d503

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x70

    .line 190
    .line 191
    if-ne v2, v8, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    move v12, v15

    .line 195
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v12, :cond_12

    .line 200
    .line 201
    if-ne v2, v11, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v2, Landroidx/compose/foundation/t0;

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    invoke-direct {v2, v6, v10}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v5, v15, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_14
    const v2, -0x1fff68c5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    move-object v2, v5

    .line 232
    :goto_b
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/painter/d;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    move/from16 p5, v8

    .line 239
    .line 240
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v8, v9}, Lu0/e;->d(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_15

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    shr-long v10, v8, p5

    .line 256
    .line 257
    long-to-int v10, v10

    .line 258
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_16

    .line 267
    .line 268
    const-wide v10, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v8, v10

    .line 274
    long-to-int v8, v8

    .line 275
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    :cond_15
    sget-object v5, Landroidx/compose/material3/l2;->a:Landroidx/compose/ui/s;

    .line 286
    .line 287
    :cond_16
    invoke-interface {v7, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v11, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v14, 0x16

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v9, p0

    .line 298
    .line 299
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v0, v15}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_18

    .line 319
    .line 320
    new-instance v0, Landroidx/compose/material3/k2;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    move-object/from16 v5, p0

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, v0

    .line 32
    and-int/lit8 v0, p7, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    or-int/lit16 p5, p5, 0x180

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p5, v1

    .line 51
    :goto_3
    or-int/lit16 p5, p5, 0x400

    .line 52
    .line 53
    and-int/lit16 v1, p5, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_4
    and-int/lit8 v2, p5, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p6, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_5
    and-int/lit16 p5, p5, -0x1c01

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    move-wide v3, p3

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    :cond_7
    sget-object p3, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 97
    .line 98
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/compose/ui/graphics/u;

    .line 103
    .line 104
    iget-wide p3, p3, Landroidx/compose/ui/graphics/u;->a:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/vector/b;->c(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/vector/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    and-int/lit8 p2, p5, 0x70

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    or-int/2addr p2, p3

    .line 119
    and-int/lit16 p3, p5, 0x380

    .line 120
    .line 121
    or-int v6, p2, p3

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/l2;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    move-object p3, v2

    .line 128
    move-wide p4, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v1, p1

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    move-wide p4, p3

    .line 135
    move-object p3, p2

    .line 136
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    new-instance p0, Landroidx/compose/material3/k2;

    .line 144
    .line 145
    move-object p2, v1

    .line 146
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JII)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_9
    return-void
.end method
