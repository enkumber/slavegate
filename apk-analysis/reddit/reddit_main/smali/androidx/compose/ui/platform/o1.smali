.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field public B:I

.field public R:J

.field public S:Landroidx/compose/ui/graphics/n0;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Lkotlin/jvm/functions/Function1;

.field public a:Landroidx/compose/ui/graphics/layer/b;

.field public final b:Landroidx/compose/ui/graphics/b0;

.field public final c:Landroidx/compose/ui/platform/r;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final i:[F

.field public r:[F

.field public v:Z

.field public w:Lt1/c;

.field public x:Landroidx/compose/ui/unit/LayoutDirection;

.field public final y:Lv0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/graphics/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/o1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/o1;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->i:[F

    .line 36
    .line 37
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->w:Lt1/c;

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    new-instance p1, Lv0/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lv0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->y:Lv0/b;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/ui/graphics/a1;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/o1;->R:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/o1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->X:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->r:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/o1;->r:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/o1;->U:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/o1;->U:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->l([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/o1;->T:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->i:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/compose/ui/platform/o1;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lij2/a;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lip3/m;->v(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v1, Landroidx/compose/ui/graphics/layer/c;->m:F

    .line 61
    .line 62
    iget v6, v1, Landroidx/compose/ui/graphics/layer/c;->n:F

    .line 63
    .line 64
    iget v7, v1, Landroidx/compose/ui/graphics/layer/c;->r:F

    .line 65
    .line 66
    iget v8, v1, Landroidx/compose/ui/graphics/layer/c;->s:F

    .line 67
    .line 68
    iget v9, v1, Landroidx/compose/ui/graphics/layer/c;->t:F

    .line 69
    .line 70
    iget v10, v1, Landroidx/compose/ui/graphics/layer/c;->k:F

    .line 71
    .line 72
    iget v1, v1, Landroidx/compose/ui/graphics/layer/c;->l:F

    .line 73
    .line 74
    float-to-double v11, v7

    .line 75
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v11, v13

    .line 81
    move-wide v15, v13

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    double-to-float v7, v13

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    double-to-float v11, v11

    .line 92
    neg-float v12, v7

    .line 93
    mul-float v13, v6, v11

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    mul-float v17, v14, v7

    .line 97
    .line 98
    sub-float v13, v13, v17

    .line 99
    .line 100
    mul-float/2addr v6, v7

    .line 101
    mul-float v17, v14, v11

    .line 102
    .line 103
    add-float v17, v17, v6

    .line 104
    .line 105
    move v6, v14

    .line 106
    move-wide/from16 v18, v15

    .line 107
    .line 108
    float-to-double v14, v8

    .line 109
    mul-double v14, v14, v18

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move v8, v7

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    double-to-float v6, v6

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    double-to-float v7, v14

    .line 124
    neg-float v14, v6

    .line 125
    mul-float v15, v8, v6

    .line 126
    .line 127
    mul-float/2addr v8, v7

    .line 128
    mul-float v20, v11, v6

    .line 129
    .line 130
    mul-float v21, v11, v7

    .line 131
    .line 132
    mul-float v22, v4, v7

    .line 133
    .line 134
    mul-float v23, v17, v6

    .line 135
    .line 136
    add-float v23, v23, v22

    .line 137
    .line 138
    neg-float v4, v4

    .line 139
    mul-float/2addr v4, v6

    .line 140
    mul-float v17, v17, v7

    .line 141
    .line 142
    add-float v17, v17, v4

    .line 143
    .line 144
    move v6, v3

    .line 145
    float-to-double v3, v9

    .line 146
    mul-double v3, v3, v18

    .line 147
    .line 148
    move-wide/from16 v18, v3

    .line 149
    .line 150
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    double-to-float v3, v3

    .line 155
    move v9, v6

    .line 156
    move v4, v7

    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    neg-float v7, v3

    .line 163
    mul-float v18, v7, v4

    .line 164
    .line 165
    mul-float v19, v6, v15

    .line 166
    .line 167
    add-float v19, v19, v18

    .line 168
    .line 169
    mul-float/2addr v4, v6

    .line 170
    mul-float/2addr v15, v3

    .line 171
    add-float/2addr v15, v4

    .line 172
    mul-float v4, v3, v11

    .line 173
    .line 174
    mul-float/2addr v11, v6

    .line 175
    mul-float/2addr v7, v14

    .line 176
    mul-float v18, v6, v8

    .line 177
    .line 178
    add-float v18, v18, v7

    .line 179
    .line 180
    mul-float/2addr v6, v14

    .line 181
    mul-float/2addr v3, v8

    .line 182
    add-float/2addr v3, v6

    .line 183
    mul-float/2addr v15, v10

    .line 184
    mul-float/2addr v4, v10

    .line 185
    mul-float/2addr v3, v10

    .line 186
    mul-float v19, v19, v1

    .line 187
    .line 188
    mul-float/2addr v11, v1

    .line 189
    mul-float v18, v18, v1

    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    mul-float v20, v20, v1

    .line 194
    .line 195
    mul-float/2addr v12, v1

    .line 196
    mul-float v21, v21, v1

    .line 197
    .line 198
    array-length v6, v2

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    if-ge v6, v8, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    aput v15, v2, v7

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    aput v4, v2, v6

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    aput v3, v2, v6

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    aput v16, v2, v6

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    aput v19, v2, v6

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    aput v11, v2, v6

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    aput v18, v2, v6

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    aput v16, v2, v6

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    aput v20, v2, v6

    .line 231
    .line 232
    const/16 v6, 0x9

    .line 233
    .line 234
    aput v12, v2, v6

    .line 235
    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    aput v21, v2, v6

    .line 239
    .line 240
    const/16 v6, 0xb

    .line 241
    .line 242
    aput v16, v2, v6

    .line 243
    .line 244
    neg-float v6, v5

    .line 245
    mul-float/2addr v15, v6

    .line 246
    mul-float v8, v9, v19

    .line 247
    .line 248
    sub-float/2addr v15, v8

    .line 249
    add-float v15, v15, v23

    .line 250
    .line 251
    add-float/2addr v15, v5

    .line 252
    const/16 v5, 0xc

    .line 253
    .line 254
    aput v15, v2, v5

    .line 255
    .line 256
    mul-float/2addr v4, v6

    .line 257
    mul-float v5, v9, v11

    .line 258
    .line 259
    sub-float/2addr v4, v5

    .line 260
    add-float/2addr v4, v13

    .line 261
    add-float/2addr v4, v9

    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    aput v4, v2, v5

    .line 265
    .line 266
    mul-float/2addr v6, v3

    .line 267
    mul-float v3, v9, v18

    .line 268
    .line 269
    sub-float/2addr v6, v3

    .line 270
    add-float v6, v6, v17

    .line 271
    .line 272
    const/16 v3, 0xe

    .line 273
    .line 274
    aput v6, v2, v3

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    aput v1, v2, v3

    .line 279
    .line 280
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/o1;->T:Z

    .line 281
    .line 282
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->t([F)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, v0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 287
    .line 288
    :cond_2
    return-object v2
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/r;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->L(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lt1/j;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v3

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    shr-long v7, v1, v3

    .line 43
    .line 44
    long-to-int v3, v7

    .line 45
    add-int/2addr v3, v4

    .line 46
    and-long/2addr v5, v1

    .line 47
    long-to-int v5, v5

    .line 48
    add-int/2addr v5, p1

    .line 49
    invoke-virtual {p2, v4, p1, v3, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lij2/a;->L(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->d:J

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lt1/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/platform/r;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->L(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/platform/o1;->g:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/o1;->R:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/a1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/a1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lt1/l;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/platform/o1;->R:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a1;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget-wide v2, p0, Landroidx/compose/ui/platform/o1;->R:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a1;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v5, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 50
    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v3, v5

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    shl-long/2addr v5, v4

    .line 71
    and-long/2addr v1, v7

    .line 72
    or-long/2addr v1, v5

    .line 73
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 74
    .line 75
    invoke-static {v5, v6, v1, v2}, Lu0/a;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 86
    .line 87
    const-wide v5, 0x7fffffff7fffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v5, v1

    .line 93
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v3, v5, v9

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    shr-long v3, v1, v4

    .line 107
    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 114
    .line 115
    .line 116
    and-long/2addr v1, v7

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/compose/ui/platform/o1;->w:Lt1/c;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/compose/ui/platform/o1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    .line 131
    iget-wide v5, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 132
    .line 133
    iget-object v7, p0, Landroidx/compose/ui/platform/o1;->X:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/b;->e(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 146
    .line 147
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->c:Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/o1;->v:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
