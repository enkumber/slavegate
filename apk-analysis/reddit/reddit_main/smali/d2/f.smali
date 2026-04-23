.class public final Ld2/f;
.super Ld2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public g0:Ljava/util/ArrayList;

.field public h0:Lcom/reddit/screen/snoovatar/share/b;

.field public i0:Lvu3/h;

.field public j0:I

.field public k0:Landroidx/constraintlayout/compose/u;

.field public l0:Lw1/b;

.field public m0:I

.field public n0:I

.field public o0:[Ld2/b;

.field public p0:[Ld2/b;

.field public q0:I

.field public r0:Ljava/lang/ref/WeakReference;

.field public s0:Ljava/lang/ref/WeakReference;

.field public t0:Ljava/lang/ref/WeakReference;

.field public u0:Ljava/lang/ref/WeakReference;

.field public v0:Ljava/util/HashSet;


# direct methods
.method public static M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld2/e;->Z:I

    .line 5
    .line 6
    iget-object v1, p0, Ld2/e;->o:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Ld2/j;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Ld2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld2/e;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Le2/a;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ld2/e;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Le2/a;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Le2/a;->i:Z

    .line 47
    .line 48
    iput v3, p2, Le2/a;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Ld2/e;->P:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Ld2/e;->P:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ld2/e;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v7, p0, Ld2/e;->m:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    iput-object v0, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget v0, p0, Ld2/e;->n:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    iput-object v0, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ld2/e;->o(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget v7, p0, Ld2/e;->n:I

    .line 127
    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    iput-object v4, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v4, p0, Ld2/e;->m:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    iput-object v4, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    :cond_8
    move v4, v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Ld2/e;->v()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    iput-object v0, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    move v0, v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Ld2/e;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    iput-object v4, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    move v4, v3

    .line 169
    :cond_b
    const/4 v7, 0x4

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    aget v6, v1, v3

    .line 173
    .line 174
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    iput-object v4, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v4, :cond_e

    .line 182
    .line 183
    iget-object v4, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-ne v4, v6, :cond_d

    .line 188
    .line 189
    iget v4, p2, Le2/a;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    .line 194
    iput-object v4, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 197
    .line 198
    .line 199
    iget v4, p2, Le2/a;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v6, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 202
    .line 203
    iget v6, p0, Ld2/e;->P:F

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v6, v4

    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p2, Le2/a;->c:I

    .line 209
    .line 210
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 211
    .line 212
    aget v1, v1, v2

    .line 213
    .line 214
    if-ne v1, v7, :cond_f

    .line 215
    .line 216
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 217
    .line 218
    iput-object v0, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    if-nez v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p2, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 224
    .line 225
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    if-ne v0, v1, :cond_10

    .line 228
    .line 229
    iget v0, p2, Le2/a;->c:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    .line 234
    iput-object v0, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    .line 236
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 237
    .line 238
    .line 239
    iget v0, p2, Le2/a;->e:I

    .line 240
    .line 241
    :goto_6
    iput-object v1, p2, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    iget v1, p0, Ld2/e;->Q:I

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    if-ne v1, v2, :cond_11

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    iget v1, p0, Ld2/e;->P:F

    .line 250
    .line 251
    div-float/2addr v0, v1

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p2, Le2/a;->d:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    iget v1, p0, Ld2/e;->P:F

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v1, v0

    .line 260
    float-to-int v0, v1

    .line 261
    iput v0, p2, Le2/a;->d:I

    .line 262
    .line 263
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 264
    .line 265
    .line 266
    iget p1, p2, Le2/a;->e:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ld2/e;->H(I)V

    .line 269
    .line 270
    .line 271
    iget p1, p2, Le2/a;->f:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ld2/e;->E(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p2, Le2/a;->h:Z

    .line 277
    .line 278
    iput-boolean p1, p0, Ld2/e;->z:Z

    .line 279
    .line 280
    iget p1, p2, Le2/a;->g:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ld2/e;->B(I)V

    .line 283
    .line 284
    .line 285
    iput v3, p2, Le2/a;->j:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_13
    :goto_8
    iput v3, p2, Le2/a;->e:I

    .line 289
    .line 290
    iput v3, p2, Le2/a;->f:I

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final A(Lrb3/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld2/e;->A(Lrb3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld2/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld2/e;->A(Lrb3/b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final J(Ld2/e;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Ld2/f;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Ld2/f;->p0:[Ld2/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ld2/b;

    .line 20
    .line 21
    iput-object p2, p0, Ld2/f;->p0:[Ld2/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Ld2/f;->p0:[Ld2/b;

    .line 24
    .line 25
    iget v1, p0, Ld2/f;->m0:I

    .line 26
    .line 27
    new-instance v2, Ld2/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Ld2/b;-><init>(Ld2/e;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Ld2/f;->m0:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    iget p2, p0, Ld2/f;->n0:I

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    iget-object v1, p0, Ld2/f;->o0:[Ld2/b;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lt p2, v2, :cond_2

    .line 48
    .line 49
    array-length p2, v1

    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [Ld2/b;

    .line 57
    .line 58
    iput-object p2, p0, Ld2/f;->o0:[Ld2/b;

    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Ld2/f;->o0:[Ld2/b;

    .line 61
    .line 62
    iget v1, p0, Ld2/f;->n0:I

    .line 63
    .line 64
    new-instance v2, Ld2/b;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Ld2/b;-><init>(Ld2/e;I)V

    .line 67
    .line 68
    .line 69
    aput-object v2, p2, v1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Ld2/f;->n0:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final K(Lw1/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/f;->v0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ld2/f;->N(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ld2/e;

    .line 31
    .line 32
    iget-object v8, v7, Ld2/e;->K:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, Ld2/a;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v5, :cond_8

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v2, :cond_8

    .line 50
    .line 51
    iget-object v5, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ld2/e;

    .line 58
    .line 59
    instance-of v7, v5, Ld2/a;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    check-cast v5, Ld2/a;

    .line 64
    .line 65
    move v7, v3

    .line 66
    :goto_2
    iget v8, v5, Ld2/k;->h0:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_7

    .line 69
    .line 70
    iget-object v8, v5, Ld2/k;->g0:[Ld2/e;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    iget-boolean v9, v5, Ld2/a;->j0:Z

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ld2/e;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    iget v9, v5, Ld2/a;->i0:I

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-ne v9, v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_4

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    if-ne v9, v10, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v8, v8, Ld2/e;->K:[Z

    .line 99
    .line 100
    aput-boolean v6, v8, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v8, v8, Ld2/e;->K:[Z

    .line 104
    .line 105
    aput-boolean v6, v8, v3

    .line 106
    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v3

    .line 117
    :goto_5
    if-ge v4, v2, :cond_c

    .line 118
    .line 119
    iget-object v5, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ld2/e;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v5, Ld2/m;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v5, Ld2/j;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v5, p1, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ld2/e;

    .line 175
    .line 176
    check-cast v7, Ld2/m;

    .line 177
    .line 178
    move v8, v3

    .line 179
    :goto_8
    iget v9, v7, Ld2/k;->h0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Ld2/k;->g0:[Ld2/e;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ld2/e;

    .line 224
    .line 225
    invoke-virtual {v5, p1, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, Lw1/b;->q:Z

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v0, v3

    .line 243
    :goto_b
    if-ge v0, v2, :cond_14

    .line 244
    .line 245
    iget-object v4, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ld2/e;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v5, v4, Ld2/m;

    .line 257
    .line 258
    if-nez v5, :cond_13

    .line 259
    .line 260
    instance-of v5, v4, Ld2/j;

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v0, p0, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 272
    .line 273
    aget-object v0, v0, v3

    .line 274
    .line 275
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 276
    .line 277
    if-ne v0, v2, :cond_15

    .line 278
    .line 279
    move v11, v3

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v11, v6

    .line 282
    :goto_d
    const/4 v12, 0x0

    .line 283
    move-object v8, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v9, p1

    .line 286
    invoke-virtual/range {v7 .. v12}, Ld2/e;->b(Ld2/f;Lw1/b;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ld2/e;

    .line 304
    .line 305
    invoke-static {v7, v9, p1}, Ld2/l;->b(Ld2/f;Lw1/b;Ld2/e;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v9, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v7, p0

    .line 313
    move-object v9, p1

    .line 314
    move p0, v3

    .line 315
    :goto_f
    if-ge p0, v2, :cond_1d

    .line 316
    .line 317
    iget-object p1, v7, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ld2/e;

    .line 324
    .line 325
    instance-of v0, p1, Ld2/f;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, p1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    aget-object v4, v0, v3

    .line 332
    .line 333
    aget-object v0, v0, v6

    .line 334
    .line 335
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-ne v4, v5, :cond_17

    .line 338
    .line 339
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 340
    .line 341
    invoke-virtual {p1, v8}, Ld2/e;->F(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    if-ne v0, v5, :cond_18

    .line 345
    .line 346
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    invoke-virtual {p1, v8}, Ld2/e;->G(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual {p1, v9, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 352
    .line 353
    .line 354
    if-ne v4, v5, :cond_19

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Ld2/e;->F(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    if-ne v0, v5, :cond_1c

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ld2/e;->G(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1a
    invoke-static {v7, v9, p1}, Ld2/l;->b(Ld2/f;Lw1/b;Ld2/e;)V

    .line 366
    .line 367
    .line 368
    instance-of v0, p1, Ld2/m;

    .line 369
    .line 370
    if-nez v0, :cond_1c

    .line 371
    .line 372
    instance-of v0, p1, Ld2/j;

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    invoke-virtual {p1, v9, v1}, Ld2/e;->c(Lw1/b;Z)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1d
    iget p0, v7, Ld2/f;->m0:I

    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    if-lez p0, :cond_1e

    .line 387
    .line 388
    invoke-static {v7, v9, p1, v3}, Ld2/l;->a(Ld2/f;Lw1/b;Ljava/util/ArrayList;I)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget p0, v7, Ld2/f;->n0:I

    .line 392
    .line 393
    if-lez p0, :cond_1f

    .line 394
    .line 395
    invoke-static {v7, v9, p1, v6}, Ld2/l;->a(Ld2/f;Lw1/b;Ljava/util/ArrayList;I)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    return-void
.end method

.method public final L()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld2/f;->l0:Lw1/b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Ld2/e;->R:I

    .line 7
    .line 8
    iput v3, v1, Ld2/e;->S:I

    .line 9
    .line 10
    iget-object v0, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    aget-object v10, v7, v3

    .line 38
    .line 39
    iget v0, v1, Ld2/f;->j0:I

    .line 40
    .line 41
    iget-object v11, v1, Ld2/e;->B:Ld2/c;

    .line 42
    .line 43
    iget-object v12, v1, Ld2/e;->A:Ld2/c;

    .line 44
    .line 45
    if-nez v0, :cond_1d

    .line 46
    .line 47
    iget v0, v1, Ld2/f;->q0:I

    .line 48
    .line 49
    and-int/2addr v0, v8

    .line 50
    if-ne v0, v8, :cond_1d

    .line 51
    .line 52
    iget-object v0, v1, Ld2/f;->k0:Landroidx/constraintlayout/compose/u;

    .line 53
    .line 54
    invoke-virtual {v1}, Ld2/e;->z()V

    .line 55
    .line 56
    .line 57
    iget-object v14, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    move v13, v3

    .line 64
    :goto_0
    if-ge v13, v15, :cond_0

    .line 65
    .line 66
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    check-cast v16, Ld2/e;

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ld2/e;->z()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v10, v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v1, v3, v13}, Ld2/e;->C(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12, v3}, Ld2/c;->k(I)V

    .line 91
    .line 92
    .line 93
    iput v3, v1, Ld2/e;->R:I

    .line 94
    .line 95
    :goto_1
    move v13, v3

    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101
    .line 102
    if-ge v13, v15, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move-object/from16 v3, v19

    .line 109
    .line 110
    check-cast v3, Ld2/e;

    .line 111
    .line 112
    instance-of v8, v3, Ld2/j;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v3, Ld2/j;

    .line 117
    .line 118
    iget v8, v3, Ld2/j;->k0:I

    .line 119
    .line 120
    move-object/from16 v21, v7

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v8, v7, :cond_6

    .line 124
    .line 125
    iget v7, v3, Ld2/j;->h0:I

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    if-eq v7, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ld2/j;->J(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget v7, v3, Ld2/j;->i0:I

    .line 135
    .line 136
    if-eq v7, v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ld2/e;->v()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v3, Ld2/j;->i0:I

    .line 149
    .line 150
    sub-int/2addr v7, v8

    .line 151
    invoke-virtual {v3, v7}, Ld2/j;->J(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v1}, Ld2/e;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget v7, v3, Ld2/j;->g0:F

    .line 162
    .line 163
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    mul-float/2addr v7, v8

    .line 169
    add-float v7, v7, v18

    .line 170
    .line 171
    float-to-int v7, v7

    .line 172
    invoke-virtual {v3, v7}, Ld2/j;->J(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v21, v7

    .line 179
    .line 180
    instance-of v7, v3, Ld2/a;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    check-cast v3, Ld2/a;

    .line 185
    .line 186
    invoke-virtual {v3}, Ld2/a;->L()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-object/from16 v7, v21

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v21, v7

    .line 202
    .line 203
    if-eqz v16, :cond_9

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_5
    if-ge v3, v15, :cond_9

    .line 207
    .line 208
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ld2/e;

    .line 213
    .line 214
    instance-of v8, v7, Ld2/j;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    check-cast v7, Ld2/j;

    .line 219
    .line 220
    iget v8, v7, Ld2/j;->k0:I

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-ne v8, v13, :cond_8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v8, v0, v7}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v8, 0x0

    .line 231
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 v8, 0x0

    .line 235
    invoke-static {v8, v0, v1}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 236
    .line 237
    .line 238
    if-eqz v17, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_7
    if-ge v3, v15, :cond_b

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ld2/e;

    .line 248
    .line 249
    instance-of v8, v7, Ld2/a;

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    check-cast v7, Ld2/a;

    .line 254
    .line 255
    invoke-virtual {v7}, Ld2/a;->L()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, Ld2/a;->K()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    invoke-static {v13, v0, v7}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 275
    .line 276
    if-ne v9, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v8, v3}, Ld2/e;->D(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v11, v8}, Ld2/c;->k(I)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Ld2/e;->S:I

    .line 292
    .line 293
    :goto_8
    const/4 v3, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_9
    if-ge v3, v15, :cond_12

    .line 297
    .line 298
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ld2/e;

    .line 303
    .line 304
    move/from16 v16, v3

    .line 305
    .line 306
    instance-of v3, v13, Ld2/j;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    check-cast v13, Ld2/j;

    .line 311
    .line 312
    iget v3, v13, Ld2/j;->k0:I

    .line 313
    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    iget v3, v13, Ld2/j;->h0:I

    .line 317
    .line 318
    const/4 v7, -0x1

    .line 319
    if-eq v3, v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v13, v3}, Ld2/j;->J(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget v3, v13, Ld2/j;->i0:I

    .line 326
    .line 327
    if-eq v3, v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Ld2/e;->w()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v7, v13, Ld2/j;->i0:I

    .line 340
    .line 341
    sub-int/2addr v3, v7

    .line 342
    invoke-virtual {v13, v3}, Ld2/j;->J(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    invoke-virtual {v1}, Ld2/e;->w()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    iget v3, v13, Ld2/j;->g0:F

    .line 353
    .line 354
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    int-to-float v7, v7

    .line 359
    mul-float/2addr v3, v7

    .line 360
    add-float v3, v3, v18

    .line 361
    .line 362
    float-to-int v3, v3

    .line 363
    invoke-virtual {v13, v3}, Ld2/j;->J(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_a
    const/4 v7, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    instance-of v3, v13, Ld2/a;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    check-cast v13, Ld2/a;

    .line 373
    .line 374
    invoke-virtual {v13}, Ld2/a;->L()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v13, 0x1

    .line 379
    if-ne v3, v13, :cond_11

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    :cond_11
    :goto_b
    add-int/lit8 v3, v16, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    if-eqz v7, :cond_14

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_c
    if-ge v3, v15, :cond_14

    .line 389
    .line 390
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ld2/e;

    .line 395
    .line 396
    instance-of v13, v7, Ld2/j;

    .line 397
    .line 398
    if-eqz v13, :cond_13

    .line 399
    .line 400
    check-cast v7, Ld2/j;

    .line 401
    .line 402
    iget v13, v7, Ld2/j;->k0:I

    .line 403
    .line 404
    if-nez v13, :cond_13

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    invoke-static {v13, v0, v7}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    const/4 v3, 0x0

    .line 414
    invoke-static {v3, v0, v1}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 415
    .line 416
    .line 417
    if-eqz v8, :cond_16

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_d
    if-ge v3, v15, :cond_16

    .line 421
    .line 422
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ld2/e;

    .line 427
    .line 428
    instance-of v8, v7, Ld2/a;

    .line 429
    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    check-cast v7, Ld2/a;

    .line 433
    .line 434
    invoke-virtual {v7}, Ld2/a;->L()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    const/4 v13, 0x1

    .line 439
    if-ne v8, v13, :cond_15

    .line 440
    .line 441
    invoke-virtual {v7}, Ld2/a;->K()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    invoke-static {v13, v0, v7}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    const/4 v3, 0x0

    .line 454
    :goto_e
    if-ge v3, v15, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ld2/e;

    .line 461
    .line 462
    invoke-virtual {v7}, Ld2/e;->u()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_19

    .line 467
    .line 468
    invoke-static {v7}, Le2/b;->a(Ld2/e;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_19

    .line 473
    .line 474
    sget-object v8, Le2/b;->a:Le2/a;

    .line 475
    .line 476
    invoke-static {v7, v0, v8}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 477
    .line 478
    .line 479
    instance-of v8, v7, Ld2/j;

    .line 480
    .line 481
    if-eqz v8, :cond_18

    .line 482
    .line 483
    move-object v8, v7

    .line 484
    check-cast v8, Ld2/j;

    .line 485
    .line 486
    iget v8, v8, Ld2/j;->k0:I

    .line 487
    .line 488
    if-nez v8, :cond_17

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static {v8, v0, v7}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    const/4 v8, 0x0

    .line 496
    invoke-static {v8, v0, v7}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_18
    const/4 v8, 0x0

    .line 501
    invoke-static {v8, v0, v7}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v0, v7}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1a
    const/4 v0, 0x0

    .line 511
    :goto_10
    if-ge v0, v4, :cond_1e

    .line 512
    .line 513
    iget-object v3, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ld2/e;

    .line 520
    .line 521
    invoke-virtual {v3}, Ld2/e;->u()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1c

    .line 526
    .line 527
    instance-of v7, v3, Ld2/j;

    .line 528
    .line 529
    if-nez v7, :cond_1c

    .line 530
    .line 531
    instance-of v7, v3, Ld2/a;

    .line 532
    .line 533
    if-nez v7, :cond_1c

    .line 534
    .line 535
    instance-of v7, v3, Ld2/m;

    .line 536
    .line 537
    if-nez v7, :cond_1c

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-virtual {v3, v8}, Ld2/e;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v13, 0x1

    .line 545
    invoke-virtual {v3, v13}, Ld2/e;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 550
    .line 551
    if-ne v7, v14, :cond_1b

    .line 552
    .line 553
    iget v7, v3, Ld2/e;->m:I

    .line 554
    .line 555
    if-eq v7, v13, :cond_1b

    .line 556
    .line 557
    if-ne v8, v14, :cond_1b

    .line 558
    .line 559
    iget v7, v3, Ld2/e;->n:I

    .line 560
    .line 561
    if-eq v7, v13, :cond_1b

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1b
    new-instance v7, Le2/a;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v8, v1, Ld2/f;->k0:Landroidx/constraintlayout/compose/u;

    .line 570
    .line 571
    invoke-static {v3, v8, v7}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1d
    move-object/from16 v21, v7

    .line 578
    .line 579
    :cond_1e
    const/4 v3, 0x2

    .line 580
    if-le v4, v3, :cond_1f

    .line 581
    .line 582
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 583
    .line 584
    :cond_1f
    const/16 v7, 0x40

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ld2/f;->N(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_21

    .line 591
    .line 592
    const/16 v0, 0x80

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ld2/f;->N(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_20
    const/4 v0, 0x0

    .line 602
    goto :goto_13

    .line 603
    :cond_21
    :goto_12
    const/4 v0, 0x1

    .line 604
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    iput-boolean v8, v2, Lw1/b;->h:Z

    .line 609
    .line 610
    iget v13, v1, Ld2/f;->q0:I

    .line 611
    .line 612
    if-eqz v13, :cond_22

    .line 613
    .line 614
    if-eqz v0, :cond_22

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    iput-boolean v13, v2, Lw1/b;->h:Z

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_22
    const/4 v13, 0x1

    .line 621
    :goto_14
    iget-object v14, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 622
    .line 623
    aget-object v0, v21, v8

    .line 624
    .line 625
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    .line 627
    if-eq v0, v15, :cond_24

    .line 628
    .line 629
    aget-object v0, v21, v13

    .line 630
    .line 631
    if-ne v0, v15, :cond_23

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_23
    move v13, v8

    .line 635
    goto :goto_16

    .line 636
    :cond_24
    :goto_15
    const/4 v13, 0x1

    .line 637
    :goto_16
    iput v8, v1, Ld2/f;->m0:I

    .line 638
    .line 639
    iput v8, v1, Ld2/f;->n0:I

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_17
    if-ge v0, v4, :cond_26

    .line 643
    .line 644
    iget-object v8, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ld2/e;

    .line 651
    .line 652
    instance-of v15, v8, Ld2/f;

    .line 653
    .line 654
    if-eqz v15, :cond_25

    .line 655
    .line 656
    check-cast v8, Ld2/f;

    .line 657
    .line 658
    invoke-virtual {v8}, Ld2/f;->L()V

    .line 659
    .line 660
    .line 661
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_26
    invoke-virtual {v1, v7}, Ld2/f;->N(I)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    const/4 v0, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    :goto_18
    if-eqz v16, :cond_3e

    .line 673
    .line 674
    move/from16 v17, v3

    .line 675
    .line 676
    const/16 v19, 0x1

    .line 677
    .line 678
    add-int/lit8 v3, v0, 0x1

    .line 679
    .line 680
    :try_start_0
    invoke-virtual {v2}, Lw1/b;->s()V

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    iput v7, v1, Ld2/f;->m0:I

    .line 685
    .line 686
    iput v7, v1, Ld2/f;->n0:I

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ld2/e;->h(Lw1/b;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    :goto_19
    if-ge v0, v4, :cond_27

    .line 693
    .line 694
    iget-object v7, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ld2/e;

    .line 701
    .line 702
    invoke-virtual {v7, v2}, Ld2/e;->h(Lw1/b;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :catch_0
    move-exception v0

    .line 709
    move-object/from16 v23, v11

    .line 710
    .line 711
    move/from16 v24, v13

    .line 712
    .line 713
    goto/16 :goto_1e

    .line 714
    .line 715
    :cond_27
    invoke-virtual {v1, v2}, Ld2/f;->K(Lw1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .line 717
    .line 718
    :try_start_1
    iget-object v0, v1, Ld2/f;->r0:Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    if-eqz v0, :cond_28

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    iget-object v0, v1, Ld2/f;->r0:Ljava/lang/ref/WeakReference;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ld2/c;

    .line 735
    .line 736
    invoke-virtual {v2, v11}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v2, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 744
    move-object/from16 v23, v11

    .line 745
    .line 746
    move/from16 v24, v13

    .line 747
    .line 748
    const/4 v11, 0x5

    .line 749
    const/4 v13, 0x0

    .line 750
    :try_start_2
    invoke-virtual {v2, v0, v7, v13, v11}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    iput-object v0, v1, Ld2/f;->r0:Ljava/lang/ref/WeakReference;

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :catch_1
    move-exception v0

    .line 758
    :goto_1a
    const/16 v16, 0x1

    .line 759
    .line 760
    goto/16 :goto_1e

    .line 761
    .line 762
    :catch_2
    move-exception v0

    .line 763
    move-object/from16 v23, v11

    .line 764
    .line 765
    move/from16 v24, v13

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_28
    move-object/from16 v23, v11

    .line 769
    .line 770
    move/from16 v24, v13

    .line 771
    .line 772
    :goto_1b
    iget-object v0, v1, Ld2/f;->t0:Ljava/lang/ref/WeakReference;

    .line 773
    .line 774
    if-eqz v0, :cond_29

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_29

    .line 781
    .line 782
    iget-object v0, v1, Ld2/f;->t0:Ljava/lang/ref/WeakReference;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ld2/c;

    .line 789
    .line 790
    iget-object v7, v1, Ld2/e;->D:Ld2/c;

    .line 791
    .line 792
    invoke-virtual {v2, v7}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v2, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v11, 0x5

    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-virtual {v2, v7, v0, v13, v11}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    iput-object v0, v1, Ld2/f;->t0:Ljava/lang/ref/WeakReference;

    .line 807
    .line 808
    :cond_29
    iget-object v0, v1, Ld2/f;->s0:Ljava/lang/ref/WeakReference;

    .line 809
    .line 810
    if-eqz v0, :cond_2a

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_2a

    .line 817
    .line 818
    iget-object v0, v1, Ld2/f;->s0:Ljava/lang/ref/WeakReference;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ld2/c;

    .line 825
    .line 826
    invoke-virtual {v2, v12}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v2, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v11, 0x5

    .line 835
    const/4 v13, 0x0

    .line 836
    invoke-virtual {v2, v0, v7, v13, v11}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    iput-object v0, v1, Ld2/f;->s0:Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    :cond_2a
    iget-object v0, v1, Ld2/f;->u0:Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_2b

    .line 851
    .line 852
    iget-object v0, v1, Ld2/f;->u0:Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ld2/c;

    .line 859
    .line 860
    iget-object v7, v1, Ld2/e;->C:Ld2/c;

    .line 861
    .line 862
    invoke-virtual {v2, v7}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v2, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/4 v11, 0x5

    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v2, v7, v0, v13, v11}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    iput-object v0, v1, Ld2/f;->u0:Ljava/lang/ref/WeakReference;

    .line 877
    .line 878
    :cond_2b
    iget-object v0, v2, Lw1/b;->d:Lw1/c;

    .line 879
    .line 880
    invoke-virtual {v0}, Lw1/c;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v2}, Lw1/b;->i()V

    .line 887
    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_2c
    iget-boolean v7, v2, Lw1/b;->h:Z

    .line 891
    .line 892
    if-eqz v7, :cond_2f

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    :goto_1c
    iget v11, v2, Lw1/b;->k:I

    .line 896
    .line 897
    if-ge v7, v11, :cond_2e

    .line 898
    .line 899
    iget-object v11, v2, Lw1/b;->g:[Lw1/a;

    .line 900
    .line 901
    aget-object v11, v11, v7

    .line 902
    .line 903
    iget-boolean v11, v11, Lw1/a;->e:Z

    .line 904
    .line 905
    if-nez v11, :cond_2d

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lw1/b;->p(Lw1/c;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_2e
    invoke-virtual {v2}, Lw1/b;->i()V

    .line 915
    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2f
    invoke-virtual {v2, v0}, Lw1/b;->p(Lw1/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 919
    .line 920
    .line 921
    :goto_1d
    const/16 v16, 0x1

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 925
    .line 926
    .line 927
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 928
    .line 929
    new-instance v11, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v13, "EXCEPTION : "

    .line 932
    .line 933
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_1f
    sget-object v0, Ld2/l;->a:[Z

    .line 947
    .line 948
    if-eqz v16, :cond_33

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    aput-boolean v20, v0, v17

    .line 953
    .line 954
    const/16 v7, 0x40

    .line 955
    .line 956
    invoke-virtual {v1, v7}, Ld2/f;->N(I)Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    invoke-virtual {v1, v2, v11}, Ld2/e;->I(Lw1/b;Z)V

    .line 961
    .line 962
    .line 963
    iget-object v13, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    const/4 v7, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    :goto_20
    if-ge v7, v13, :cond_32

    .line 973
    .line 974
    move-object/from16 v22, v0

    .line 975
    .line 976
    iget-object v0, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ld2/e;

    .line 983
    .line 984
    invoke-virtual {v0, v2, v11}, Ld2/e;->I(Lw1/b;Z)V

    .line 985
    .line 986
    .line 987
    move/from16 v25, v7

    .line 988
    .line 989
    iget v7, v0, Ld2/e;->c:I

    .line 990
    .line 991
    move/from16 v26, v11

    .line 992
    .line 993
    const/4 v11, -0x1

    .line 994
    if-ne v7, v11, :cond_30

    .line 995
    .line 996
    iget v0, v0, Ld2/e;->d:I

    .line 997
    .line 998
    if-eq v0, v11, :cond_31

    .line 999
    .line 1000
    :cond_30
    const/16 v16, 0x1

    .line 1001
    .line 1002
    :cond_31
    add-int/lit8 v7, v25, 0x1

    .line 1003
    .line 1004
    move-object/from16 v0, v22

    .line 1005
    .line 1006
    move/from16 v11, v26

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_32
    move-object/from16 v22, v0

    .line 1010
    .line 1011
    const/4 v11, -0x1

    .line 1012
    goto :goto_22

    .line 1013
    :cond_33
    move-object/from16 v22, v0

    .line 1014
    .line 1015
    const/4 v11, -0x1

    .line 1016
    invoke-virtual {v1, v2, v8}, Ld2/e;->I(Lw1/b;Z)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    :goto_21
    if-ge v0, v4, :cond_34

    .line 1021
    .line 1022
    iget-object v7, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Ld2/e;

    .line 1029
    .line 1030
    invoke-virtual {v7, v2, v8}, Ld2/e;->I(Lw1/b;Z)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_34
    const/16 v16, 0x0

    .line 1037
    .line 1038
    :goto_22
    const/16 v0, 0x8

    .line 1039
    .line 1040
    if-eqz v24, :cond_37

    .line 1041
    .line 1042
    if-ge v3, v0, :cond_37

    .line 1043
    .line 1044
    aget-boolean v7, v22, v17

    .line 1045
    .line 1046
    if-eqz v7, :cond_37

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_23
    if-ge v7, v4, :cond_35

    .line 1052
    .line 1053
    iget-object v0, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ld2/e;

    .line 1060
    .line 1061
    move/from16 v25, v4

    .line 1062
    .line 1063
    iget v4, v0, Ld2/e;->R:I

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ld2/e;->l()I

    .line 1066
    .line 1067
    .line 1068
    move-result v26

    .line 1069
    add-int v4, v26, v4

    .line 1070
    .line 1071
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    iget v4, v0, Ld2/e;->S:I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ld2/e;->k()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    add-int/2addr v0, v4

    .line 1082
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    add-int/lit8 v7, v7, 0x1

    .line 1087
    .line 1088
    move/from16 v4, v25

    .line 1089
    .line 1090
    const/16 v0, 0x8

    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_35
    move/from16 v25, v4

    .line 1094
    .line 1095
    iget v0, v1, Ld2/e;->U:I

    .line 1096
    .line 1097
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iget v4, v1, Ld2/e;->V:I

    .line 1102
    .line 1103
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1108
    .line 1109
    if-ne v10, v7, :cond_36

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-ge v11, v0, :cond_36

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ld2/e;->H(I)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    aput-object v7, v21, v20

    .line 1123
    .line 1124
    const/4 v15, 0x1

    .line 1125
    const/16 v16, 0x1

    .line 1126
    .line 1127
    :cond_36
    if-ne v9, v7, :cond_38

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-ge v0, v4, :cond_38

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ld2/e;->E(I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v19, 0x1

    .line 1139
    .line 1140
    aput-object v7, v21, v19

    .line 1141
    .line 1142
    const/4 v15, 0x1

    .line 1143
    const/16 v16, 0x1

    .line 1144
    .line 1145
    goto :goto_24

    .line 1146
    :cond_37
    move/from16 v25, v4

    .line 1147
    .line 1148
    :cond_38
    :goto_24
    iget v0, v1, Ld2/e;->U:I

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-le v0, v4, :cond_39

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ld2/e;->H(I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    aput-object v0, v21, v20

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    const/16 v16, 0x1

    .line 1175
    .line 1176
    :cond_39
    iget v0, v1, Ld2/e;->V:I

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-le v0, v4, :cond_3a

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ld2/e;->E(I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1196
    .line 1197
    const/16 v19, 0x1

    .line 1198
    .line 1199
    aput-object v0, v21, v19

    .line 1200
    .line 1201
    const/4 v7, 0x1

    .line 1202
    const/16 v16, 0x1

    .line 1203
    .line 1204
    goto :goto_25

    .line 1205
    :cond_3a
    move v7, v15

    .line 1206
    :goto_25
    if-nez v7, :cond_3c

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    aget-object v0, v21, v20

    .line 1211
    .line 1212
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1213
    .line 1214
    if-ne v0, v4, :cond_3b

    .line 1215
    .line 1216
    if-lez v5, :cond_3b

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ld2/e;->l()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-le v0, v5, :cond_3b

    .line 1223
    .line 1224
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1225
    .line 1226
    aput-object v0, v21, v20

    .line 1227
    .line 1228
    invoke-virtual {v1, v5}, Ld2/e;->H(I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v7, 0x1

    .line 1232
    const/16 v16, 0x1

    .line 1233
    .line 1234
    :cond_3b
    const/16 v19, 0x1

    .line 1235
    .line 1236
    aget-object v0, v21, v19

    .line 1237
    .line 1238
    if-ne v0, v4, :cond_3c

    .line 1239
    .line 1240
    if-lez v6, :cond_3c

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ld2/e;->k()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-le v0, v6, :cond_3c

    .line 1247
    .line 1248
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1249
    .line 1250
    aput-object v0, v21, v19

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Ld2/e;->E(I)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v0, 0x8

    .line 1256
    .line 1257
    const/4 v7, 0x1

    .line 1258
    const/4 v15, 0x1

    .line 1259
    goto :goto_26

    .line 1260
    :cond_3c
    move v15, v7

    .line 1261
    move/from16 v7, v16

    .line 1262
    .line 1263
    const/16 v0, 0x8

    .line 1264
    .line 1265
    :goto_26
    if-le v3, v0, :cond_3d

    .line 1266
    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    goto :goto_27

    .line 1270
    :cond_3d
    move/from16 v16, v7

    .line 1271
    .line 1272
    :goto_27
    move v0, v3

    .line 1273
    move/from16 v3, v17

    .line 1274
    .line 1275
    move-object/from16 v11, v23

    .line 1276
    .line 1277
    move/from16 v13, v24

    .line 1278
    .line 1279
    move/from16 v4, v25

    .line 1280
    .line 1281
    const/16 v7, 0x40

    .line 1282
    .line 1283
    goto/16 :goto_18

    .line 1284
    .line 1285
    :cond_3e
    iput-object v14, v1, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    if-eqz v15, :cond_3f

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    aput-object v10, v21, v20

    .line 1292
    .line 1293
    const/16 v19, 0x1

    .line 1294
    .line 1295
    aput-object v9, v21, v19

    .line 1296
    .line 1297
    :cond_3f
    iget-object v0, v2, Lw1/b;->m:Lrb3/b;

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ld2/f;->A(Lrb3/b;)V

    .line 1300
    .line 1301
    .line 1302
    return-void
.end method

.method public final N(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld2/f;->q0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f;->l0:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/f;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ld2/e;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
