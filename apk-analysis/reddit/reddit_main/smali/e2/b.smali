.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/b;->a:Le2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ld2/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Ld2/e;->M:Ld2/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    aget-object v5, v5, v1

    .line 20
    .line 21
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/e;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-ne v2, v6, :cond_3

    .line 49
    .line 50
    iget v7, p0, Ld2/e;->m:I

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    iget v7, p0, Ld2/e;->P:F

    .line 55
    .line 56
    cmpl-float v7, v7, v5

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ld2/e;->o(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    :cond_3
    if-ne v2, v6, :cond_4

    .line 67
    .line 68
    iget v2, p0, Ld2/e;->m:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ld2/e;->l()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v1, v2}, Ld2/e;->p(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move v2, v3

    .line 86
    :goto_2
    if-eq v0, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Ld2/e;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-eq v0, v4, :cond_8

    .line 97
    .line 98
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    iget v6, p0, Ld2/e;->n:I

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget v6, p0, Ld2/e;->P:F

    .line 107
    .line 108
    cmpl-float v6, v6, v5

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ld2/e;->o(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    :cond_6
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    iget v0, p0, Ld2/e;->n:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Ld2/e;->k()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v3, v0}, Ld2/e;->p(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v0, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    move v0, v3

    .line 138
    :goto_4
    iget p0, p0, Ld2/e;->P:F

    .line 139
    .line 140
    cmpl-float p0, p0, v5

    .line 141
    .line 142
    if-lez p0, :cond_9

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    :cond_a
    :goto_5
    return v3

    .line 154
    :cond_b
    return v1
.end method

.method public static b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ld2/e;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Ld2/f;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ld2/e;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Le2/b;->a(Ld2/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Le2/a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Ld2/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    iget-boolean v2, v2, Ld2/c;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ld2/c;

    .line 80
    .line 81
    iget-object v11, v6, Ld2/c;->d:Ld2/e;

    .line 82
    .line 83
    add-int/lit8 v12, p0, 0x1

    .line 84
    .line 85
    invoke-static {v11}, Le2/b;->a(Ld2/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v14, v11, Ld2/e;->A:Ld2/c;

    .line 90
    .line 91
    iget-object v15, v11, Ld2/e;->C:Ld2/c;

    .line 92
    .line 93
    invoke-virtual {v11}, Ld2/e;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    new-instance v7, Le2/a;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0, v7}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_1
    if-ne v6, v14, :cond_4

    .line 115
    .line 116
    iget-object v7, v15, Ld2/c;->f:Ld2/c;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-boolean v7, v7, Ld2/c;->c:Z

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    :cond_4
    if-ne v6, v15, :cond_6

    .line 125
    .line 126
    iget-object v7, v14, Ld2/c;->f:Ld2/c;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-boolean v7, v7, Ld2/c;->c:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v7, 0x1

    .line 135
    :goto_2
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v7, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget-object v9, v11, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    aget-object v9, v9, v17

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    if-ne v9, v10, :cond_9

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-ne v9, v10, :cond_2

    .line 154
    .line 155
    iget v6, v11, Ld2/e;->q:I

    .line 156
    .line 157
    if-ltz v6, :cond_2

    .line 158
    .line 159
    iget v6, v11, Ld2/e;->p:I

    .line 160
    .line 161
    if-ltz v6, :cond_2

    .line 162
    .line 163
    iget v6, v11, Ld2/e;->Z:I

    .line 164
    .line 165
    if-eq v6, v8, :cond_8

    .line 166
    .line 167
    iget v6, v11, Ld2/e;->m:I

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    iget v6, v11, Ld2/e;->P:F

    .line 172
    .line 173
    cmpl-float v6, v6, v16

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v11}, Ld2/e;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {v11}, Ld2/e;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    invoke-static {v12, v1, v0, v11}, Le2/b;->d(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    :goto_4
    invoke-virtual {v11}, Ld2/e;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    if-ne v6, v14, :cond_b

    .line 204
    .line 205
    iget-object v9, v15, Ld2/c;->f:Ld2/c;

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Ld2/c;->d()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v4

    .line 214
    invoke-virtual {v11}, Ld2/e;->l()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v6

    .line 219
    invoke-virtual {v11, v6, v7}, Ld2/e;->C(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v0, v11}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    if-ne v6, v15, :cond_c

    .line 228
    .line 229
    iget-object v6, v14, Ld2/c;->f:Ld2/c;

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v15}, Ld2/c;->d()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sub-int v6, v4, v6

    .line 238
    .line 239
    invoke-virtual {v11}, Ld2/e;->l()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int v7, v6, v7

    .line 244
    .line 245
    invoke-virtual {v11, v7, v6}, Ld2/e;->C(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v0, v11}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    if-eqz v7, :cond_2

    .line 254
    .line 255
    invoke-virtual {v11}, Ld2/e;->s()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_2

    .line 260
    .line 261
    invoke-static {v12, v0, v11}, Le2/b;->c(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    instance-of v2, v1, Ld2/j;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :cond_e
    iget-object v2, v3, Ld2/c;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    if-eqz v2, :cond_1a

    .line 280
    .line 281
    iget-boolean v3, v3, Ld2/c;->c:Z

    .line 282
    .line 283
    if-eqz v3, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1a

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ld2/c;

    .line 300
    .line 301
    iget-object v4, v3, Ld2/c;->d:Ld2/e;

    .line 302
    .line 303
    add-int/lit8 v10, p0, 0x1

    .line 304
    .line 305
    invoke-static {v4}, Le2/b;->a(Ld2/e;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-object v7, v4, Ld2/e;->A:Ld2/c;

    .line 310
    .line 311
    iget-object v9, v4, Ld2/e;->C:Ld2/c;

    .line 312
    .line 313
    invoke-virtual {v4}, Ld2/e;->u()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    new-instance v11, Le2/a;

    .line 322
    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0, v11}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    if-ne v3, v7, :cond_11

    .line 330
    .line 331
    iget-object v11, v9, Ld2/c;->f:Ld2/c;

    .line 332
    .line 333
    if-eqz v11, :cond_11

    .line 334
    .line 335
    iget-boolean v11, v11, Ld2/c;->c:Z

    .line 336
    .line 337
    if-nez v11, :cond_12

    .line 338
    .line 339
    :cond_11
    if-ne v3, v9, :cond_13

    .line 340
    .line 341
    iget-object v11, v7, Ld2/c;->f:Ld2/c;

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    iget-boolean v11, v11, Ld2/c;->c:Z

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    :cond_12
    move/from16 v11, v18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_13
    move/from16 v11, v17

    .line 353
    .line 354
    :goto_7
    iget-object v12, v4, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 355
    .line 356
    aget-object v12, v12, v17

    .line 357
    .line 358
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 359
    .line 360
    if-ne v12, v13, :cond_16

    .line 361
    .line 362
    if-eqz v6, :cond_14

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    if-ne v12, v13, :cond_f

    .line 366
    .line 367
    iget v3, v4, Ld2/e;->q:I

    .line 368
    .line 369
    if-ltz v3, :cond_f

    .line 370
    .line 371
    iget v3, v4, Ld2/e;->p:I

    .line 372
    .line 373
    if-ltz v3, :cond_f

    .line 374
    .line 375
    iget v3, v4, Ld2/e;->Z:I

    .line 376
    .line 377
    if-eq v3, v8, :cond_15

    .line 378
    .line 379
    iget v3, v4, Ld2/e;->m:I

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    iget v3, v4, Ld2/e;->P:F

    .line 384
    .line 385
    cmpl-float v3, v3, v16

    .line 386
    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    :cond_15
    invoke-virtual {v4}, Ld2/e;->s()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_f

    .line 394
    .line 395
    if-eqz v11, :cond_f

    .line 396
    .line 397
    invoke-virtual {v4}, Ld2/e;->s()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_f

    .line 402
    .line 403
    invoke-static {v10, v1, v0, v4}, Le2/b;->d(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_16
    :goto_8
    invoke-virtual {v4}, Ld2/e;->u()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_17

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_17
    if-ne v3, v7, :cond_18

    .line 415
    .line 416
    iget-object v6, v9, Ld2/c;->f:Ld2/c;

    .line 417
    .line 418
    if-nez v6, :cond_18

    .line 419
    .line 420
    invoke-virtual {v7}, Ld2/c;->d()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/2addr v3, v5

    .line 425
    invoke-virtual {v4}, Ld2/e;->l()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/2addr v6, v3

    .line 430
    invoke-virtual {v4, v3, v6}, Ld2/e;->C(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v0, v4}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_18
    if-ne v3, v9, :cond_19

    .line 439
    .line 440
    iget-object v3, v7, Ld2/c;->f:Ld2/c;

    .line 441
    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    invoke-virtual {v9}, Ld2/c;->d()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v3, v5, v3

    .line 449
    .line 450
    invoke-virtual {v4}, Ld2/e;->l()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    sub-int v6, v3, v6

    .line 455
    .line 456
    invoke-virtual {v4, v6, v3}, Ld2/e;->C(II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v0, v4}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_19
    if-eqz v11, :cond_f

    .line 465
    .line 466
    invoke-virtual {v4}, Ld2/e;->s()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_f

    .line 471
    .line 472
    invoke-static {v10, v0, v4}, Le2/b;->c(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_1a
    move/from16 v0, v18

    .line 478
    .line 479
    iput-boolean v0, v1, Ld2/e;->i:Z

    .line 480
    .line 481
    return-void
.end method

.method public static c(ILandroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 6

    .line 1
    iget v0, p2, Ld2/e;->W:F

    .line 2
    .line 3
    iget-object v1, p2, Ld2/e;->A:Ld2/c;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/c;->f:Ld2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ld2/e;->C:Ld2/c;

    .line 12
    .line 13
    iget-object v4, v3, Ld2/c;->f:Ld2/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Ld2/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ld2/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ld2/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Ld2/e;->C(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 7

    .line 1
    iget v0, p3, Ld2/e;->W:F

    .line 2
    .line 3
    iget-object v1, p3, Ld2/e;->A:Ld2/c;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/c;->f:Ld2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ld2/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ld2/e;->C:Ld2/c;

    .line 17
    .line 18
    iget-object v3, v2, Ld2/c;->f:Ld2/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ld2/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Ld2/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ld2/e;->Z:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Ld2/e;->m:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Ld2/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ld2/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ld2/e;->M:Ld2/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ld2/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Ld2/e;->W:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Ld2/e;->p:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Ld2/e;->q:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Ld2/e;->C(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3}, Le2/b;->b(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 6

    .line 1
    iget v0, p2, Ld2/e;->X:F

    .line 2
    .line 3
    iget-object v1, p2, Ld2/e;->B:Ld2/c;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/c;->f:Ld2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ld2/e;->D:Ld2/c;

    .line 12
    .line 13
    iget-object v4, v3, Ld2/c;->f:Ld2/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Ld2/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ld2/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ld2/e;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Ld2/e;->D(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 7

    .line 1
    iget v0, p3, Ld2/e;->X:F

    .line 2
    .line 3
    iget-object v1, p3, Ld2/e;->B:Ld2/c;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/c;->f:Ld2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ld2/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ld2/e;->D:Ld2/c;

    .line 17
    .line 18
    iget-object v3, v2, Ld2/c;->f:Ld2/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ld2/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Ld2/e;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ld2/e;->Z:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Ld2/e;->n:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Ld2/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ld2/e;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ld2/e;->M:Ld2/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ld2/e;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Ld2/e;->s:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Ld2/e;->t:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Ld2/e;->D(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ld2/e;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Ld2/f;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ld2/e;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Le2/b;->a(Ld2/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Le2/a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Ld2/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Ld2/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    iget-boolean v2, v2, Ld2/c;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ld2/c;

    .line 81
    .line 82
    iget-object v11, v6, Ld2/c;->d:Ld2/e;

    .line 83
    .line 84
    add-int/lit8 v12, p0, 0x1

    .line 85
    .line 86
    invoke-static {v11}, Le2/b;->a(Ld2/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v14, v11, Ld2/e;->B:Ld2/c;

    .line 91
    .line 92
    iget-object v15, v11, Ld2/e;->D:Ld2/c;

    .line 93
    .line 94
    invoke-virtual {v11}, Ld2/e;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-instance v7, Le2/a;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0, v7}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_1
    if-ne v6, v14, :cond_3

    .line 116
    .line 117
    iget-object v7, v15, Ld2/c;->f:Ld2/c;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-boolean v7, v7, Ld2/c;->c:Z

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    :cond_3
    if-ne v6, v15, :cond_5

    .line 126
    .line 127
    iget-object v7, v14, Ld2/c;->f:Ld2/c;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-boolean v7, v7, Ld2/c;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :cond_4
    move v7, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_2
    iget-object v9, v11, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    aget-object v9, v9, v10

    .line 141
    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    if-ne v9, v10, :cond_8

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v9, v10, :cond_9

    .line 152
    .line 153
    iget v6, v11, Ld2/e;->t:I

    .line 154
    .line 155
    if-ltz v6, :cond_9

    .line 156
    .line 157
    iget v6, v11, Ld2/e;->s:I

    .line 158
    .line 159
    if-ltz v6, :cond_9

    .line 160
    .line 161
    iget v6, v11, Ld2/e;->Z:I

    .line 162
    .line 163
    if-eq v6, v8, :cond_7

    .line 164
    .line 165
    iget v6, v11, Ld2/e;->n:I

    .line 166
    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    iget v6, v11, Ld2/e;->P:F

    .line 170
    .line 171
    cmpl-float v6, v6, v16

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v11}, Ld2/e;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, Ld2/e;->t()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-static {v12, v1, v0, v11}, Le2/b;->f(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ld2/e;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    :cond_9
    :goto_4
    move/from16 v10, v17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    if-ne v6, v14, :cond_b

    .line 204
    .line 205
    iget-object v9, v15, Ld2/c;->f:Ld2/c;

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Ld2/c;->d()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v4

    .line 214
    invoke-virtual {v11}, Ld2/e;->k()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v6

    .line 219
    invoke-virtual {v11, v6, v7}, Ld2/e;->D(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v0, v11}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    if-ne v6, v15, :cond_c

    .line 227
    .line 228
    iget-object v6, v14, Ld2/c;->f:Ld2/c;

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v15}, Ld2/c;->d()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v11}, Ld2/e;->k()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v6, v7

    .line 243
    .line 244
    invoke-virtual {v11, v7, v6}, Ld2/e;->D(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v0, v11}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v11}, Ld2/e;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_9

    .line 258
    .line 259
    invoke-static {v12, v0, v11}, Le2/b;->e(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move/from16 v17, v10

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    instance-of v2, v1, Ld2/j;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    :goto_5
    return-void

    .line 272
    :cond_e
    iget-object v2, v3, Ld2/c;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    iget-boolean v3, v3, Ld2/c;->c:Z

    .line 277
    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ld2/c;

    .line 295
    .line 296
    iget-object v4, v3, Ld2/c;->d:Ld2/e;

    .line 297
    .line 298
    add-int/lit8 v6, p0, 0x1

    .line 299
    .line 300
    invoke-static {v4}, Le2/b;->a(Ld2/e;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object v9, v4, Ld2/e;->B:Ld2/c;

    .line 305
    .line 306
    iget-object v10, v4, Ld2/e;->D:Ld2/c;

    .line 307
    .line 308
    invoke-virtual {v4}, Ld2/e;->u()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    new-instance v11, Le2/a;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0, v11}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-ne v3, v9, :cond_11

    .line 325
    .line 326
    iget-object v11, v10, Ld2/c;->f:Ld2/c;

    .line 327
    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    iget-boolean v11, v11, Ld2/c;->c:Z

    .line 331
    .line 332
    if-nez v11, :cond_12

    .line 333
    .line 334
    :cond_11
    if-ne v3, v10, :cond_13

    .line 335
    .line 336
    iget-object v11, v9, Ld2/c;->f:Ld2/c;

    .line 337
    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    iget-boolean v11, v11, Ld2/c;->c:Z

    .line 341
    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    :cond_12
    move/from16 v11, v17

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    const/4 v11, 0x0

    .line 348
    :goto_7
    iget-object v12, v4, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    .line 350
    aget-object v12, v12, v17

    .line 351
    .line 352
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 353
    .line 354
    if-ne v12, v13, :cond_16

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    if-ne v12, v13, :cond_f

    .line 360
    .line 361
    iget v3, v4, Ld2/e;->t:I

    .line 362
    .line 363
    if-ltz v3, :cond_f

    .line 364
    .line 365
    iget v3, v4, Ld2/e;->s:I

    .line 366
    .line 367
    if-ltz v3, :cond_f

    .line 368
    .line 369
    iget v3, v4, Ld2/e;->Z:I

    .line 370
    .line 371
    if-eq v3, v8, :cond_15

    .line 372
    .line 373
    iget v3, v4, Ld2/e;->n:I

    .line 374
    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    iget v3, v4, Ld2/e;->P:F

    .line 378
    .line 379
    cmpl-float v3, v3, v16

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    :cond_15
    invoke-virtual {v4}, Ld2/e;->t()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    if-eqz v11, :cond_f

    .line 390
    .line 391
    invoke-virtual {v4}, Ld2/e;->t()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    invoke-static {v6, v1, v0, v4}, Le2/b;->f(ILd2/e;Landroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_16
    :goto_8
    invoke-virtual {v4}, Ld2/e;->u()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_17
    if-ne v3, v9, :cond_18

    .line 409
    .line 410
    iget-object v7, v10, Ld2/c;->f:Ld2/c;

    .line 411
    .line 412
    if-nez v7, :cond_18

    .line 413
    .line 414
    invoke-virtual {v9}, Ld2/c;->d()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/2addr v3, v5

    .line 419
    invoke-virtual {v4}, Ld2/e;->k()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/2addr v7, v3

    .line 424
    invoke-virtual {v4, v3, v7}, Ld2/e;->D(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0, v4}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_18
    if-ne v3, v10, :cond_19

    .line 433
    .line 434
    iget-object v3, v9, Ld2/c;->f:Ld2/c;

    .line 435
    .line 436
    if-nez v3, :cond_19

    .line 437
    .line 438
    invoke-virtual {v10}, Ld2/c;->d()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-int v3, v5, v3

    .line 443
    .line 444
    invoke-virtual {v4}, Ld2/e;->k()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sub-int v7, v3, v7

    .line 449
    .line 450
    invoke-virtual {v4, v7, v3}, Ld2/e;->D(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v0, v4}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_19
    if-eqz v11, :cond_f

    .line 459
    .line 460
    invoke-virtual {v4}, Ld2/e;->t()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_f

    .line 465
    .line 466
    invoke-static {v6, v0, v4}, Le2/b;->e(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v3, v2, Ld2/c;->a:Ljava/util/HashSet;

    .line 478
    .line 479
    if-eqz v3, :cond_20

    .line 480
    .line 481
    iget-boolean v3, v2, Ld2/c;->c:Z

    .line 482
    .line 483
    if-eqz v3, :cond_20

    .line 484
    .line 485
    invoke-virtual {v2}, Ld2/c;->c()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v2, v2, Ld2/c;->a:Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_20

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ld2/c;

    .line 506
    .line 507
    iget-object v5, v4, Ld2/c;->d:Ld2/e;

    .line 508
    .line 509
    add-int/lit8 v10, p0, 0x1

    .line 510
    .line 511
    invoke-static {v5}, Le2/b;->a(Ld2/e;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-object v7, v5, Ld2/e;->E:Ld2/c;

    .line 516
    .line 517
    invoke-virtual {v5}, Ld2/e;->u()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_1b

    .line 522
    .line 523
    if-eqz v6, :cond_1b

    .line 524
    .line 525
    new-instance v8, Le2/a;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v0, v8}, Ld2/f;->M(Ld2/e;Landroidx/constraintlayout/compose/u;Le2/a;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    iget-object v8, v5, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 534
    .line 535
    aget-object v8, v8, v17

    .line 536
    .line 537
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 538
    .line 539
    if-ne v8, v9, :cond_1d

    .line 540
    .line 541
    if-eqz v6, :cond_1c

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1c
    move/from16 v4, v17

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1d
    :goto_a
    invoke-virtual {v5}, Ld2/e;->u()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1e

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1e
    if-ne v4, v7, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v4}, Ld2/c;->d()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/2addr v4, v3

    .line 561
    iget-boolean v6, v5, Ld2/e;->z:Z

    .line 562
    .line 563
    if-nez v6, :cond_1f

    .line 564
    .line 565
    move/from16 v4, v17

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1f
    iget v6, v5, Ld2/e;->T:I

    .line 569
    .line 570
    sub-int v6, v4, v6

    .line 571
    .line 572
    iget v8, v5, Ld2/e;->O:I

    .line 573
    .line 574
    add-int/2addr v8, v6

    .line 575
    iput v6, v5, Ld2/e;->S:I

    .line 576
    .line 577
    iget-object v9, v5, Ld2/e;->B:Ld2/c;

    .line 578
    .line 579
    invoke-virtual {v9, v6}, Ld2/c;->k(I)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v5, Ld2/e;->D:Ld2/c;

    .line 583
    .line 584
    invoke-virtual {v6, v8}, Ld2/c;->k(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v4}, Ld2/c;->k(I)V

    .line 588
    .line 589
    .line 590
    move/from16 v4, v17

    .line 591
    .line 592
    iput-boolean v4, v5, Ld2/e;->h:Z

    .line 593
    .line 594
    :goto_b
    invoke-static {v10, v0, v5}, Le2/b;->g(ILandroidx/constraintlayout/compose/u;Ld2/e;)V

    .line 595
    .line 596
    .line 597
    :goto_c
    move/from16 v17, v4

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_20
    move/from16 v4, v17

    .line 601
    .line 602
    iput-boolean v4, v1, Ld2/e;->j:Z

    .line 603
    .line 604
    return-void
.end method
