.class public final Lb1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lb1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 11
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, v0, v1}, Lb1/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb1/e;->a:Z

    .line 3
    iput-object p2, p0, Lb1/e;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lb1/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iput v1, p0, Lb1/e;->c:I

    const/16 p1, 0x14

    .line 7
    new-array p2, p1, [Lb1/a;

    iput-object p2, p0, Lb1/e;->d:[Lb1/a;

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lb1/e;->f:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lb1/e;->g:[F

    .line 10
    new-array p1, v0, [F

    iput-object p1, p0, Lb1/e;->h:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lb1/e;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lb1/e;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lb1/e;->d:[Lb1/a;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lb1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v1, Lb1/a;->a:J

    .line 21
    .line 22
    iput p3, v1, Lb1/a;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v1, Lb1/a;->a:J

    .line 28
    .line 29
    iput p3, v1, Lb1/a;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ld1/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lb1/e;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Lb1/e;->d:[Lb1/a;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    :goto_1
    aget-object v8, v4, v3

    .line 44
    .line 45
    iget-boolean v10, v0, Lb1/e;->a:Z

    .line 46
    .line 47
    iget-object v11, v0, Lb1/e;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 48
    .line 49
    iget-object v12, v0, Lb1/e;->f:[F

    .line 50
    .line 51
    iget-object v13, v0, Lb1/e;->g:[F

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-wide v14, v5, Lb1/a;->a:J

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    iget-wide v2, v8, Lb1/a;->a:J

    .line 68
    .line 69
    sub-long/2addr v14, v2

    .line 70
    long-to-float v14, v14

    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v9, v7, Lb1/a;->a:J

    .line 75
    .line 76
    sub-long/2addr v2, v9

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 83
    .line 84
    if-eq v11, v3, :cond_4

    .line 85
    .line 86
    if-eqz v18, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v7, v8

    .line 92
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    cmpl-float v3, v14, v3

    .line 95
    .line 96
    if-gtz v3, :cond_8

    .line 97
    .line 98
    const/high16 v3, 0x42200000    # 40.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget v2, v8, Lb1/a;->b:F

    .line 106
    .line 107
    aput v2, v12, v6

    .line 108
    .line 109
    neg-float v2, v14

    .line 110
    aput v2, v13, v6

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    if-nez v17, :cond_6

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move/from16 v3, v17

    .line 119
    .line 120
    :goto_4
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v2, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move/from16 v2, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_5
    iget v2, v0, Lb1/e;->c:I

    .line 130
    .line 131
    if-lt v6, v2, :cond_f

    .line 132
    .line 133
    sget-object v2, Lb1/d;->a:[I

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aget v2, v2, v3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v2, v15, :cond_a

    .line 143
    .line 144
    if-ne v2, v3, :cond_9

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v0, Lb1/e;->h:[F

    .line 147
    .line 148
    invoke-static {v13, v12, v6, v0}, Lcom/bumptech/glide/e;->M([F[FI[F)V

    .line 149
    .line 150
    .line 151
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :catch_0
    move/from16 v0, v16

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    sub-int/2addr v6, v15

    .line 164
    aget v0, v13, v6

    .line 165
    .line 166
    move v2, v6

    .line 167
    move/from16 v4, v16

    .line 168
    .line 169
    :goto_6
    if-lez v2, :cond_e

    .line 170
    .line 171
    add-int/lit8 v5, v2, -0x1

    .line 172
    .line 173
    aget v7, v13, v5

    .line 174
    .line 175
    cmpg-float v8, v0, v7

    .line 176
    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    if-eqz v18, :cond_c

    .line 181
    .line 182
    aget v5, v12, v5

    .line 183
    .line 184
    neg-float v5, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    aget v8, v12, v2

    .line 187
    .line 188
    aget v5, v12, v5

    .line 189
    .line 190
    sub-float v5, v8, v5

    .line 191
    .line 192
    :goto_7
    sub-float/2addr v0, v7

    .line 193
    div-float/2addr v5, v0

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v8, v3

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    mul-float/2addr v9, v8

    .line 204
    float-to-double v8, v9

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    double-to-float v8, v8

    .line 210
    mul-float/2addr v0, v8

    .line 211
    sub-float v0, v5, v0

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    mul-float/2addr v5, v0

    .line 218
    add-float/2addr v4, v5

    .line 219
    if-ne v2, v6, :cond_d

    .line 220
    .line 221
    const/high16 v0, 0x3f000000    # 0.5f

    .line 222
    .line 223
    mul-float/2addr v4, v0

    .line 224
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    move v0, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v2, v3

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    mul-float/2addr v3, v2

    .line 238
    float-to-double v2, v3

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    double-to-float v2, v2

    .line 244
    mul-float/2addr v0, v2

    .line 245
    :goto_9
    const/16 v2, 0x3e8

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    mul-float/2addr v0, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    move/from16 v0, v16

    .line 251
    .line 252
    :goto_a
    cmpg-float v2, v0, v16

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    :goto_b
    move/from16 v2, v16

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    cmpl-float v2, v0, v16

    .line 267
    .line 268
    if-lez v2, :cond_13

    .line 269
    .line 270
    cmpl-float v2, v0, v1

    .line 271
    .line 272
    if-lez v2, :cond_12

    .line 273
    .line 274
    move v0, v1

    .line 275
    :cond_12
    move v2, v0

    .line 276
    goto :goto_c

    .line 277
    :cond_13
    neg-float v1, v1

    .line 278
    cmpg-float v2, v0, v1

    .line 279
    .line 280
    if-gez v2, :cond_12

    .line 281
    .line 282
    move v2, v1

    .line 283
    :goto_c
    return v2
.end method
