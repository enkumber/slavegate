.class public final Lg2/a;
.super Lg2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i0:[Lg2/f;

.field public j0:I

.field public k0:I

.field public l0:Ljava/util/ArrayList;

.field public m0:Z


# virtual methods
.method public final a(Lf2/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg2/f;->A:[Lg2/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lg2/f;->s:Lg2/d;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lg2/f;->t:Lg2/d;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lg2/f;->u:Lg2/d;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Lg2/f;->v:Lg2/d;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lg2/d;->i:Lf2/f;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lg2/a;->k0:I

    .line 43
    .line 44
    if-ltz v11, :cond_13

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_13

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v3

    .line 52
    :goto_1
    iget v12, v0, Lg2/a;->j0:I

    .line 53
    .line 54
    if-ge v11, v12, :cond_6

    .line 55
    .line 56
    iget-object v12, v0, Lg2/a;->i0:[Lg2/f;

    .line 57
    .line 58
    aget-object v12, v12, v11

    .line 59
    .line 60
    iget-boolean v13, v0, Lg2/a;->m0:Z

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, Lg2/f;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v13, v0, Lg2/a;->k0:I

    .line 72
    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    if-ne v13, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v14, v12, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aget-object v14, v14, v3

    .line 80
    .line 81
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v14, v15, :cond_3

    .line 84
    .line 85
    :goto_2
    move v11, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-eq v13, v5, :cond_4

    .line 88
    .line 89
    if-ne v13, v9, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v12, v12, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    aget-object v12, v12, v7

    .line 94
    .line 95
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-ne v12, v13, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v11, v3

    .line 104
    :goto_4
    iget v12, v0, Lg2/a;->k0:I

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    if-ne v12, v7, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    iget-object v12, v0, Lg2/f;->D:Lg2/f;

    .line 112
    .line 113
    iget-object v12, v12, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    aget-object v12, v12, v7

    .line 116
    .line 117
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    if-ne v12, v13, :cond_9

    .line 120
    .line 121
    :goto_5
    move v11, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    iget-object v12, v0, Lg2/f;->D:Lg2/f;

    .line 124
    .line 125
    iget-object v12, v12, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    aget-object v12, v12, v3

    .line 128
    .line 129
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    if-ne v12, v13, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_7
    move v12, v3

    .line 135
    :goto_8
    iget v13, v0, Lg2/a;->j0:I

    .line 136
    .line 137
    if-ge v12, v13, :cond_f

    .line 138
    .line 139
    iget-object v13, v0, Lg2/a;->i0:[Lg2/f;

    .line 140
    .line 141
    aget-object v13, v13, v12

    .line 142
    .line 143
    iget-boolean v14, v0, Lg2/a;->m0:Z

    .line 144
    .line 145
    if-nez v14, :cond_a

    .line 146
    .line 147
    invoke-virtual {v13}, Lg2/f;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    iget-object v14, v13, Lg2/f;->A:[Lg2/d;

    .line 155
    .line 156
    iget v15, v0, Lg2/a;->k0:I

    .line 157
    .line 158
    aget-object v14, v14, v15

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v13, v13, Lg2/f;->A:[Lg2/d;

    .line 165
    .line 166
    iget v15, v0, Lg2/a;->k0:I

    .line 167
    .line 168
    aget-object v13, v13, v15

    .line 169
    .line 170
    iput-object v14, v13, Lg2/d;->i:Lf2/f;

    .line 171
    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    if-ne v15, v5, :cond_c

    .line 175
    .line 176
    :cond_b
    const/high16 v16, -0x40800000    # -1.0f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    iget-object v15, v2, Lg2/d;->i:Lf2/f;

    .line 180
    .line 181
    const/high16 v16, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v9, v13, Lf2/b;->c:Lf2/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf2/d;->l()Lf2/f;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput v3, v5, Lf2/f;->c:I

    .line 194
    .line 195
    invoke-virtual {v13, v15, v14, v5, v3}, Lf2/b;->c(Lf2/f;Lf2/f;Lf2/f;I)V

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Lf2/a;->d(Lf2/f;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    mul-float v5, v5, v16

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    invoke-virtual {v1, v7}, Lf2/d;->i(I)Lf2/f;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v9, v14, v5}, Lf2/a;->k(Lf2/f;F)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {v1, v13}, Lf2/d;->c(Lf2/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :goto_9
    iget-object v5, v2, Lg2/d;->i:Lf2/f;

    .line 220
    .line 221
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v13, v9, Lf2/b;->c:Lf2/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lf2/d;->l()Lf2/f;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iput v3, v15, Lf2/f;->c:I

    .line 232
    .line 233
    invoke-virtual {v9, v5, v14, v15, v3}, Lf2/b;->d(Lf2/f;Lf2/f;Lf2/f;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_e

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lf2/a;->d(Lf2/f;)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    mul-float v5, v5, v16

    .line 243
    .line 244
    float-to-int v5, v5

    .line 245
    invoke-virtual {v1, v7}, Lf2/d;->i(I)Lf2/f;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-virtual {v13, v14, v5}, Lf2/a;->k(Lf2/f;F)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {v1, v9}, Lf2/d;->c(Lf2/b;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    const/4 v9, 0x3

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget v2, v0, Lg2/a;->k0:I

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    const/4 v9, 0x6

    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    iget-object v2, v8, Lg2/d;->i:Lf2/f;

    .line 268
    .line 269
    iget-object v6, v4, Lg2/d;->i:Lf2/f;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v6, v3, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 272
    .line 273
    .line 274
    if-nez v11, :cond_13

    .line 275
    .line 276
    iget-object v2, v4, Lg2/d;->i:Lf2/f;

    .line 277
    .line 278
    iget-object v0, v0, Lg2/f;->D:Lg2/f;

    .line 279
    .line 280
    iget-object v0, v0, Lg2/f;->u:Lg2/d;

    .line 281
    .line 282
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0, v3, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    if-ne v2, v7, :cond_11

    .line 289
    .line 290
    iget-object v2, v4, Lg2/d;->i:Lf2/f;

    .line 291
    .line 292
    iget-object v6, v8, Lg2/d;->i:Lf2/f;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v6, v3, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 295
    .line 296
    .line 297
    if-nez v11, :cond_13

    .line 298
    .line 299
    iget-object v2, v4, Lg2/d;->i:Lf2/f;

    .line 300
    .line 301
    iget-object v0, v0, Lg2/f;->D:Lg2/f;

    .line 302
    .line 303
    iget-object v0, v0, Lg2/f;->s:Lg2/d;

    .line 304
    .line 305
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0, v3, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    const/4 v4, 0x2

    .line 312
    if-ne v2, v4, :cond_12

    .line 313
    .line 314
    iget-object v2, v10, Lg2/d;->i:Lf2/f;

    .line 315
    .line 316
    iget-object v4, v6, Lg2/d;->i:Lf2/f;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v4, v3, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 319
    .line 320
    .line 321
    if-nez v11, :cond_13

    .line 322
    .line 323
    iget-object v2, v6, Lg2/d;->i:Lf2/f;

    .line 324
    .line 325
    iget-object v0, v0, Lg2/f;->D:Lg2/f;

    .line 326
    .line 327
    iget-object v0, v0, Lg2/f;->v:Lg2/d;

    .line 328
    .line 329
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0, v3, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    const/4 v4, 0x3

    .line 336
    if-ne v2, v4, :cond_13

    .line 337
    .line 338
    iget-object v2, v6, Lg2/d;->i:Lf2/f;

    .line 339
    .line 340
    iget-object v4, v10, Lg2/d;->i:Lf2/f;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4, v3, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 343
    .line 344
    .line 345
    if-nez v11, :cond_13

    .line 346
    .line 347
    iget-object v2, v6, Lg2/d;->i:Lf2/f;

    .line 348
    .line 349
    iget-object v0, v0, Lg2/f;->D:Lg2/f;

    .line 350
    .line 351
    iget-object v0, v0, Lg2/f;->t:Lg2/d;

    .line 352
    .line 353
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, v3, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 356
    .line 357
    .line 358
    :cond_13
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lg2/a;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/f;->D:Lg2/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lg2/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lg2/g;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lg2/a;->k0:I

    .line 21
    .line 22
    iget-object v2, p0, Lg2/f;->s:Lg2/d;

    .line 23
    .line 24
    iget-object v3, p0, Lg2/f;->u:Lg2/d;

    .line 25
    .line 26
    iget-object v4, p0, Lg2/f;->t:Lg2/d;

    .line 27
    .line 28
    iget-object v5, p0, Lg2/f;->v:Lg2/d;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v8, v5, Lg2/d;->a:Lg2/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v8, v4, Lg2/d;->a:Lg2/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v8, v3, Lg2/d;->a:Lg2/l;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v8, v2, Lg2/d;->a:Lg2/l;

    .line 52
    .line 53
    :goto_0
    const/4 v9, 0x5

    .line 54
    iput v9, v8, Lg2/l;->h:I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-ne v0, v7, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, v2, Lg2/d;->a:Lg2/l;

    .line 64
    .line 65
    invoke-virtual {v0, v10, v9}, Lg2/l;->k(Lg2/l;F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lg2/d;->a:Lg2/l;

    .line 69
    .line 70
    invoke-virtual {v0, v10, v9}, Lg2/l;->k(Lg2/l;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v9}, Lg2/l;->k(Lg2/l;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lg2/d;->a:Lg2/l;

    .line 80
    .line 81
    invoke-virtual {v0, v10, v9}, Lg2/l;->k(Lg2/l;F)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_3
    iget v2, p0, Lg2/a;->j0:I

    .line 89
    .line 90
    if-ge v0, v2, :cond_e

    .line 91
    .line 92
    iget-object v2, p0, Lg2/a;->i0:[Lg2/f;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    iget-boolean v3, p0, Lg2/a;->m0:Z

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lg2/f;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    iget v3, p0, Lg2/a;->k0:I

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    if-eq v3, v7, :cond_b

    .line 112
    .line 113
    if-eq v3, v1, :cond_a

    .line 114
    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    .line 117
    move-object v2, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget-object v2, v2, Lg2/f;->v:Lg2/d;

    .line 120
    .line 121
    iget-object v2, v2, Lg2/d;->a:Lg2/l;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    iget-object v2, v2, Lg2/f;->t:Lg2/d;

    .line 125
    .line 126
    iget-object v2, v2, Lg2/d;->a:Lg2/l;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    iget-object v2, v2, Lg2/f;->u:Lg2/d;

    .line 130
    .line 131
    iget-object v2, v2, Lg2/d;->a:Lg2/l;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    iget-object v2, v2, Lg2/f;->s:Lg2/d;

    .line 135
    .line 136
    iget-object v2, v2, Lg2/d;->a:Lg2/l;

    .line 137
    .line 138
    :goto_4
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lg2/n;->a(Lg2/n;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_e
    :goto_6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg2/f;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg2/a;->l0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg2/a;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lg2/a;->k0:I

    .line 6
    .line 7
    iget-object v3, v0, Lg2/f;->s:Lg2/d;

    .line 8
    .line 9
    iget-object v4, v0, Lg2/f;->u:Lg2/d;

    .line 10
    .line 11
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lg2/f;->t:Lg2/d;

    .line 15
    .line 16
    iget-object v7, v0, Lg2/f;->v:Lg2/d;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v2, v10, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-eq v2, v8, :cond_0

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_0
    iget-object v2, v7, Lg2/d;->a:Lg2/l;

    .line 32
    .line 33
    :goto_0
    move v5, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v6, Lg2/d;->a:Lg2/l;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v4, Lg2/d;->a:Lg2/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, v3, Lg2/d;->a:Lg2/l;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    if-ge v13, v11, :cond_8

    .line 50
    .line 51
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lg2/l;

    .line 56
    .line 57
    iget v15, v14, Lg2/n;->b:I

    .line 58
    .line 59
    if-eq v15, v10, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    iget v15, v0, Lg2/a;->k0:I

    .line 63
    .line 64
    if-eqz v15, :cond_6

    .line 65
    .line 66
    if-ne v15, v9, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget v15, v14, Lg2/l;->g:F

    .line 70
    .line 71
    cmpl-float v16, v15, v5

    .line 72
    .line 73
    if-lez v16, :cond_7

    .line 74
    .line 75
    iget-object v5, v14, Lg2/l;->f:Lg2/l;

    .line 76
    .line 77
    :goto_3
    move-object v12, v5

    .line 78
    move v5, v15

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    iget v15, v14, Lg2/l;->g:F

    .line 81
    .line 82
    cmpg-float v16, v15, v5

    .line 83
    .line 84
    if-gez v16, :cond_7

    .line 85
    .line 86
    iget-object v5, v14, Lg2/l;->f:Lg2/l;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    iput-object v12, v2, Lg2/l;->f:Lg2/l;

    .line 93
    .line 94
    iput v5, v2, Lg2/l;->g:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lg2/n;->b()V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Lg2/a;->k0:I

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    if-eq v0, v10, :cond_b

    .line 104
    .line 105
    if-eq v0, v9, :cond_a

    .line 106
    .line 107
    if-eq v0, v8, :cond_9

    .line 108
    .line 109
    :goto_6
    return-void

    .line 110
    :cond_9
    iget-object v0, v6, Lg2/d;->a:Lg2/l;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    iget-object v0, v7, Lg2/d;->a:Lg2/l;

    .line 117
    .line 118
    invoke-virtual {v0, v12, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget-object v0, v3, Lg2/d;->a:Lg2/l;

    .line 123
    .line 124
    invoke-virtual {v0, v12, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_c
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 129
    .line 130
    invoke-virtual {v0, v12, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
