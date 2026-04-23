.class public final Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:Ld2/e;

.field public c:I

.field public d:Ld2/c;

.field public e:Ld2/c;

.field public f:Ld2/c;

.field public g:Ld2/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/g;->r:Ld2/h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld2/g;->b:Ld2/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld2/g;->c:I

    .line 11
    .line 12
    iput v0, p0, Ld2/g;->l:I

    .line 13
    .line 14
    iput v0, p0, Ld2/g;->m:I

    .line 15
    .line 16
    iput v0, p0, Ld2/g;->n:I

    .line 17
    .line 18
    iput v0, p0, Ld2/g;->o:I

    .line 19
    .line 20
    iput v0, p0, Ld2/g;->p:I

    .line 21
    .line 22
    iput p2, p0, Ld2/g;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Ld2/g;->d:Ld2/c;

    .line 25
    .line 26
    iput-object p4, p0, Ld2/g;->e:Ld2/c;

    .line 27
    .line 28
    iput-object p5, p0, Ld2/g;->f:Ld2/c;

    .line 29
    .line 30
    iput-object p6, p0, Ld2/g;->g:Ld2/c;

    .line 31
    .line 32
    iget p2, p1, Ld2/m;->k0:I

    .line 33
    .line 34
    iput p2, p0, Ld2/g;->h:I

    .line 35
    .line 36
    iget p2, p1, Ld2/m;->i0:I

    .line 37
    .line 38
    iput p2, p0, Ld2/g;->i:I

    .line 39
    .line 40
    iget p2, p1, Ld2/m;->l0:I

    .line 41
    .line 42
    iput p2, p0, Ld2/g;->j:I

    .line 43
    .line 44
    iget p1, p1, Ld2/m;->j0:I

    .line 45
    .line 46
    iput p1, p0, Ld2/g;->k:I

    .line 47
    .line 48
    iput p7, p0, Ld2/g;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ld2/e;)V
    .locals 8

    .line 1
    iget v0, p0, Ld2/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ld2/g;->r:Ld2/h;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Ld2/g;->q:I

    .line 12
    .line 13
    invoke-virtual {v4, p1, v0}, Ld2/h;->N(Ld2/e;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v5, p1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget v0, p0, Ld2/g;->p:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Ld2/g;->p:I

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    iget v5, v4, Ld2/h;->D0:I

    .line 32
    .line 33
    iget v6, p1, Ld2/e;->Z:I

    .line 34
    .line 35
    if-ne v6, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget v1, p0, Ld2/g;->l:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Ld2/g;->l:I

    .line 44
    .line 45
    iget v0, p0, Ld2/g;->q:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, v0}, Ld2/h;->M(Ld2/e;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Ld2/g;->b:Ld2/e;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Ld2/g;->c:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, Ld2/g;->b:Ld2/e;

    .line 60
    .line 61
    iput v0, p0, Ld2/g;->c:I

    .line 62
    .line 63
    iput v0, p0, Ld2/g;->m:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Ld2/g;->q:I

    .line 67
    .line 68
    invoke-virtual {v4, p1, v0}, Ld2/h;->N(Ld2/e;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v5, p0, Ld2/g;->q:I

    .line 73
    .line 74
    invoke-virtual {v4, p1, v5}, Ld2/h;->M(Ld2/e;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aget-object v6, v6, v2

    .line 81
    .line 82
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget v5, p0, Ld2/g;->p:I

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    iput v5, p0, Ld2/g;->p:I

    .line 90
    .line 91
    move v5, v3

    .line 92
    :cond_4
    iget v4, v4, Ld2/h;->E0:I

    .line 93
    .line 94
    iget v6, p1, Ld2/e;->Z:I

    .line 95
    .line 96
    if-ne v6, v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_1
    iget v1, p0, Ld2/g;->m:I

    .line 101
    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v5, v1

    .line 104
    iput v5, p0, Ld2/g;->m:I

    .line 105
    .line 106
    iget-object v1, p0, Ld2/g;->b:Ld2/e;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget v1, p0, Ld2/g;->c:I

    .line 111
    .line 112
    if-ge v1, v0, :cond_7

    .line 113
    .line 114
    :cond_6
    iput-object p1, p0, Ld2/g;->b:Ld2/e;

    .line 115
    .line 116
    iput v0, p0, Ld2/g;->c:I

    .line 117
    .line 118
    iput v0, p0, Ld2/g;->l:I

    .line 119
    .line 120
    :cond_7
    :goto_2
    iget p1, p0, Ld2/g;->o:I

    .line 121
    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, Ld2/g;->o:I

    .line 124
    .line 125
    return-void
.end method

.method public final b(IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Ld2/g;->r:Ld2/h;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Ld2/g;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Ld2/h;->P0:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Ld2/h;->O0:[Ld2/e;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ld2/e;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_30

    .line 32
    .line 33
    iget-object v3, v0, Ld2/g;->b:Ld2/e;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_8

    .line 51
    .line 52
    iget v10, v0, Ld2/g;->n:I

    .line 53
    .line 54
    add-int/2addr v10, v7

    .line 55
    iget v11, v4, Ld2/h;->P0:I

    .line 56
    .line 57
    if-lt v10, v11, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object v11, v4, Ld2/h;->O0:[Ld2/e;

    .line 61
    .line 62
    aget-object v10, v11, v10

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    iget v10, v10, Ld2/e;->Z:I

    .line 67
    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    if-ne v8, v6, :cond_6

    .line 71
    .line 72
    move v8, v7

    .line 73
    :cond_6
    move v9, v7

    .line 74
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    :goto_4
    iget v7, v0, Ld2/g;->a:I

    .line 78
    .line 79
    if-nez v7, :cond_1e

    .line 80
    .line 81
    iget-object v7, v0, Ld2/g;->b:Ld2/e;

    .line 82
    .line 83
    iget v11, v4, Ld2/h;->s0:I

    .line 84
    .line 85
    iput v11, v7, Ld2/e;->c0:I

    .line 86
    .line 87
    iget-object v11, v7, Ld2/e;->D:Ld2/c;

    .line 88
    .line 89
    iget-object v12, v7, Ld2/e;->B:Ld2/c;

    .line 90
    .line 91
    iget v13, v0, Ld2/g;->i:I

    .line 92
    .line 93
    if-lez p1, :cond_9

    .line 94
    .line 95
    iget v14, v4, Ld2/h;->E0:I

    .line 96
    .line 97
    add-int/2addr v13, v14

    .line 98
    :cond_9
    iget-object v14, v0, Ld2/g;->e:Ld2/c;

    .line 99
    .line 100
    invoke-virtual {v12, v14, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    iget-object v13, v0, Ld2/g;->g:Ld2/c;

    .line 106
    .line 107
    iget v14, v0, Ld2/g;->k:I

    .line 108
    .line 109
    invoke-virtual {v11, v13, v14}, Ld2/c;->a(Ld2/c;I)V

    .line 110
    .line 111
    .line 112
    :cond_a
    if-lez p1, :cond_b

    .line 113
    .line 114
    iget-object v13, v0, Ld2/g;->e:Ld2/c;

    .line 115
    .line 116
    iget-object v13, v13, Ld2/c;->d:Ld2/e;

    .line 117
    .line 118
    iget-object v13, v13, Ld2/e;->D:Ld2/c;

    .line 119
    .line 120
    invoke-virtual {v13, v12, v2}, Ld2/c;->a(Ld2/c;I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget v13, v4, Ld2/h;->G0:I

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    if-ne v13, v14, :cond_e

    .line 127
    .line 128
    iget-boolean v13, v7, Ld2/e;->z:Z

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    move v13, v2

    .line 133
    :goto_5
    if-ge v13, v1, :cond_e

    .line 134
    .line 135
    iget v15, v0, Ld2/g;->n:I

    .line 136
    .line 137
    add-int/2addr v15, v13

    .line 138
    iget v10, v4, Ld2/h;->P0:I

    .line 139
    .line 140
    if-lt v15, v10, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v10, v4, Ld2/h;->O0:[Ld2/e;

    .line 144
    .line 145
    aget-object v10, v10, v15

    .line 146
    .line 147
    iget-boolean v15, v10, Ld2/e;->z:Z

    .line 148
    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    :goto_6
    move-object v10, v7

    .line 156
    :goto_7
    move v15, v2

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_8
    if-ge v15, v1, :cond_30

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    iget v3, v0, Ld2/g;->n:I

    .line 163
    .line 164
    add-int/2addr v3, v15

    .line 165
    iget v14, v4, Ld2/h;->P0:I

    .line 166
    .line 167
    if-lt v3, v14, :cond_f

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_f
    iget-object v14, v4, Ld2/h;->O0:[Ld2/e;

    .line 172
    .line 173
    aget-object v3, v14, v3

    .line 174
    .line 175
    if-nez v3, :cond_10

    .line 176
    .line 177
    move/from16 v20, v1

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_10
    iget-object v14, v3, Ld2/e;->D:Ld2/c;

    .line 187
    .line 188
    iget-object v2, v3, Ld2/e;->B:Ld2/c;

    .line 189
    .line 190
    iget-object v6, v3, Ld2/e;->A:Ld2/c;

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    if-nez v15, :cond_11

    .line 195
    .line 196
    iget-object v5, v0, Ld2/g;->d:Ld2/c;

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    iget v9, v0, Ld2/g;->h:I

    .line 201
    .line 202
    invoke-virtual {v3, v6, v5, v9}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    move/from16 v19, v9

    .line 207
    .line 208
    :goto_9
    if-nez v15, :cond_15

    .line 209
    .line 210
    iget v5, v4, Ld2/h;->r0:I

    .line 211
    .line 212
    iget v9, v4, Ld2/h;->x0:F

    .line 213
    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    iget v5, v0, Ld2/g;->n:I

    .line 217
    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    iget v5, v4, Ld2/h;->t0:I

    .line 221
    .line 222
    move/from16 v20, v9

    .line 223
    .line 224
    const/4 v9, -0x1

    .line 225
    if-eq v5, v9, :cond_13

    .line 226
    .line 227
    iget v9, v4, Ld2/h;->z0:F

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_12
    move/from16 v20, v9

    .line 231
    .line 232
    :cond_13
    if-eqz p2, :cond_14

    .line 233
    .line 234
    iget v5, v4, Ld2/h;->v0:I

    .line 235
    .line 236
    const/4 v9, -0x1

    .line 237
    if-eq v5, v9, :cond_14

    .line 238
    .line 239
    iget v9, v4, Ld2/h;->B0:F

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_14
    move/from16 v5, v16

    .line 243
    .line 244
    move/from16 v9, v20

    .line 245
    .line 246
    :goto_a
    iput v5, v3, Ld2/e;->b0:I

    .line 247
    .line 248
    iput v9, v3, Ld2/e;->W:F

    .line 249
    .line 250
    :cond_15
    add-int/lit8 v5, v1, -0x1

    .line 251
    .line 252
    if-ne v15, v5, :cond_16

    .line 253
    .line 254
    iget-object v5, v3, Ld2/e;->C:Ld2/c;

    .line 255
    .line 256
    iget-object v9, v0, Ld2/g;->f:Ld2/c;

    .line 257
    .line 258
    move/from16 v20, v1

    .line 259
    .line 260
    iget v1, v0, Ld2/g;->j:I

    .line 261
    .line 262
    invoke-virtual {v3, v5, v9, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    move/from16 v20, v1

    .line 267
    .line 268
    :goto_b
    if-eqz v13, :cond_18

    .line 269
    .line 270
    iget-object v1, v13, Ld2/e;->C:Ld2/c;

    .line 271
    .line 272
    iget v5, v4, Ld2/h;->D0:I

    .line 273
    .line 274
    invoke-virtual {v6, v1, v5}, Ld2/c;->a(Ld2/c;I)V

    .line 275
    .line 276
    .line 277
    if-ne v15, v8, :cond_17

    .line 278
    .line 279
    iget v5, v0, Ld2/g;->h:I

    .line 280
    .line 281
    invoke-virtual {v6}, Ld2/c;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_17

    .line 286
    .line 287
    iput v5, v6, Ld2/c;->h:I

    .line 288
    .line 289
    :cond_17
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v1, v6, v5}, Ld2/c;->a(Ld2/c;I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v19, 0x1

    .line 294
    .line 295
    if-ne v15, v9, :cond_18

    .line 296
    .line 297
    iget v5, v0, Ld2/g;->j:I

    .line 298
    .line 299
    invoke-virtual {v1}, Ld2/c;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_18

    .line 304
    .line 305
    iput v5, v1, Ld2/c;->h:I

    .line 306
    .line 307
    :cond_18
    if-eq v3, v7, :cond_1d

    .line 308
    .line 309
    iget v1, v4, Ld2/h;->G0:I

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v1, v5, :cond_19

    .line 313
    .line 314
    iget-boolean v6, v10, Ld2/e;->z:Z

    .line 315
    .line 316
    if-eqz v6, :cond_19

    .line 317
    .line 318
    if-eq v3, v10, :cond_19

    .line 319
    .line 320
    iget-boolean v6, v3, Ld2/e;->z:Z

    .line 321
    .line 322
    if-eqz v6, :cond_19

    .line 323
    .line 324
    iget-object v1, v3, Ld2/e;->E:Ld2/c;

    .line 325
    .line 326
    iget-object v2, v10, Ld2/e;->E:Ld2/c;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v1, v2, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_19
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    move/from16 v6, v17

    .line 336
    .line 337
    if-eq v1, v6, :cond_1b

    .line 338
    .line 339
    if-eqz v18, :cond_1a

    .line 340
    .line 341
    iget-object v1, v0, Ld2/g;->e:Ld2/c;

    .line 342
    .line 343
    iget v6, v0, Ld2/g;->i:I

    .line 344
    .line 345
    invoke-virtual {v2, v1, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Ld2/g;->g:Ld2/c;

    .line 349
    .line 350
    iget v2, v0, Ld2/g;->k:I

    .line 351
    .line 352
    invoke-virtual {v14, v1, v2}, Ld2/c;->a(Ld2/c;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1a
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v2, v12, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v11, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1b
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v14, v11, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_1c
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v2, v12, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1d
    const/4 v5, 0x3

    .line 375
    :goto_c
    move-object v13, v3

    .line 376
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    move v14, v5

    .line 379
    move/from16 v5, v18

    .line 380
    .line 381
    move/from16 v9, v19

    .line 382
    .line 383
    move/from16 v1, v20

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v6, -0x1

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_1e
    move/from16 v20, v1

    .line 390
    .line 391
    move/from16 v18, v5

    .line 392
    .line 393
    move/from16 v19, v9

    .line 394
    .line 395
    iget-object v1, v0, Ld2/g;->b:Ld2/e;

    .line 396
    .line 397
    iget v2, v4, Ld2/h;->r0:I

    .line 398
    .line 399
    iput v2, v1, Ld2/e;->b0:I

    .line 400
    .line 401
    iget-object v2, v1, Ld2/e;->A:Ld2/c;

    .line 402
    .line 403
    iget-object v3, v1, Ld2/e;->C:Ld2/c;

    .line 404
    .line 405
    iget v5, v0, Ld2/g;->h:I

    .line 406
    .line 407
    if-lez p1, :cond_1f

    .line 408
    .line 409
    iget v6, v4, Ld2/h;->D0:I

    .line 410
    .line 411
    add-int/2addr v5, v6

    .line 412
    :cond_1f
    iget-object v6, v0, Ld2/g;->d:Ld2/c;

    .line 413
    .line 414
    invoke-virtual {v2, v6, v5}, Ld2/c;->a(Ld2/c;I)V

    .line 415
    .line 416
    .line 417
    if-eqz p2, :cond_20

    .line 418
    .line 419
    iget-object v5, v0, Ld2/g;->f:Ld2/c;

    .line 420
    .line 421
    iget v6, v0, Ld2/g;->j:I

    .line 422
    .line 423
    invoke-virtual {v3, v5, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 424
    .line 425
    .line 426
    :cond_20
    if-lez p1, :cond_21

    .line 427
    .line 428
    iget-object v5, v0, Ld2/g;->d:Ld2/c;

    .line 429
    .line 430
    iget-object v5, v5, Ld2/c;->d:Ld2/e;

    .line 431
    .line 432
    iget-object v5, v5, Ld2/e;->C:Ld2/c;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v5, v2, v6}, Ld2/c;->a(Ld2/c;I)V

    .line 436
    .line 437
    .line 438
    :cond_21
    const/4 v5, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    :goto_e
    move/from16 v6, v20

    .line 441
    .line 442
    if-ge v5, v6, :cond_30

    .line 443
    .line 444
    iget v7, v0, Ld2/g;->n:I

    .line 445
    .line 446
    add-int/2addr v7, v5

    .line 447
    iget v9, v4, Ld2/h;->P0:I

    .line 448
    .line 449
    if-lt v7, v9, :cond_22

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :cond_22
    iget-object v9, v4, Ld2/h;->O0:[Ld2/e;

    .line 454
    .line 455
    aget-object v7, v9, v7

    .line 456
    .line 457
    if-nez v7, :cond_24

    .line 458
    .line 459
    move/from16 v20, v6

    .line 460
    .line 461
    move-object v7, v10

    .line 462
    const/4 v6, -0x1

    .line 463
    :cond_23
    const/4 v10, 0x1

    .line 464
    :goto_f
    const/4 v13, 0x0

    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_24
    iget-object v9, v7, Ld2/e;->B:Ld2/c;

    .line 468
    .line 469
    iget-object v11, v7, Ld2/e;->C:Ld2/c;

    .line 470
    .line 471
    iget-object v12, v7, Ld2/e;->A:Ld2/c;

    .line 472
    .line 473
    if-nez v5, :cond_28

    .line 474
    .line 475
    iget-object v13, v0, Ld2/g;->e:Ld2/c;

    .line 476
    .line 477
    iget v14, v0, Ld2/g;->i:I

    .line 478
    .line 479
    invoke-virtual {v7, v9, v13, v14}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 480
    .line 481
    .line 482
    iget v13, v4, Ld2/h;->s0:I

    .line 483
    .line 484
    iget v14, v4, Ld2/h;->y0:F

    .line 485
    .line 486
    iget v15, v0, Ld2/g;->n:I

    .line 487
    .line 488
    if-nez v15, :cond_25

    .line 489
    .line 490
    iget v15, v4, Ld2/h;->u0:I

    .line 491
    .line 492
    move/from16 v20, v6

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    if-eq v15, v6, :cond_26

    .line 496
    .line 497
    iget v14, v4, Ld2/h;->A0:F

    .line 498
    .line 499
    :goto_10
    move v13, v15

    .line 500
    goto :goto_11

    .line 501
    :cond_25
    move/from16 v20, v6

    .line 502
    .line 503
    const/4 v6, -0x1

    .line 504
    :cond_26
    if-eqz p2, :cond_27

    .line 505
    .line 506
    iget v15, v4, Ld2/h;->w0:I

    .line 507
    .line 508
    if-eq v15, v6, :cond_27

    .line 509
    .line 510
    iget v14, v4, Ld2/h;->C0:F

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_27
    :goto_11
    iput v13, v7, Ld2/e;->c0:I

    .line 514
    .line 515
    iput v14, v7, Ld2/e;->X:F

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_28
    move/from16 v20, v6

    .line 519
    .line 520
    const/4 v6, -0x1

    .line 521
    :goto_12
    add-int/lit8 v13, v20, -0x1

    .line 522
    .line 523
    if-ne v5, v13, :cond_29

    .line 524
    .line 525
    iget-object v13, v7, Ld2/e;->D:Ld2/c;

    .line 526
    .line 527
    iget-object v14, v0, Ld2/g;->g:Ld2/c;

    .line 528
    .line 529
    iget v15, v0, Ld2/g;->k:I

    .line 530
    .line 531
    invoke-virtual {v7, v13, v14, v15}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 532
    .line 533
    .line 534
    :cond_29
    if-eqz v10, :cond_2b

    .line 535
    .line 536
    iget-object v10, v10, Ld2/e;->D:Ld2/c;

    .line 537
    .line 538
    iget v13, v4, Ld2/h;->E0:I

    .line 539
    .line 540
    invoke-virtual {v9, v10, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 541
    .line 542
    .line 543
    if-ne v5, v8, :cond_2a

    .line 544
    .line 545
    iget v13, v0, Ld2/g;->i:I

    .line 546
    .line 547
    invoke-virtual {v9}, Ld2/c;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_2a

    .line 552
    .line 553
    iput v13, v9, Ld2/c;->h:I

    .line 554
    .line 555
    :cond_2a
    const/4 v13, 0x0

    .line 556
    invoke-virtual {v10, v9, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 557
    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    add-int/lit8 v9, v19, 0x1

    .line 562
    .line 563
    if-ne v5, v9, :cond_2b

    .line 564
    .line 565
    iget v9, v0, Ld2/g;->k:I

    .line 566
    .line 567
    invoke-virtual {v10}, Ld2/c;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_2b

    .line 572
    .line 573
    iput v9, v10, Ld2/c;->h:I

    .line 574
    .line 575
    :cond_2b
    if-eq v7, v1, :cond_23

    .line 576
    .line 577
    iget v9, v4, Ld2/h;->F0:I

    .line 578
    .line 579
    if-eqz v9, :cond_2f

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    if-eq v9, v10, :cond_2e

    .line 583
    .line 584
    const/4 v13, 0x2

    .line 585
    if-eq v9, v13, :cond_2c

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_2c
    if-eqz v18, :cond_2d

    .line 589
    .line 590
    iget-object v9, v0, Ld2/g;->d:Ld2/c;

    .line 591
    .line 592
    iget v13, v0, Ld2/g;->h:I

    .line 593
    .line 594
    invoke-virtual {v12, v9, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 595
    .line 596
    .line 597
    iget-object v9, v0, Ld2/g;->f:Ld2/c;

    .line 598
    .line 599
    iget v12, v0, Ld2/g;->j:I

    .line 600
    .line 601
    invoke-virtual {v11, v9, v12}, Ld2/c;->a(Ld2/c;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_2d
    const/4 v13, 0x0

    .line 607
    invoke-virtual {v12, v2, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v3, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_2e
    const/4 v13, 0x0

    .line 615
    invoke-virtual {v11, v3, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_2f
    const/4 v10, 0x1

    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v12, v2, v13}, Ld2/c;->a(Ld2/c;I)V

    .line 622
    .line 623
    .line 624
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    move-object v10, v7

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_30
    :goto_14
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld2/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ld2/g;->m:I

    .line 7
    .line 8
    iget-object p0, p0, Ld2/g;->r:Ld2/h;

    .line 9
    .line 10
    iget p0, p0, Ld2/h;->E0:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, Ld2/g;->m:I

    .line 15
    .line 16
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld2/g;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Ld2/g;->r:Ld2/h;

    .line 8
    .line 9
    iget p0, p0, Ld2/h;->D0:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Ld2/g;->l:I

    .line 14
    .line 15
    return p0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Ld2/g;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Ld2/g;->o:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Ld2/g;->r:Ld2/h;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Ld2/g;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v4, v2, Ld2/h;->P0:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v4, v2, Ld2/h;->O0:[Ld2/e;

    .line 26
    .line 27
    aget-object v3, v4, v3

    .line 28
    .line 29
    iget v4, p0, Ld2/g;->a:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, v3, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    aget-object v7, v4, p1

    .line 39
    .line 40
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    iget v7, v3, Ld2/e;->m:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    aget-object v6, v7, v6

    .line 52
    .line 53
    invoke-virtual {v3}, Ld2/e;->k()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {v2 .. v7}, Ld2/m;->L(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    aget-object v6, v4, v6

    .line 66
    .line 67
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    iget v6, v3, Ld2/e;->n:I

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    aget-object v4, v4, p1

    .line 76
    .line 77
    move v7, v5

    .line 78
    invoke-virtual {v3}, Ld2/e;->l()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Ld2/m;->L(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 85
    .line 86
    .line 87
    move v5, v7

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iput p1, p0, Ld2/g;->l:I

    .line 92
    .line 93
    iput p1, p0, Ld2/g;->m:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ld2/g;->b:Ld2/e;

    .line 97
    .line 98
    iput p1, p0, Ld2/g;->c:I

    .line 99
    .line 100
    iget v0, p0, Ld2/g;->o:I

    .line 101
    .line 102
    move v1, p1

    .line 103
    :goto_3
    if-ge v1, v0, :cond_c

    .line 104
    .line 105
    iget v3, p0, Ld2/g;->n:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Ld2/h;->P0:I

    .line 109
    .line 110
    if-lt v3, v4, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v4, v2, Ld2/h;->O0:[Ld2/e;

    .line 114
    .line 115
    aget-object v3, v4, v3

    .line 116
    .line 117
    iget v4, p0, Ld2/g;->a:I

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ld2/e;->l()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v6, v2, Ld2/h;->D0:I

    .line 128
    .line 129
    iget v7, v3, Ld2/e;->Z:I

    .line 130
    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    move v6, p1

    .line 134
    :cond_6
    iget v5, p0, Ld2/g;->l:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Ld2/g;->l:I

    .line 139
    .line 140
    iget v4, p0, Ld2/g;->q:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ld2/h;->M(Ld2/e;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Ld2/g;->b:Ld2/e;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget v5, p0, Ld2/g;->c:I

    .line 151
    .line 152
    if-ge v5, v4, :cond_b

    .line 153
    .line 154
    :cond_7
    iput-object v3, p0, Ld2/g;->b:Ld2/e;

    .line 155
    .line 156
    iput v4, p0, Ld2/g;->c:I

    .line 157
    .line 158
    iput v4, p0, Ld2/g;->m:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v4, p0, Ld2/g;->q:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ld2/h;->N(Ld2/e;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v6, p0, Ld2/g;->q:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, Ld2/h;->M(Ld2/e;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v2, Ld2/h;->E0:I

    .line 174
    .line 175
    iget v8, v3, Ld2/e;->Z:I

    .line 176
    .line 177
    if-ne v8, v5, :cond_9

    .line 178
    .line 179
    move v7, p1

    .line 180
    :cond_9
    iget v5, p0, Ld2/g;->m:I

    .line 181
    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Ld2/g;->m:I

    .line 185
    .line 186
    iget-object v5, p0, Ld2/g;->b:Ld2/e;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget v5, p0, Ld2/g;->c:I

    .line 191
    .line 192
    if-ge v5, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    iput-object v3, p0, Ld2/g;->b:Ld2/e;

    .line 195
    .line 196
    iput v4, p0, Ld2/g;->c:I

    .line 197
    .line 198
    iput v4, p0, Ld2/g;->l:I

    .line 199
    .line 200
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/g;->d:Ld2/c;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/g;->e:Ld2/c;

    .line 6
    .line 7
    iput-object p4, p0, Ld2/g;->f:Ld2/c;

    .line 8
    .line 9
    iput-object p5, p0, Ld2/g;->g:Ld2/c;

    .line 10
    .line 11
    iput p6, p0, Ld2/g;->h:I

    .line 12
    .line 13
    iput p7, p0, Ld2/g;->i:I

    .line 14
    .line 15
    iput p8, p0, Ld2/g;->j:I

    .line 16
    .line 17
    iput p9, p0, Ld2/g;->k:I

    .line 18
    .line 19
    iput p10, p0, Ld2/g;->q:I

    .line 20
    .line 21
    return-void
.end method
