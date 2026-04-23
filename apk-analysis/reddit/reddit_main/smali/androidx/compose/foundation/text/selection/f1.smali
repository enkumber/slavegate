.class public abstract Landroidx/compose/foundation/text/selection/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lu0/c;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/f1;->a:Lu0/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(JLu0/c;)Z
    .locals 4

    .line 1
    iget v0, p2, Lu0/c;->a:F

    .line 2
    .line 3
    iget v1, p2, Lu0/c;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Lu0/c;->b:F

    .line 23
    .line 24
    iget p2, p2, Lu0/c;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v0, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/d1;JLandroidx/compose/foundation/text/selection/u;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    iget v3, v3, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 32
    .line 33
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lj1/u0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/selection/o;->b(Lj1/u0;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu0/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v0, Lu0/a;->a:J

    .line 64
    .line 65
    invoke-interface {v7, v5, v10, v11}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lj1/u0;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-wide v9, Lj1/x0;->b:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, Lj1/u0;->b:Lj1/x;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/text/selection/o;->b(Lj1/u0;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 96
    .line 97
    sget-wide v9, Lj1/x0;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Lsm3/q;->e(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Lj1/x;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Lj1/u0;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Lj1/x;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Lj1/s;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, Lj1/x0;->d(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lj1/u0;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, Lj1/u0;->b:Lj1/x;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lj1/x;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v9, v9, Lj1/x;->f:I

    .line 145
    .line 146
    if-lt v10, v9, :cond_8

    .line 147
    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, Lj1/u0;->h(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 161
    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v11, v9, v0

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lj1/u0;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, Lj1/u0;->b:Lj1/x;

    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lj1/x;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v12, v12, Lj1/x;->f:I

    .line 186
    .line 187
    if-lt v4, v12, :cond_b

    .line 188
    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, Lj1/u0;->h(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lj1/u0;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v11, v10, Lj1/u0;->b:Lj1/x;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Lj1/x;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v11, Lj1/x;->f:I

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, Lj1/u0;->i(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Lsm3/q;->d(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 237
    .line 238
    if-nez v9, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static {v1, v2, v9, v10}, Lt1/l;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v10, 0x2

    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    sub-float/2addr v8, v4

    .line 251
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    shr-long/2addr v1, v0

    .line 256
    long-to-int v1, v1

    .line 257
    div-int/2addr v1, v10

    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v6}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lj1/u0;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, Lj1/u0;->b:Lj1/x;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lj1/x;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, Lj1/x;->f:I

    .line 281
    .line 282
    if-lt v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, Lj1/x;->f(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Lj1/x;->b(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    int-to-float v2, v10

    .line 295
    div-float/2addr v1, v2

    .line 296
    add-float/2addr v1, v3

    .line 297
    :goto_a
    cmpg-float v2, v1, v13

    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    return-wide v0

    .line 307
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-long v2, v2

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-long v8, v1

    .line 317
    shl-long v0, v2, v0

    .line 318
    .line 319
    and-long v2, v8, v14

    .line 320
    .line 321
    or-long/2addr v0, v2

    .line 322
    invoke-interface {v5, v7, v0, v1}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/layout/y;)Lu0/c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lu0/c;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lu0/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lu0/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/y;->k(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lio3/j;->c(JJ)Lu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
