.class public final Ld2/a;
.super Ld2/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:Z


# virtual methods
.method public final K()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld2/a;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v5, p0, Ld2/k;->h0:I

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v3, v5, :cond_5

    .line 12
    .line 13
    iget-object v5, p0, Ld2/k;->g0:[Ld2/e;

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ld2/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v8, p0, Ld2/a;->i0:I

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5}, Ld2/e;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    :goto_1
    move v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v8, p0, Ld2/a;->i0:I

    .line 41
    .line 42
    if-eq v8, v7, :cond_3

    .line 43
    .line 44
    if-ne v8, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v5}, Ld2/e;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v4, :cond_13

    .line 57
    .line 58
    if-lez v5, :cond_13

    .line 59
    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :goto_3
    iget v5, p0, Ld2/k;->h0:I

    .line 63
    .line 64
    if-ge v2, v5, :cond_10

    .line 65
    .line 66
    iget-object v5, p0, Ld2/k;->g0:[Ld2/e;

    .line 67
    .line 68
    aget-object v5, v5, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Ld2/e;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_6
    if-nez v4, :cond_b

    .line 81
    .line 82
    iget v4, p0, Ld2/a;->i0:I

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-ne v4, v1, :cond_8

    .line 98
    .line 99
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne v4, v7, :cond_9

    .line 111
    .line 112
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v4, v6, :cond_a

    .line 124
    .line 125
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_a
    :goto_4
    move v4, v1

    .line 136
    :cond_b
    iget v8, p0, Ld2/a;->i0:I

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ld2/c;->c()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v8, v1, :cond_d

    .line 156
    .line 157
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ld2/c;->c()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    if-ne v8, v7, :cond_e

    .line 173
    .line 174
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ld2/c;->c()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-ne v8, v6, :cond_f

    .line 190
    .line 191
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ld2/c;->c()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_10
    iget v0, p0, Ld2/a;->k0:I

    .line 210
    .line 211
    add-int/2addr v3, v0

    .line 212
    iget v0, p0, Ld2/a;->i0:I

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    if-ne v0, v1, :cond_11

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    invoke-virtual {p0, v3, v3}, Ld2/e;->D(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_12
    :goto_6
    invoke-virtual {p0, v3, v3}, Ld2/e;->C(II)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-boolean v1, p0, Ld2/a;->l0:Z

    .line 227
    .line 228
    return v1

    .line 229
    :cond_13
    return v2
.end method

.method public final L()I
    .locals 2

    .line 1
    iget p0, p0, Ld2/a;->i0:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lw1/b;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ld2/a;->j0:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld2/e;->I:[Ld2/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ld2/e;->A:Ld2/c;

    .line 11
    .line 12
    aput-object v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Ld2/e;->B:Ld2/c;

    .line 16
    .line 17
    aput-object v7, v3, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, v0, Ld2/e;->C:Ld2/c;

    .line 21
    .line 22
    aput-object v9, v3, v8

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    iget-object v11, v0, Ld2/e;->D:Ld2/c;

    .line 26
    .line 27
    aput-object v11, v3, v10

    .line 28
    .line 29
    move v12, v4

    .line 30
    :goto_0
    array-length v13, v3

    .line 31
    if-ge v12, v13, :cond_0

    .line 32
    .line 33
    aget-object v13, v3, v12

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iput-object v14, v13, Ld2/c;->i:Lw1/d;

    .line 40
    .line 41
    add-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v12, v0, Ld2/a;->i0:I

    .line 45
    .line 46
    if-ltz v12, :cond_1e

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v13, :cond_1e

    .line 50
    .line 51
    aget-object v3, v3, v12

    .line 52
    .line 53
    iget-boolean v12, v0, Ld2/a;->l0:Z

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ld2/a;->K()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v12, v0, Ld2/a;->l0:Z

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    iput-boolean v4, v0, Ld2/a;->l0:Z

    .line 65
    .line 66
    iget v2, v0, Ld2/a;->i0:I

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-ne v2, v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    if-ne v2, v10, :cond_1e

    .line 76
    .line 77
    :cond_3
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 78
    .line 79
    iget v3, v0, Ld2/e;->S:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lw1/b;->d(Lw1/d;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v11, Ld2/c;->i:Lw1/d;

    .line 85
    .line 86
    iget v0, v0, Ld2/e;->S:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lw1/b;->d(Lw1/d;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 93
    .line 94
    iget v3, v0, Ld2/e;->R:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lw1/b;->d(Lw1/d;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v9, Ld2/c;->i:Lw1/d;

    .line 100
    .line 101
    iget v0, v0, Ld2/e;->R:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lw1/b;->d(Lw1/d;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    move v12, v4

    .line 108
    :goto_2
    iget v14, v0, Ld2/k;->h0:I

    .line 109
    .line 110
    if-ge v12, v14, :cond_b

    .line 111
    .line 112
    iget-object v14, v0, Ld2/k;->g0:[Ld2/e;

    .line 113
    .line 114
    aget-object v14, v14, v12

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v14}, Ld2/e;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v15, v0, Ld2/a;->i0:I

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    if-ne v15, v8, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object v13, v14, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    .line 133
    aget-object v13, v13, v4

    .line 134
    .line 135
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    if-ne v13, v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v14, Ld2/e;->A:Ld2/c;

    .line 140
    .line 141
    iget-object v4, v4, Ld2/c;->f:Ld2/c;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v14, Ld2/e;->C:Ld2/c;

    .line 146
    .line 147
    iget-object v4, v4, Ld2/c;->f:Ld2/c;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    :goto_3
    move v4, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-eq v15, v6, :cond_9

    .line 154
    .line 155
    if-ne v15, v10, :cond_a

    .line 156
    .line 157
    :cond_9
    iget-object v4, v14, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    aget-object v4, v4, v8

    .line 160
    .line 161
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    if-ne v4, v13, :cond_a

    .line 164
    .line 165
    iget-object v4, v14, Ld2/e;->B:Ld2/c;

    .line 166
    .line 167
    iget-object v4, v4, Ld2/c;->f:Ld2/c;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v4, v14, Ld2/e;->D:Ld2/c;

    .line 172
    .line 173
    iget-object v4, v4, Ld2/c;->f:Ld2/c;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v13, 0x4

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/4 v4, 0x0

    .line 184
    :goto_5
    invoke-virtual {v5}, Ld2/c;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    invoke-virtual {v9}, Ld2/c;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const/4 v12, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    :goto_6
    move v12, v8

    .line 200
    :goto_7
    invoke-virtual {v7}, Ld2/c;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_f

    .line 205
    .line 206
    invoke-virtual {v11}, Ld2/c;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    const/4 v13, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    :goto_8
    move v13, v8

    .line 216
    :goto_9
    if-nez v4, :cond_14

    .line 217
    .line 218
    iget v4, v0, Ld2/a;->i0:I

    .line 219
    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    if-nez v12, :cond_13

    .line 223
    .line 224
    :cond_10
    if-ne v4, v6, :cond_11

    .line 225
    .line 226
    if-nez v13, :cond_13

    .line 227
    .line 228
    :cond_11
    if-ne v4, v8, :cond_12

    .line 229
    .line 230
    if-nez v12, :cond_13

    .line 231
    .line 232
    :cond_12
    if-ne v4, v10, :cond_14

    .line 233
    .line 234
    if-eqz v13, :cond_14

    .line 235
    .line 236
    :cond_13
    move v4, v8

    .line 237
    goto :goto_a

    .line 238
    :cond_14
    const/4 v4, 0x0

    .line 239
    :goto_a
    if-nez v4, :cond_15

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    goto :goto_b

    .line 243
    :cond_15
    const/4 v4, 0x5

    .line 244
    :goto_b
    const/4 v12, 0x0

    .line 245
    :goto_c
    iget v13, v0, Ld2/k;->h0:I

    .line 246
    .line 247
    if-ge v12, v13, :cond_1a

    .line 248
    .line 249
    iget-object v13, v0, Ld2/k;->g0:[Ld2/e;

    .line 250
    .line 251
    aget-object v13, v13, v12

    .line 252
    .line 253
    if-nez v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v13}, Ld2/e;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_16

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    iget-object v14, v13, Ld2/e;->I:[Ld2/c;

    .line 265
    .line 266
    iget v15, v0, Ld2/a;->i0:I

    .line 267
    .line 268
    aget-object v14, v14, v15

    .line 269
    .line 270
    invoke-virtual {v1, v14}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget-object v13, v13, Ld2/e;->I:[Ld2/c;

    .line 275
    .line 276
    iget v15, v0, Ld2/a;->i0:I

    .line 277
    .line 278
    aget-object v13, v13, v15

    .line 279
    .line 280
    iput-object v14, v13, Ld2/c;->i:Lw1/d;

    .line 281
    .line 282
    iget-object v10, v13, Ld2/c;->f:Ld2/c;

    .line 283
    .line 284
    if-eqz v10, :cond_17

    .line 285
    .line 286
    iget-object v10, v10, Ld2/c;->d:Ld2/e;

    .line 287
    .line 288
    if-ne v10, v0, :cond_17

    .line 289
    .line 290
    iget v10, v13, Ld2/c;->g:I

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_17
    const/4 v10, 0x0

    .line 294
    :goto_d
    if-eqz v15, :cond_18

    .line 295
    .line 296
    if-ne v15, v6, :cond_19

    .line 297
    .line 298
    :cond_18
    move/from16 v16, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_e

    .line 302
    :cond_19
    iget-object v13, v3, Ld2/c;->i:Lw1/d;

    .line 303
    .line 304
    iget v15, v0, Ld2/a;->k0:I

    .line 305
    .line 306
    add-int/2addr v15, v10

    .line 307
    invoke-virtual {v1}, Lw1/b;->l()Lw1/a;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1}, Lw1/b;->m()Lw1/d;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move/from16 v16, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    iput v2, v8, Lw1/d;->d:I

    .line 319
    .line 320
    invoke-virtual {v6, v13, v14, v8, v15}, Lw1/a;->b(Lw1/d;Lw1/d;Lw1/d;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lw1/b;->c(Lw1/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_e
    iget-object v6, v3, Ld2/c;->i:Lw1/d;

    .line 328
    .line 329
    iget v8, v0, Ld2/a;->k0:I

    .line 330
    .line 331
    sub-int/2addr v8, v10

    .line 332
    invoke-virtual {v1}, Lw1/b;->l()Lw1/a;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v1}, Lw1/b;->m()Lw1/d;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iput v2, v15, Lw1/d;->d:I

    .line 341
    .line 342
    invoke-virtual {v13, v6, v14, v15, v8}, Lw1/a;->c(Lw1/d;Lw1/d;Lw1/d;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v13}, Lw1/b;->c(Lw1/a;)V

    .line 346
    .line 347
    .line 348
    :goto_f
    iget-object v2, v3, Ld2/c;->i:Lw1/d;

    .line 349
    .line 350
    iget v6, v0, Ld2/a;->k0:I

    .line 351
    .line 352
    add-int/2addr v6, v10

    .line 353
    invoke-virtual {v1, v2, v14, v6, v4}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 354
    .line 355
    .line 356
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    move/from16 v2, v16

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v10, 0x3

    .line 363
    goto :goto_c

    .line 364
    :cond_1a
    iget v2, v0, Ld2/a;->i0:I

    .line 365
    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    if-nez v2, :cond_1b

    .line 369
    .line 370
    iget-object v2, v9, Ld2/c;->i:Lw1/d;

    .line 371
    .line 372
    iget-object v4, v5, Ld2/c;->i:Lw1/d;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v1, v2, v4, v6, v3}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 379
    .line 380
    iget-object v3, v0, Ld2/e;->M:Ld2/f;

    .line 381
    .line 382
    iget-object v3, v3, Ld2/e;->C:Ld2/c;

    .line 383
    .line 384
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-virtual {v1, v2, v3, v6, v4}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 391
    .line 392
    iget-object v0, v0, Ld2/e;->M:Ld2/f;

    .line 393
    .line 394
    iget-object v0, v0, Ld2/e;->A:Ld2/c;

    .line 395
    .line 396
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0, v6, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1b
    const/4 v4, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    if-ne v2, v4, :cond_1c

    .line 405
    .line 406
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 407
    .line 408
    iget-object v4, v9, Ld2/c;->i:Lw1/d;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v4, v6, v3}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 414
    .line 415
    iget-object v3, v0, Ld2/e;->M:Ld2/f;

    .line 416
    .line 417
    iget-object v3, v3, Ld2/e;->A:Ld2/c;

    .line 418
    .line 419
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 420
    .line 421
    const/4 v4, 0x4

    .line 422
    invoke-virtual {v1, v2, v3, v6, v4}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v5, Ld2/c;->i:Lw1/d;

    .line 426
    .line 427
    iget-object v0, v0, Ld2/e;->M:Ld2/f;

    .line 428
    .line 429
    iget-object v0, v0, Ld2/e;->C:Ld2/c;

    .line 430
    .line 431
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v0, v6, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1c
    const/4 v4, 0x2

    .line 438
    if-ne v2, v4, :cond_1d

    .line 439
    .line 440
    iget-object v2, v11, Ld2/c;->i:Lw1/d;

    .line 441
    .line 442
    iget-object v4, v7, Ld2/c;->i:Lw1/d;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v4, v6, v3}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 448
    .line 449
    iget-object v3, v0, Ld2/e;->M:Ld2/f;

    .line 450
    .line 451
    iget-object v3, v3, Ld2/e;->D:Ld2/c;

    .line 452
    .line 453
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 454
    .line 455
    const/4 v4, 0x4

    .line 456
    invoke-virtual {v1, v2, v3, v6, v4}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 460
    .line 461
    iget-object v0, v0, Ld2/e;->M:Ld2/f;

    .line 462
    .line 463
    iget-object v0, v0, Ld2/e;->B:Ld2/c;

    .line 464
    .line 465
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v0, v6, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d
    const/4 v4, 0x3

    .line 472
    if-ne v2, v4, :cond_1e

    .line 473
    .line 474
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 475
    .line 476
    iget-object v4, v11, Ld2/c;->i:Lw1/d;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v4, v6, v3}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 482
    .line 483
    iget-object v3, v0, Ld2/e;->M:Ld2/f;

    .line 484
    .line 485
    iget-object v3, v3, Ld2/e;->B:Ld2/c;

    .line 486
    .line 487
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-virtual {v1, v2, v3, v6, v4}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v7, Ld2/c;->i:Lw1/d;

    .line 494
    .line 495
    iget-object v0, v0, Ld2/e;->M:Ld2/f;

    .line 496
    .line 497
    iget-object v0, v0, Ld2/e;->D:Ld2/c;

    .line 498
    .line 499
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0, v6, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 502
    .line 503
    .line 504
    :cond_1e
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/e;->a0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ld2/k;->h0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ld2/k;->g0:[Ld2/e;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Ld2/e;->a0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "}"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2/a;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2/a;->l0:Z

    .line 2
    .line 3
    return p0
.end method
