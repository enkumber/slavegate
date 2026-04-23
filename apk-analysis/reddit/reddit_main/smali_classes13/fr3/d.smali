.class public final Lfr3/d;
.super Ler3/h;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ler3/d;Ler3/n;Ler3/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfr3/d;->h:I

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfr3/d;->h:I

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    return-void
.end method

.method private final n(Ler3/h;)Ler3/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ler3/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Ler3/h;->b:Ler3/n;

    .line 27
    .line 28
    check-cast v2, Lhr3/r;

    .line 29
    .line 30
    iget-object v3, v0, Ler3/h;->c:Ler3/n;

    .line 31
    .line 32
    check-cast v3, Lhr3/r;

    .line 33
    .line 34
    iget-object v4, v1, Ler3/h;->b:Ler3/n;

    .line 35
    .line 36
    check-cast v4, Lhr3/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lhr3/r;

    .line 43
    .line 44
    iget-object v6, v0, Ler3/h;->d:[Ler3/n;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lhr3/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhr3/r;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lhr3/r;->g:[I

    .line 72
    .line 73
    invoke-static {v6}, Lar3/b;->t0([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lhr3/r;->g:[I

    .line 80
    .line 81
    iget-object v5, v5, Lhr3/r;->g:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lar3/b;->a1([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lhr3/b;->I0([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lhr3/r;->g:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lar3/b;->N0([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lhr3/b;->I0([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lhr3/r;->g:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lhr3/r;->g:[I

    .line 109
    .line 110
    invoke-static {v1}, Lar3/b;->t0([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lhr3/r;->g:[I

    .line 117
    .line 118
    iget-object v3, v3, Lhr3/r;->g:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lar3/b;->a1([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lhr3/b;->I0([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lhr3/r;->g:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lar3/b;->N0([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lhr3/b;->I0([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lhr3/r;->g:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lhr3/b;->J1([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lhr3/b;->J1([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lar3/b;->A0([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lar3/b;->A0([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lar3/b;->a1([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lhr3/b;->I0([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lar3/b;->N0([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lhr3/b;->I0([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lar3/b;->N0([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lhr3/b;->I0([I[I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lhr3/b;->v:[I

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_3
    if-ge v4, v11, :cond_7

    .line 207
    .line 208
    aget v19, v0, v4

    .line 209
    .line 210
    or-int v18, v18, v19

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    ushr-int/lit8 v4, v18, 0x1

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    and-int/lit8 v18, v18, 0x1

    .line 219
    .line 220
    or-int v4, v4, v18

    .line 221
    .line 222
    sub-int/2addr v4, v11

    .line 223
    shr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {v2, v2, v0}, Lar3/b;->j1([I[I[I)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v2, v0, v0}, Lar3/b;->j1([I[I[I)I

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v3, v0, v10}, Lar3/b;->N0([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v13, v0}, Lar3/b;->l([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v0}, Lhr3/b;->V0(I[I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lhr3/r;

    .line 245
    .line 246
    invoke-direct {v2, v14}, Lhr3/r;-><init>([I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v9}, Lar3/b;->a1([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v14}, Lhr3/b;->I0([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v0, v14}, Lhr3/b;->J1([I[I[I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lhr3/r;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lhr3/r;-><init>([I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v0}, Lhr3/b;->J1([I[I[I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v12, v10}, Lar3/b;->S0([I[I[I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    aget v4, v10, v4

    .line 275
    .line 276
    const/4 v12, -0x1

    .line 277
    if-ne v4, v12, :cond_a

    .line 278
    .line 279
    sget-object v4, Lhr3/b;->w:[I

    .line 280
    .line 281
    invoke-static {v8, v10, v4}, Lar3/b;->Z(I[I[I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    :cond_9
    sget-object v4, Lhr3/b;->x:[I

    .line 288
    .line 289
    const/16 v12, 0xa

    .line 290
    .line 291
    invoke-static {v12, v4, v10}, Lar3/b;->o(I[I[I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-static {v10, v8, v12}, Lar3/b;->k0([III)I

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v10, v0}, Lhr3/b;->I0([I[I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lhr3/r;

    .line 304
    .line 305
    invoke-direct {v0, v7}, Lhr3/r;-><init>([I)V

    .line 306
    .line 307
    .line 308
    if-nez v15, :cond_b

    .line 309
    .line 310
    invoke-static {v7, v6, v7, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-nez v16, :cond_c

    .line 314
    .line 315
    invoke-static {v7, v1, v7, v9}, Lhr3/b;->W([I[I[I[I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    new-array v1, v11, [Ler3/n;

    .line 319
    .line 320
    aput-object v0, v1, v17

    .line 321
    .line 322
    new-instance v18, Lfr3/d;

    .line 323
    .line 324
    const/16 v23, 0xa

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    move-object/from16 v19, v5

    .line 333
    .line 334
    invoke-direct/range {v18 .. v23}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 335
    .line 336
    .line 337
    return-object v18
.end method

.method private final o(Ler3/h;)Ler3/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ler3/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Ler3/h;->b:Ler3/n;

    .line 27
    .line 28
    check-cast v2, Lhr3/t;

    .line 29
    .line 30
    iget-object v3, v0, Ler3/h;->c:Ler3/n;

    .line 31
    .line 32
    check-cast v3, Lhr3/t;

    .line 33
    .line 34
    iget-object v4, v1, Ler3/h;->b:Ler3/n;

    .line 35
    .line 36
    check-cast v4, Lhr3/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lhr3/t;

    .line 43
    .line 44
    iget-object v6, v0, Ler3/h;->d:[Ler3/n;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lhr3/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhr3/t;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lhr3/t;->g:[I

    .line 72
    .line 73
    invoke-static {v6}, Lar3/b;->t0([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lhr3/t;->g:[I

    .line 80
    .line 81
    iget-object v5, v5, Lhr3/t;->g:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lar3/b;->a1([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lhr3/b;->K0([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lhr3/t;->g:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lar3/b;->N0([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lhr3/b;->K0([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lhr3/t;->g:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lhr3/t;->g:[I

    .line 109
    .line 110
    invoke-static {v1}, Lar3/b;->t0([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lhr3/t;->g:[I

    .line 117
    .line 118
    iget-object v3, v3, Lhr3/t;->g:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lar3/b;->a1([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lhr3/b;->K0([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lhr3/t;->g:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lar3/b;->N0([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lhr3/b;->K0([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lhr3/t;->g:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lhr3/b;->K1([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lhr3/b;->K1([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lar3/b;->A0([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lar3/b;->A0([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lar3/b;->a1([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lhr3/b;->K0([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lar3/b;->N0([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lhr3/b;->K0([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lar3/b;->N0([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lhr3/b;->K0([I[I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lhr3/b;->y:[I

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_3
    if-ge v4, v11, :cond_7

    .line 207
    .line 208
    aget v19, v0, v4

    .line 209
    .line 210
    or-int v18, v18, v19

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    ushr-int/lit8 v4, v18, 0x1

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    and-int/lit8 v18, v18, 0x1

    .line 219
    .line 220
    or-int v4, v4, v18

    .line 221
    .line 222
    sub-int/2addr v4, v11

    .line 223
    shr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {v2, v2, v0}, Lar3/b;->j1([I[I[I)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v2, v0, v0}, Lar3/b;->j1([I[I[I)I

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v3, v0, v10}, Lar3/b;->N0([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v13, v0}, Lar3/b;->l([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v0}, Lhr3/b;->W0(I[I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lhr3/t;

    .line 245
    .line 246
    invoke-direct {v2, v14}, Lhr3/t;-><init>([I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v9}, Lar3/b;->a1([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v14}, Lhr3/b;->K0([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v0, v14}, Lhr3/b;->K1([I[I[I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lhr3/t;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lhr3/t;-><init>([I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v0}, Lhr3/b;->K1([I[I[I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lhr3/b;->z:[I

    .line 267
    .line 268
    invoke-static {v0, v12, v10}, Lar3/b;->S0([I[I[I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    const/16 v12, 0xf

    .line 275
    .line 276
    aget v12, v10, v12

    .line 277
    .line 278
    ushr-int/2addr v12, v11

    .line 279
    const v13, 0x7fffffff

    .line 280
    .line 281
    .line 282
    if-lt v12, v13, :cond_a

    .line 283
    .line 284
    invoke-static {v8, v10, v4}, Lar3/b;->Z(I[I[I)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v8, v4, v10}, Lar3/b;->m1(I[I[I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v10, v0}, Lhr3/b;->K0([I[I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lhr3/t;

    .line 297
    .line 298
    invoke-direct {v0, v7}, Lhr3/t;-><init>([I)V

    .line 299
    .line 300
    .line 301
    if-nez v15, :cond_b

    .line 302
    .line 303
    invoke-static {v7, v6, v7, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-nez v16, :cond_c

    .line 307
    .line 308
    invoke-static {v7, v1, v7, v9}, Lhr3/b;->Z([I[I[I[I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    new-array v1, v11, [Ler3/n;

    .line 312
    .line 313
    aput-object v0, v1, v17

    .line 314
    .line 315
    new-instance v18, Lfr3/d;

    .line 316
    .line 317
    const/16 v23, 0xb

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    invoke-direct/range {v18 .. v23}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 328
    .line 329
    .line 330
    return-object v18
.end method

.method private final p(Ler3/h;)Ler3/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ler3/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Ler3/h;->b:Ler3/n;

    .line 27
    .line 28
    check-cast v2, Lhr3/v;

    .line 29
    .line 30
    iget-object v3, v0, Ler3/h;->c:Ler3/n;

    .line 31
    .line 32
    check-cast v3, Lhr3/v;

    .line 33
    .line 34
    iget-object v4, v1, Ler3/h;->b:Ler3/n;

    .line 35
    .line 36
    check-cast v4, Lhr3/v;

    .line 37
    .line 38
    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lhr3/v;

    .line 43
    .line 44
    iget-object v6, v0, Ler3/h;->d:[Ler3/n;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lhr3/v;

    .line 50
    .line 51
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhr3/v;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    new-array v11, v8, [I

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    new-array v13, v12, [I

    .line 68
    .line 69
    new-array v14, v12, [I

    .line 70
    .line 71
    invoke-virtual {v6}, Lhr3/v;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lhr3/v;->g:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lhr3/v;->g:[I

    .line 80
    .line 81
    iget-object v5, v5, Lhr3/v;->g:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lar3/b;->b1([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lhr3/b;->M0([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lhr3/v;->g:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v11, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lar3/b;->O0([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lhr3/b;->M0([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lhr3/v;->g:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    invoke-virtual {v1}, Lhr3/v;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lhr3/v;->g:[I

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lhr3/v;->g:[I

    .line 117
    .line 118
    iget-object v3, v3, Lhr3/v;->g:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lar3/b;->b1([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lhr3/b;->M0([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lhr3/v;->g:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lar3/b;->O0([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lhr3/b;->M0([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lhr3/v;->g:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v12, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lhr3/b;->L1([I[I[I)V

    .line 151
    .line 152
    .line 153
    new-array v4, v12, [I

    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lhr3/b;->L1([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lar3/b;->v0(I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Ler3/h;->a:Ler3/d;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-static {v12, v4}, Lar3/b;->v0(I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v8}, Ler3/d;->i()Ler3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {v7, v9}, Lar3/b;->b1([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v13}, Lhr3/b;->M0([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v12, [I

    .line 189
    .line 190
    invoke-static {v13, v7, v9}, Lar3/b;->O0([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0}, Lhr3/b;->M0([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v2, v13, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lhr3/b;->A:[I

    .line 200
    .line 201
    move/from16 v5, v17

    .line 202
    .line 203
    move/from16 v18, v5

    .line 204
    .line 205
    :goto_3
    if-ge v5, v12, :cond_7

    .line 206
    .line 207
    aget v19, v0, v5

    .line 208
    .line 209
    or-int v18, v18, v19

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    ushr-int/lit8 v5, v18, 0x1

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    and-int/lit8 v18, v18, 0x1

    .line 218
    .line 219
    or-int v5, v5, v18

    .line 220
    .line 221
    sub-int/2addr v5, v12

    .line 222
    shr-int/lit8 v5, v5, 0x1f

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    invoke-static {v5, v2, v2, v0}, Lar3/b;->c1(I[I[I[I)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 v5, 0xc

    .line 233
    .line 234
    invoke-static {v5, v2, v0, v0}, Lar3/b;->c1(I[I[I[I)I

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v3, v0, v10}, Lar3/b;->O0([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v13, v13, v0}, Lar3/b;->g(I[I[I[I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2, v0}, Lhr3/b;->X0(I[I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lhr3/v;

    .line 248
    .line 249
    invoke-direct {v2, v14}, Lhr3/v;-><init>([I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v9}, Lar3/b;->b1([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v14}, Lhr3/b;->M0([I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v0, v14}, Lhr3/b;->L1([I[I[I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lhr3/v;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Lhr3/v;-><init>([I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14, v0}, Lhr3/b;->L1([I[I[I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4, v11}, Lar3/b;->O0([I[I[I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x18

    .line 273
    .line 274
    invoke-static {v4, v10, v11, v10}, Lar3/b;->a(I[I[I[I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    const/16 v5, 0x17

    .line 281
    .line 282
    aget v5, v10, v5

    .line 283
    .line 284
    const/4 v11, -0x1

    .line 285
    if-ne v5, v11, :cond_a

    .line 286
    .line 287
    sget-object v5, Lhr3/b;->B:[I

    .line 288
    .line 289
    invoke-static {v4, v10, v5}, Lar3/b;->Z(I[I[I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    :cond_9
    sget-object v5, Lhr3/b;->C:[I

    .line 296
    .line 297
    const/16 v11, 0x11

    .line 298
    .line 299
    invoke-static {v11, v5, v10}, Lar3/b;->o(I[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-static {v10, v4, v11}, Lar3/b;->k0([III)I

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {v10, v0}, Lhr3/b;->M0([I[I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lhr3/v;

    .line 312
    .line 313
    invoke-direct {v0, v7}, Lhr3/v;-><init>([I)V

    .line 314
    .line 315
    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    invoke-static {v7, v6, v7, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-nez v16, :cond_c

    .line 322
    .line 323
    invoke-static {v7, v1, v7, v9}, Lhr3/b;->c0([I[I[I[I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    new-array v1, v12, [Ler3/n;

    .line 327
    .line 328
    aput-object v0, v1, v17

    .line 329
    .line 330
    new-instance v18, Lfr3/d;

    .line 331
    .line 332
    const/16 v23, 0xc

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    invoke-direct/range {v18 .. v23}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 343
    .line 344
    .line 345
    return-object v18
.end method


# virtual methods
.method public final a(Ler3/h;)Ler3/h;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfr3/d;->h:I

    const/4 v10, 0x6

    const/16 v11, 0xc

    const/16 v13, 0xe

    const/16 v14, 0xa

    const-wide/16 v16, 0x0

    const-wide v18, 0xffffffffL

    const/4 v8, 0x7

    const/16 v20, 0x20

    const/4 v9, -0x1

    const/16 v21, 0xd

    iget-object v12, v0, Ler3/h;->d:[Ler3/n;

    const/16 v22, 0x2

    iget-object v6, v0, Ler3/h;->c:Ler3/n;

    iget-object v3, v0, Ler3/h;->b:Ler3/n;

    const/16 v25, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_2

    .line 1
    :cond_2
    check-cast v3, Lhr3/x;

    check-cast v6, Lhr3/x;

    .line 2
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 3
    check-cast v2, Lhr3/x;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/x;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/x;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/x;

    const/16 v7, 0x21

    .line 4
    new-array v7, v7, [I

    const/16 v8, 0x11

    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    .line 5
    invoke-virtual {v5}, Lhr3/x;->f()Z

    move-result v13

    iget-object v5, v5, Lhr3/x;->g:[I

    if-eqz v13, :cond_3

    iget-object v2, v2, Lhr3/x;->g:[I

    iget-object v4, v4, Lhr3/x;->g:[I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5, v7}, Lhr3/b;->P([I[I)V

    invoke-static {v7, v11}, Lhr3/b;->x0([I[I)V

    .line 7
    iget-object v2, v2, Lhr3/x;->g:[I

    invoke-static {v11, v2, v10, v7}, Lhr3/b;->f0([I[I[I[I)V

    .line 8
    invoke-static {v11, v5, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v11}, Lhr3/b;->x0([I[I)V

    .line 9
    iget-object v2, v4, Lhr3/x;->g:[I

    invoke-static {v11, v2, v11, v7}, Lhr3/b;->f0([I[I[I[I)V

    move-object v2, v10

    move-object v4, v11

    :goto_0
    invoke-virtual {v1}, Lhr3/x;->f()Z

    move-result v14

    iget-object v1, v1, Lhr3/x;->g:[I

    if-eqz v14, :cond_4

    iget-object v3, v3, Lhr3/x;->g:[I

    iget-object v6, v6, Lhr3/x;->g:[I

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v1, v7}, Lhr3/b;->P([I[I)V

    invoke-static {v7, v12}, Lhr3/b;->x0([I[I)V

    .line 11
    iget-object v3, v3, Lhr3/x;->g:[I

    invoke-static {v12, v3, v9, v7}, Lhr3/b;->f0([I[I[I[I)V

    .line 12
    invoke-static {v12, v1, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v12}, Lhr3/b;->x0([I[I)V

    .line 13
    iget-object v3, v6, Lhr3/x;->g:[I

    invoke-static {v12, v3, v12, v7}, Lhr3/b;->f0([I[I[I[I)V

    move-object v3, v9

    move-object v6, v12

    .line 14
    :goto_1
    new-array v15, v8, [I

    .line 15
    invoke-static {v3, v2, v15}, Lhr3/b;->D1([I[I[I)V

    invoke-static {v6, v4, v10}, Lhr3/b;->D1([I[I[I)V

    invoke-static {v8, v15}, Lar3/b;->v0(I[I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_6

    invoke-static {v8, v10}, Lar3/b;->v0(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v15, v7}, Lhr3/b;->P([I[I)V

    invoke-static {v7, v11}, Lhr3/b;->x0([I[I)V

    .line 17
    new-array v0, v8, [I

    .line 18
    invoke-static {v11, v15, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v0}, Lhr3/b;->x0([I[I)V

    invoke-static {v11, v3, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v11}, Lhr3/b;->x0([I[I)V

    invoke-static {v6, v0, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v9}, Lhr3/b;->x0([I[I)V

    .line 19
    new-instance v2, Lhr3/x;

    invoke-direct {v2, v12}, Lhr3/x;-><init>([I)V

    .line 20
    invoke-static {v10, v7}, Lhr3/b;->P([I[I)V

    invoke-static {v7, v12}, Lhr3/b;->x0([I[I)V

    .line 21
    invoke-static {v12, v0, v12}, Lhr3/b;->d([I[I[I)V

    invoke-static {v12, v11, v12}, Lhr3/b;->D1([I[I[I)V

    invoke-static {v12, v11, v12}, Lhr3/b;->D1([I[I[I)V

    new-instance v3, Lhr3/x;

    invoke-direct {v3, v0}, Lhr3/x;-><init>([I)V

    invoke-static {v11, v12, v0}, Lhr3/b;->D1([I[I[I)V

    .line 22
    invoke-static {v0, v10, v7}, Lhr3/b;->w([I[I[I)V

    invoke-static {v7, v10}, Lhr3/b;->x0([I[I)V

    .line 23
    invoke-static {v10, v9, v0}, Lhr3/b;->D1([I[I[I)V

    new-instance v0, Lhr3/x;

    invoke-direct {v0, v15}, Lhr3/x;-><init>([I)V

    if-nez v13, :cond_7

    invoke-static {v15, v5, v15, v7}, Lhr3/b;->f0([I[I[I[I)V

    :cond_7
    if-nez v14, :cond_8

    invoke-static {v15, v1, v15, v7}, Lhr3/b;->f0([I[I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v16, Lfr3/d;

    const/16 v21, 0xd

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    .line 24
    invoke-direct/range {v16 .. v21}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v16

    :goto_2
    return-object v0

    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfr3/d;->p(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfr3/d;->o(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfr3/d;->n(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    .line 26
    :cond_b
    check-cast v3, Lhr3/p;

    check-cast v6, Lhr3/p;

    .line 27
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 28
    check-cast v2, Lhr3/p;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v5

    check-cast v5, Lhr3/p;

    aget-object v7, v12, v25

    check-cast v7, Lhr3/p;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/p;

    .line 29
    new-array v10, v13, [I

    .line 30
    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v14, v8, [I

    .line 31
    iget-object v7, v7, Lhr3/p;->g:[I

    .line 32
    invoke-static {v7}, Lar3/b;->s0([I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 33
    iget-object v2, v2, Lhr3/p;->g:[I

    iget-object v5, v5, Lhr3/p;->g:[I

    goto :goto_3

    :cond_c
    invoke-static {v7, v12}, Lhr3/b;->i1([I[I)V

    iget-object v2, v2, Lhr3/p;->g:[I

    invoke-static {v12, v2, v11}, Lhr3/b;->l0([I[I[I)V

    invoke-static {v12, v7, v12}, Lhr3/b;->l0([I[I[I)V

    iget-object v2, v5, Lhr3/p;->g:[I

    invoke-static {v12, v2, v12}, Lhr3/b;->l0([I[I[I)V

    move-object v2, v11

    move-object v5, v12

    .line 34
    :goto_3
    iget-object v1, v1, Lhr3/p;->g:[I

    .line 35
    invoke-static {v1}, Lar3/b;->s0([I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 36
    iget-object v3, v3, Lhr3/p;->g:[I

    iget-object v6, v6, Lhr3/p;->g:[I

    goto :goto_4

    :cond_d
    invoke-static {v1, v14}, Lhr3/b;->i1([I[I)V

    iget-object v3, v3, Lhr3/p;->g:[I

    invoke-static {v14, v3, v10}, Lhr3/b;->l0([I[I[I)V

    invoke-static {v14, v1, v14}, Lhr3/b;->l0([I[I[I)V

    iget-object v3, v6, Lhr3/p;->g:[I

    invoke-static {v14, v3, v14}, Lhr3/b;->l0([I[I[I)V

    move-object v3, v10

    move-object v6, v14

    .line 37
    :goto_4
    new-array v4, v8, [I

    .line 38
    invoke-static {v3, v2, v4}, Lhr3/b;->I1([I[I[I)V

    invoke-static {v6, v5, v11}, Lhr3/b;->I1([I[I[I)V

    invoke-static {v4}, Lar3/b;->z0([I)Z

    move-result v2

    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_f

    invoke-static {v11}, Lar3/b;->z0([I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {v4, v12}, Lhr3/b;->i1([I[I)V

    .line 39
    new-array v0, v8, [I

    .line 40
    invoke-static {v12, v4, v0}, Lhr3/b;->l0([I[I[I)V

    invoke-static {v12, v3, v12}, Lhr3/b;->l0([I[I[I)V

    .line 41
    sget-object v2, Lhr3/b;->s:[I

    move/from16 v3, v25

    move/from16 v17, v3

    :goto_5
    if-ge v3, v8, :cond_10

    .line 42
    aget v18, v0, v3

    or-int v17, v17, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    ushr-int/lit8 v3, v17, 0x1

    const/16 v26, 0x1

    and-int/lit8 v8, v17, 0x1

    or-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_11

    .line 43
    invoke-static {v2, v2, v0}, Lar3/b;->i1([I[I[I)I

    goto :goto_6

    :cond_11
    invoke-static {v2, v0, v0}, Lar3/b;->i1([I[I[I)I

    .line 44
    :goto_6
    invoke-static {v6, v0, v10}, Lar3/b;->M0([I[I[I)V

    invoke-static {v12, v12, v0}, Lar3/b;->k([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->U0(I[I)V

    new-instance v2, Lhr3/p;

    invoke-direct {v2, v14}, Lhr3/p;-><init>([I)V

    invoke-static {v11, v14}, Lhr3/b;->i1([I[I)V

    invoke-static {v14, v0, v14}, Lhr3/b;->I1([I[I[I)V

    new-instance v3, Lhr3/p;

    invoke-direct {v3, v0}, Lhr3/p;-><init>([I)V

    invoke-static {v12, v14, v0}, Lhr3/b;->I1([I[I[I)V

    .line 45
    invoke-static {v0, v11, v10}, Lar3/b;->R0([I[I[I)I

    move-result v6

    if-nez v6, :cond_12

    aget v6, v10, v21

    if-ne v6, v9, :cond_13

    sget-object v6, Lhr3/b;->t:[I

    invoke-static {v13, v10, v6}, Lar3/b;->Z(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    sget-object v6, Lhr3/b;->u:[I

    const/16 v8, 0xb

    invoke-static {v8, v6, v10}, Lar3/b;->o(I[I[I)I

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v10, v13, v8}, Lar3/b;->k0([III)I

    .line 46
    :cond_13
    invoke-static {v10, v0}, Lhr3/b;->G0([I[I)V

    new-instance v0, Lhr3/p;

    invoke-direct {v0, v4}, Lhr3/p;-><init>([I)V

    if-nez v15, :cond_14

    invoke-static {v4, v7, v4}, Lhr3/b;->l0([I[I[I)V

    :cond_14
    if-nez v16, :cond_15

    invoke-static {v4, v1, v4}, Lhr3/b;->l0([I[I[I)V

    :cond_15
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v28, Lfr3/d;

    const/16 v33, 0x9

    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v5

    .line 47
    invoke-direct/range {v28 .. v33}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v28

    :goto_7
    return-object v0

    .line 48
    :pswitch_4
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v0, v1

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_c

    :cond_17
    if-ne v0, v1, :cond_18

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    .line 49
    :cond_18
    check-cast v3, Lhr3/n;

    check-cast v6, Lhr3/n;

    .line 50
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 51
    check-cast v2, Lhr3/n;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/n;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/n;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/n;

    .line 52
    new-array v10, v13, [I

    .line 53
    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v14, v8, [I

    .line 54
    iget-object v5, v5, Lhr3/n;->g:[I

    .line 55
    invoke-static {v5}, Lar3/b;->s0([I)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 56
    iget-object v2, v2, Lhr3/n;->g:[I

    iget-object v4, v4, Lhr3/n;->g:[I

    goto :goto_8

    :cond_19
    invoke-static {v5, v12}, Lhr3/b;->h1([I[I)V

    iget-object v2, v2, Lhr3/n;->g:[I

    invoke-static {v12, v2, v11}, Lhr3/b;->j0([I[I[I)V

    invoke-static {v12, v5, v12}, Lhr3/b;->j0([I[I[I)V

    iget-object v2, v4, Lhr3/n;->g:[I

    invoke-static {v12, v2, v12}, Lhr3/b;->j0([I[I[I)V

    move-object v2, v11

    move-object v4, v12

    .line 57
    :goto_8
    iget-object v1, v1, Lhr3/n;->g:[I

    .line 58
    invoke-static {v1}, Lar3/b;->s0([I)Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 59
    iget-object v3, v3, Lhr3/n;->g:[I

    iget-object v6, v6, Lhr3/n;->g:[I

    goto :goto_9

    :cond_1a
    invoke-static {v1, v14}, Lhr3/b;->h1([I[I)V

    iget-object v3, v3, Lhr3/n;->g:[I

    invoke-static {v14, v3, v10}, Lhr3/b;->j0([I[I[I)V

    invoke-static {v14, v1, v14}, Lhr3/b;->j0([I[I[I)V

    iget-object v3, v6, Lhr3/n;->g:[I

    invoke-static {v14, v3, v14}, Lhr3/b;->j0([I[I[I)V

    move-object v3, v10

    move-object v6, v14

    .line 60
    :goto_9
    new-array v7, v8, [I

    .line 61
    invoke-static {v3, v2, v7}, Lhr3/b;->H1([I[I[I)V

    invoke-static {v6, v4, v11}, Lhr3/b;->H1([I[I[I)V

    invoke-static {v7}, Lar3/b;->z0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_1c

    invoke-static {v11}, Lar3/b;->z0([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_1c
    invoke-static {v7, v12}, Lhr3/b;->h1([I[I)V

    .line 62
    new-array v0, v8, [I

    .line 63
    invoke-static {v12, v7, v0}, Lhr3/b;->j0([I[I[I)V

    invoke-static {v12, v3, v12}, Lhr3/b;->j0([I[I[I)V

    .line 64
    sget-object v2, Lhr3/b;->p:[I

    move/from16 v3, v25

    move/from16 v17, v3

    :goto_a
    if-ge v3, v8, :cond_1d

    .line 65
    aget v18, v0, v3

    or-int v17, v17, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    ushr-int/lit8 v3, v17, 0x1

    const/16 v26, 0x1

    and-int/lit8 v8, v17, 0x1

    or-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_1e

    .line 66
    invoke-static {v2, v2, v0}, Lar3/b;->i1([I[I[I)I

    goto :goto_b

    :cond_1e
    invoke-static {v2, v0, v0}, Lar3/b;->i1([I[I[I)I

    .line 67
    :goto_b
    invoke-static {v6, v0, v10}, Lar3/b;->M0([I[I[I)V

    invoke-static {v12, v12, v0}, Lar3/b;->k([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->T0(I[I)V

    new-instance v2, Lhr3/n;

    invoke-direct {v2, v14}, Lhr3/n;-><init>([I)V

    invoke-static {v11, v14}, Lhr3/b;->h1([I[I)V

    invoke-static {v14, v0, v14}, Lhr3/b;->H1([I[I[I)V

    new-instance v3, Lhr3/n;

    invoke-direct {v3, v0}, Lhr3/n;-><init>([I)V

    invoke-static {v12, v14, v0}, Lhr3/b;->H1([I[I[I)V

    .line 68
    invoke-static {v0, v11, v10}, Lar3/b;->R0([I[I[I)I

    move-result v6

    if-nez v6, :cond_1f

    aget v6, v10, v21

    if-ne v6, v9, :cond_20

    sget-object v6, Lhr3/b;->q:[I

    invoke-static {v13, v10, v6}, Lar3/b;->Z(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    sget-object v6, Lhr3/b;->r:[I

    const/16 v8, 0x9

    invoke-static {v8, v6, v10}, Lar3/b;->o(I[I[I)I

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v10, v13, v8}, Lar3/b;->k0([III)I

    .line 69
    :cond_20
    invoke-static {v10, v0}, Lhr3/b;->E0([I[I)V

    new-instance v0, Lhr3/n;

    invoke-direct {v0, v7}, Lhr3/n;-><init>([I)V

    if-nez v15, :cond_21

    invoke-static {v7, v5, v7}, Lhr3/b;->j0([I[I[I)V

    :cond_21
    if-nez v16, :cond_22

    invoke-static {v7, v1, v7}, Lhr3/b;->j0([I[I[I)V

    :cond_22
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v29, Lfr3/d;

    const/16 v34, 0x8

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    .line 70
    invoke-direct/range {v29 .. v34}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v29

    :goto_c
    return-object v0

    .line 71
    :pswitch_5
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v0, v1

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_12

    :cond_24
    if-ne v0, v1, :cond_25

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_12

    .line 72
    :cond_25
    check-cast v3, Lhr3/l;

    check-cast v6, Lhr3/l;

    .line 73
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 74
    check-cast v2, Lhr3/l;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/l;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/l;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/l;

    .line 75
    new-array v7, v11, [I

    .line 76
    new-array v8, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    .line 77
    iget-object v5, v5, Lhr3/l;->g:[I

    .line 78
    invoke-static {v5}, Lar3/b;->r0([I)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 79
    iget-object v2, v2, Lhr3/l;->g:[I

    iget-object v4, v4, Lhr3/l;->g:[I

    goto :goto_d

    :cond_26
    invoke-static {v5, v12}, Lhr3/b;->g1([I[I)V

    iget-object v2, v2, Lhr3/l;->g:[I

    invoke-static {v12, v2, v8}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v12, v5, v12}, Lhr3/b;->h0([I[I[I)V

    iget-object v2, v4, Lhr3/l;->g:[I

    invoke-static {v12, v2, v12}, Lhr3/b;->h0([I[I[I)V

    move-object v2, v8

    move-object v4, v12

    .line 80
    :goto_d
    iget-object v1, v1, Lhr3/l;->g:[I

    .line 81
    invoke-static {v1}, Lar3/b;->r0([I)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 82
    iget-object v3, v3, Lhr3/l;->g:[I

    iget-object v6, v6, Lhr3/l;->g:[I

    goto :goto_e

    :cond_27
    invoke-static {v1, v13}, Lhr3/b;->g1([I[I)V

    iget-object v3, v3, Lhr3/l;->g:[I

    invoke-static {v13, v3, v7}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v13, v1, v13}, Lhr3/b;->h0([I[I[I)V

    iget-object v3, v6, Lhr3/l;->g:[I

    invoke-static {v13, v3, v13}, Lhr3/b;->h0([I[I[I)V

    move-object v3, v7

    move-object v6, v13

    .line 83
    :goto_e
    new-array v11, v10, [I

    .line 84
    invoke-static {v3, v2, v11}, Lhr3/b;->G1([I[I[I)V

    invoke-static {v6, v4, v8}, Lhr3/b;->G1([I[I[I)V

    invoke-static {v11}, Lar3/b;->y0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_29

    invoke-static {v8}, Lar3/b;->y0([I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_12

    :cond_29
    invoke-static {v11, v12}, Lhr3/b;->g1([I[I)V

    .line 85
    new-array v0, v10, [I

    .line 86
    invoke-static {v12, v11, v0}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v12, v3, v12}, Lhr3/b;->h0([I[I[I)V

    .line 87
    sget-object v2, Lhr3/b;->m:[I

    move/from16 v3, v25

    move/from16 v16, v3

    :goto_f
    if-ge v3, v10, :cond_2a

    .line 88
    aget v17, v0, v3

    or-int v16, v16, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2a
    ushr-int/lit8 v3, v16, 0x1

    const/16 v26, 0x1

    and-int/lit8 v10, v16, 0x1

    or-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_2b

    .line 89
    invoke-static {v2, v2, v0}, Lar3/b;->h1([I[I[I)I

    goto :goto_10

    :cond_2b
    invoke-static {v2, v0, v0}, Lar3/b;->h1([I[I[I)I

    .line 90
    :goto_10
    invoke-static {v6, v0, v7}, Lar3/b;->L0([I[I[I)V

    invoke-static {v12, v12, v0}, Lar3/b;->j([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->S0(I[I)V

    new-instance v2, Lhr3/l;

    invoke-direct {v2, v13}, Lhr3/l;-><init>([I)V

    invoke-static {v8, v13}, Lhr3/b;->g1([I[I)V

    invoke-static {v13, v0, v13}, Lhr3/b;->G1([I[I[I)V

    new-instance v3, Lhr3/l;

    invoke-direct {v3, v0}, Lhr3/l;-><init>([I)V

    invoke-static {v12, v13, v0}, Lhr3/b;->G1([I[I[I)V

    .line 91
    invoke-static {v0, v8, v7}, Lar3/b;->Q0([I[I[I)I

    move-result v6

    if-nez v6, :cond_2c

    const/16 v27, 0xb

    aget v6, v7, v27

    if-ne v6, v9, :cond_2d

    sget-object v6, Lhr3/b;->n:[I

    const/16 v8, 0xc

    invoke-static {v8, v7, v6}, Lar3/b;->Z(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_11

    :cond_2c
    const/16 v8, 0xc

    :goto_11
    sget-object v6, Lhr3/b;->o:[I

    const/16 v9, 0x9

    invoke-static {v9, v6, v7}, Lar3/b;->o(I[I[I)I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v7, v8, v9}, Lar3/b;->k0([III)I

    .line 92
    :cond_2d
    invoke-static {v7, v0}, Lhr3/b;->C0([I[I)V

    new-instance v0, Lhr3/l;

    invoke-direct {v0, v11}, Lhr3/l;-><init>([I)V

    if-nez v14, :cond_2e

    invoke-static {v11, v5, v11}, Lhr3/b;->h0([I[I[I)V

    :cond_2e
    if-nez v15, :cond_2f

    invoke-static {v11, v1, v11}, Lhr3/b;->h0([I[I[I)V

    :cond_2f
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v29, Lfr3/d;

    const/16 v34, 0x7

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    .line 93
    invoke-direct/range {v29 .. v34}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v29

    :goto_12
    return-object v0

    .line 94
    :pswitch_6
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v0, v1

    goto/16 :goto_18

    :cond_30
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_18

    :cond_31
    if-ne v0, v1, :cond_32

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_18

    .line 95
    :cond_32
    check-cast v3, Lhr3/j;

    check-cast v6, Lhr3/j;

    .line 96
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 97
    check-cast v2, Lhr3/j;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/j;

    aget-object v7, v12, v25

    check-cast v7, Lhr3/j;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/j;

    const/16 v8, 0xc

    .line 98
    new-array v11, v8, [I

    .line 99
    new-array v8, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    .line 100
    iget-object v7, v7, Lhr3/j;->g:[I

    .line 101
    invoke-static {v7}, Lar3/b;->r0([I)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 102
    iget-object v2, v2, Lhr3/j;->g:[I

    iget-object v4, v4, Lhr3/j;->g:[I

    goto :goto_13

    :cond_33
    invoke-static {v7, v12}, Lhr3/b;->e1([I[I)V

    iget-object v2, v2, Lhr3/j;->g:[I

    invoke-static {v12, v2, v8}, Lhr3/b;->e0([I[I[I)V

    invoke-static {v12, v7, v12}, Lhr3/b;->e0([I[I[I)V

    iget-object v2, v4, Lhr3/j;->g:[I

    invoke-static {v12, v2, v12}, Lhr3/b;->e0([I[I[I)V

    move-object v2, v8

    move-object v4, v12

    .line 103
    :goto_13
    iget-object v1, v1, Lhr3/j;->g:[I

    .line 104
    invoke-static {v1}, Lar3/b;->r0([I)Z

    move-result v15

    if-eqz v15, :cond_34

    .line 105
    iget-object v3, v3, Lhr3/j;->g:[I

    iget-object v6, v6, Lhr3/j;->g:[I

    goto :goto_14

    :cond_34
    invoke-static {v1, v13}, Lhr3/b;->e1([I[I)V

    iget-object v3, v3, Lhr3/j;->g:[I

    invoke-static {v13, v3, v11}, Lhr3/b;->e0([I[I[I)V

    invoke-static {v13, v1, v13}, Lhr3/b;->e0([I[I[I)V

    iget-object v3, v6, Lhr3/j;->g:[I

    invoke-static {v13, v3, v13}, Lhr3/b;->e0([I[I[I)V

    move-object v3, v11

    move-object v6, v13

    .line 106
    :goto_14
    new-array v5, v10, [I

    .line 107
    invoke-static {v3, v2, v5}, Lhr3/b;->F1([I[I[I)V

    invoke-static {v6, v4, v8}, Lhr3/b;->F1([I[I[I)V

    invoke-static {v5}, Lar3/b;->y0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_36

    invoke-static {v8}, Lar3/b;->y0([I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_18

    :cond_35
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_18

    :cond_36
    invoke-static {v5, v12}, Lhr3/b;->e1([I[I)V

    .line 108
    new-array v0, v10, [I

    .line 109
    invoke-static {v12, v5, v0}, Lhr3/b;->e0([I[I[I)V

    invoke-static {v12, v3, v12}, Lhr3/b;->e0([I[I[I)V

    .line 110
    sget-object v2, Lhr3/b;->j:[I

    move/from16 v3, v25

    move/from16 v16, v3

    :goto_15
    if-ge v3, v10, :cond_37

    .line 111
    aget v17, v0, v3

    or-int v16, v16, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_37
    ushr-int/lit8 v3, v16, 0x1

    const/16 v26, 0x1

    and-int/lit8 v10, v16, 0x1

    or-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_38

    .line 112
    invoke-static {v2, v2, v0}, Lar3/b;->h1([I[I[I)I

    goto :goto_16

    :cond_38
    invoke-static {v2, v0, v0}, Lar3/b;->h1([I[I[I)I

    .line 113
    :goto_16
    invoke-static {v6, v0, v11}, Lar3/b;->L0([I[I[I)V

    invoke-static {v12, v12, v0}, Lar3/b;->j([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->R0(I[I)V

    new-instance v2, Lhr3/j;

    invoke-direct {v2, v13}, Lhr3/j;-><init>([I)V

    invoke-static {v8, v13}, Lhr3/b;->e1([I[I)V

    invoke-static {v13, v0, v13}, Lhr3/b;->F1([I[I[I)V

    new-instance v3, Lhr3/j;

    invoke-direct {v3, v0}, Lhr3/j;-><init>([I)V

    invoke-static {v12, v13, v0}, Lhr3/b;->F1([I[I[I)V

    .line 114
    invoke-static {v0, v8, v11}, Lar3/b;->Q0([I[I[I)I

    move-result v6

    if-nez v6, :cond_39

    const/16 v27, 0xb

    aget v6, v11, v27

    if-ne v6, v9, :cond_3a

    sget-object v6, Lhr3/b;->k:[I

    const/16 v8, 0xc

    invoke-static {v8, v11, v6}, Lar3/b;->Z(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_17

    :cond_39
    const/16 v8, 0xc

    :goto_17
    sget-object v6, Lhr3/b;->l:[I

    const/16 v9, 0x8

    invoke-static {v9, v6, v11}, Lar3/b;->o(I[I[I)I

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v11, v8, v9}, Lar3/b;->k0([III)I

    .line 115
    :cond_3a
    invoke-static {v11, v0}, Lhr3/b;->A0([I[I)V

    new-instance v0, Lhr3/j;

    invoke-direct {v0, v5}, Lhr3/j;-><init>([I)V

    if-nez v14, :cond_3b

    invoke-static {v5, v7, v5}, Lhr3/b;->e0([I[I[I)V

    :cond_3b
    if-nez v15, :cond_3c

    invoke-static {v5, v1, v5}, Lhr3/b;->e0([I[I[I)V

    :cond_3c
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v30, Lfr3/d;

    const/16 v35, 0x6

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    .line 116
    invoke-direct/range {v30 .. v35}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v30

    :goto_18
    return-object v0

    .line 117
    :pswitch_7
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v0, v1

    goto/16 :goto_1e

    :cond_3d
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_1e

    :cond_3e
    if-ne v0, v1, :cond_3f

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_1e

    .line 118
    :cond_3f
    check-cast v3, Lhr3/h;

    check-cast v6, Lhr3/h;

    .line 119
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 120
    check-cast v2, Lhr3/h;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/h;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/h;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/h;

    .line 121
    new-array v7, v14, [I

    const/4 v8, 0x5

    .line 122
    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    .line 123
    iget-object v5, v5, Lhr3/h;->g:[I

    .line 124
    invoke-static {v5}, Lar3/b;->q0([I)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 125
    iget-object v2, v2, Lhr3/h;->g:[I

    iget-object v4, v4, Lhr3/h;->g:[I

    goto :goto_19

    :cond_40
    invoke-static {v5, v10}, Lhr3/b;->c1([I[I)V

    iget-object v2, v2, Lhr3/h;->g:[I

    invoke-static {v10, v2, v9}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v10, v5, v10}, Lhr3/b;->b0([I[I[I)V

    iget-object v2, v4, Lhr3/h;->g:[I

    invoke-static {v10, v2, v10}, Lhr3/b;->b0([I[I[I)V

    move-object v2, v9

    move-object v4, v10

    .line 126
    :goto_19
    iget-object v1, v1, Lhr3/h;->g:[I

    .line 127
    invoke-static {v1}, Lar3/b;->q0([I)Z

    move-result v12

    if-eqz v12, :cond_41

    .line 128
    iget-object v3, v3, Lhr3/h;->g:[I

    iget-object v6, v6, Lhr3/h;->g:[I

    :goto_1a
    const/4 v13, 0x5

    goto :goto_1b

    :cond_41
    invoke-static {v1, v11}, Lhr3/b;->c1([I[I)V

    iget-object v3, v3, Lhr3/h;->g:[I

    invoke-static {v11, v3, v7}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v11, v1, v11}, Lhr3/b;->b0([I[I[I)V

    iget-object v3, v6, Lhr3/h;->g:[I

    invoke-static {v11, v3, v11}, Lhr3/b;->b0([I[I[I)V

    move-object v3, v7

    move-object v6, v11

    goto :goto_1a

    .line 129
    :goto_1b
    new-array v14, v13, [I

    .line 130
    invoke-static {v3, v2, v14}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v6, v4, v9}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v14}, Lar3/b;->x0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_43

    invoke-static {v9}, Lar3/b;->x0([I)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_1e

    :cond_42
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_1e

    :cond_43
    invoke-static {v14, v10}, Lhr3/b;->c1([I[I)V

    const/4 v13, 0x5

    .line 131
    new-array v0, v13, [I

    .line 132
    invoke-static {v10, v14, v0}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v10, v3, v10}, Lhr3/b;->b0([I[I[I)V

    .line 133
    sget-object v2, Lhr3/b;->g:[I

    move/from16 v3, v25

    move v15, v3

    :goto_1c
    if-ge v3, v13, :cond_44

    .line 134
    aget v13, v0, v3

    or-int/2addr v15, v13

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    goto :goto_1c

    :cond_44
    ushr-int/lit8 v3, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v13, v15, 0x1

    or-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_45

    .line 135
    invoke-static {v2, v2, v0}, Lar3/b;->f1([I[I[I)I

    goto :goto_1d

    :cond_45
    invoke-static {v2, v0, v0}, Lar3/b;->f1([I[I[I)I

    .line 136
    :goto_1d
    invoke-static {v6, v0, v7}, Lar3/b;->K0([I[I[I)V

    invoke-static {v10, v10, v0}, Lar3/b;->i([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->Q0(I[I)V

    new-instance v2, Lhr3/h;

    invoke-direct {v2, v11}, Lhr3/h;-><init>([I)V

    invoke-static {v9, v11}, Lhr3/b;->c1([I[I)V

    invoke-static {v11, v0, v11}, Lhr3/b;->E1([I[I[I)V

    new-instance v3, Lhr3/h;

    invoke-direct {v3, v0}, Lhr3/h;-><init>([I)V

    invoke-static {v10, v11, v0}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v0, v9, v7}, Lhr3/b;->p0([I[I[I)V

    invoke-static {v7, v0}, Lhr3/b;->y0([I[I)V

    new-instance v0, Lhr3/h;

    invoke-direct {v0, v14}, Lhr3/h;-><init>([I)V

    if-nez v8, :cond_46

    invoke-static {v14, v5, v14}, Lhr3/b;->b0([I[I[I)V

    :cond_46
    if-nez v12, :cond_47

    invoke-static {v14, v1, v14}, Lhr3/b;->b0([I[I[I)V

    :cond_47
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v15, Lfr3/d;

    const/16 v20, 0x5

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 137
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_1e
    return-object v0

    .line 138
    :pswitch_8
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_48

    move-object v0, v1

    goto/16 :goto_25

    :cond_48
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_25

    :cond_49
    if-ne v0, v1, :cond_4a

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    .line 139
    :cond_4a
    check-cast v3, Lhr3/f;

    check-cast v6, Lhr3/f;

    .line 140
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 141
    check-cast v2, Lhr3/f;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/f;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/f;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/f;

    .line 142
    new-array v7, v14, [I

    const/4 v13, 0x5

    .line 143
    new-array v10, v13, [I

    new-array v11, v13, [I

    new-array v12, v13, [I

    .line 144
    iget-object v5, v5, Lhr3/f;->g:[I

    .line 145
    invoke-static {v5}, Lar3/b;->q0([I)Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 146
    iget-object v2, v2, Lhr3/f;->g:[I

    iget-object v4, v4, Lhr3/f;->g:[I

    goto :goto_1f

    :cond_4b
    invoke-static {v5, v11}, Lhr3/b;->a1([I[I)V

    iget-object v2, v2, Lhr3/f;->g:[I

    invoke-static {v11, v2, v10}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v11, v5, v11}, Lhr3/b;->Y([I[I[I)V

    iget-object v2, v4, Lhr3/f;->g:[I

    invoke-static {v11, v2, v11}, Lhr3/b;->Y([I[I[I)V

    move-object v2, v10

    move-object v4, v11

    .line 147
    :goto_1f
    iget-object v1, v1, Lhr3/f;->g:[I

    .line 148
    invoke-static {v1}, Lar3/b;->q0([I)Z

    move-result v15

    if-eqz v15, :cond_4c

    .line 149
    iget-object v3, v3, Lhr3/f;->g:[I

    iget-object v6, v6, Lhr3/f;->g:[I

    :goto_20
    const/4 v8, 0x5

    goto :goto_21

    :cond_4c
    invoke-static {v1, v12}, Lhr3/b;->a1([I[I)V

    iget-object v3, v3, Lhr3/f;->g:[I

    invoke-static {v12, v3, v7}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v12, v1, v12}, Lhr3/b;->Y([I[I[I)V

    iget-object v3, v6, Lhr3/f;->g:[I

    invoke-static {v12, v3, v12}, Lhr3/b;->Y([I[I[I)V

    move-object v3, v7

    move-object v6, v12

    goto :goto_20

    .line 150
    :goto_21
    new-array v14, v8, [I

    .line 151
    invoke-static {v3, v2, v14}, Lhr3/b;->C1([I[I[I)V

    invoke-static {v6, v4, v10}, Lhr3/b;->C1([I[I[I)V

    invoke-static {v14}, Lar3/b;->x0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_4e

    invoke-static {v10}, Lar3/b;->x0([I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    :cond_4d
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    :cond_4e
    invoke-static {v14, v11}, Lhr3/b;->a1([I[I)V

    const/4 v8, 0x5

    .line 152
    new-array v0, v8, [I

    .line 153
    invoke-static {v11, v14, v0}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v11, v3, v11}, Lhr3/b;->Y([I[I[I)V

    .line 154
    sget-object v2, Lhr3/b;->d:[I

    move/from16 v3, v25

    move/from16 v16, v3

    :goto_22
    if-ge v3, v8, :cond_4f

    .line 155
    aget v8, v0, v3

    or-int v16, v16, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_22

    :cond_4f
    ushr-int/lit8 v3, v16, 0x1

    const/16 v26, 0x1

    and-int/lit8 v8, v16, 0x1

    or-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_50

    .line 156
    invoke-static {v2, v2, v0}, Lar3/b;->f1([I[I[I)I

    goto :goto_23

    :cond_50
    invoke-static {v2, v0, v0}, Lar3/b;->f1([I[I[I)I

    .line 157
    :goto_23
    invoke-static {v6, v0, v7}, Lar3/b;->K0([I[I[I)V

    invoke-static {v11, v11, v0}, Lar3/b;->i([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->P0(I[I)V

    new-instance v2, Lhr3/f;

    invoke-direct {v2, v12}, Lhr3/f;-><init>([I)V

    invoke-static {v10, v12}, Lhr3/b;->a1([I[I)V

    invoke-static {v12, v0, v12}, Lhr3/b;->C1([I[I[I)V

    new-instance v3, Lhr3/f;

    invoke-direct {v3, v0}, Lhr3/f;-><init>([I)V

    invoke-static {v11, v12, v0}, Lhr3/b;->C1([I[I[I)V

    .line 158
    invoke-static {v0, v10, v7}, Lar3/b;->P0([I[I[I)I

    move-result v6

    if-nez v6, :cond_51

    const/16 v28, 0x9

    aget v6, v7, v28

    if-ne v6, v9, :cond_52

    sget-object v6, Lhr3/b;->e:[I

    const/16 v8, 0xa

    invoke-static {v8, v7, v6}, Lar3/b;->Z(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_52

    goto :goto_24

    :cond_51
    const/16 v8, 0xa

    :goto_24
    sget-object v6, Lhr3/b;->f:[I

    const/4 v9, 0x7

    invoke-static {v9, v6, v7}, Lar3/b;->o(I[I[I)I

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {v7, v8, v9}, Lar3/b;->k0([III)I

    .line 159
    :cond_52
    invoke-static {v7, v0}, Lhr3/b;->v0([I[I)V

    new-instance v0, Lhr3/f;

    invoke-direct {v0, v14}, Lhr3/f;-><init>([I)V

    if-nez v13, :cond_53

    invoke-static {v14, v5, v14}, Lhr3/b;->Y([I[I[I)V

    :cond_53
    if-nez v15, :cond_54

    invoke-static {v14, v1, v14}, Lhr3/b;->Y([I[I[I)V

    :cond_54
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v29, Lfr3/d;

    const/16 v34, 0x4

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    .line 160
    invoke-direct/range {v29 .. v34}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v29

    :goto_25
    return-object v0

    .line 161
    :pswitch_9
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v0, v1

    goto/16 :goto_2b

    :cond_55
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    goto/16 :goto_2b

    :cond_56
    if-ne v0, v1, :cond_57

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_2b

    .line 162
    :cond_57
    check-cast v3, Lhr3/h;

    check-cast v6, Lhr3/h;

    .line 163
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 164
    check-cast v2, Lhr3/h;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/h;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/h;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/h;

    const/16 v8, 0xa

    .line 165
    new-array v7, v8, [I

    const/4 v8, 0x5

    .line 166
    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    .line 167
    iget-object v5, v5, Lhr3/h;->g:[I

    .line 168
    invoke-static {v5}, Lar3/b;->q0([I)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 169
    iget-object v2, v2, Lhr3/h;->g:[I

    iget-object v4, v4, Lhr3/h;->g:[I

    goto :goto_26

    :cond_58
    invoke-static {v5, v10}, Lhr3/b;->c1([I[I)V

    iget-object v2, v2, Lhr3/h;->g:[I

    invoke-static {v10, v2, v9}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v10, v5, v10}, Lhr3/b;->b0([I[I[I)V

    iget-object v2, v4, Lhr3/h;->g:[I

    invoke-static {v10, v2, v10}, Lhr3/b;->b0([I[I[I)V

    move-object v2, v9

    move-object v4, v10

    .line 170
    :goto_26
    iget-object v1, v1, Lhr3/h;->g:[I

    .line 171
    invoke-static {v1}, Lar3/b;->q0([I)Z

    move-result v12

    if-eqz v12, :cond_59

    .line 172
    iget-object v3, v3, Lhr3/h;->g:[I

    iget-object v6, v6, Lhr3/h;->g:[I

    :goto_27
    const/4 v13, 0x5

    goto :goto_28

    :cond_59
    invoke-static {v1, v11}, Lhr3/b;->c1([I[I)V

    iget-object v3, v3, Lhr3/h;->g:[I

    invoke-static {v11, v3, v7}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v11, v1, v11}, Lhr3/b;->b0([I[I[I)V

    iget-object v3, v6, Lhr3/h;->g:[I

    invoke-static {v11, v3, v11}, Lhr3/b;->b0([I[I[I)V

    move-object v3, v7

    move-object v6, v11

    goto :goto_27

    .line 173
    :goto_28
    new-array v14, v13, [I

    .line 174
    invoke-static {v3, v2, v14}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v6, v4, v9}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v14}, Lar3/b;->x0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_5b

    invoke-static {v9}, Lar3/b;->x0([I)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_2b

    :cond_5a
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_2b

    :cond_5b
    invoke-static {v14, v10}, Lhr3/b;->c1([I[I)V

    const/4 v13, 0x5

    .line 175
    new-array v0, v13, [I

    .line 176
    invoke-static {v10, v14, v0}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v10, v3, v10}, Lhr3/b;->b0([I[I[I)V

    .line 177
    sget-object v2, Lhr3/b;->g:[I

    move/from16 v3, v25

    move v15, v3

    :goto_29
    if-ge v3, v13, :cond_5c

    .line 178
    aget v16, v0, v3

    or-int v15, v15, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_5c
    ushr-int/lit8 v3, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v13, v15, 0x1

    or-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_5d

    .line 179
    invoke-static {v2, v2, v0}, Lar3/b;->f1([I[I[I)I

    goto :goto_2a

    :cond_5d
    invoke-static {v2, v0, v0}, Lar3/b;->f1([I[I[I)I

    .line 180
    :goto_2a
    invoke-static {v6, v0, v7}, Lar3/b;->K0([I[I[I)V

    invoke-static {v10, v10, v0}, Lar3/b;->i([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->Q0(I[I)V

    new-instance v2, Lhr3/h;

    invoke-direct {v2, v11}, Lhr3/h;-><init>([I)V

    invoke-static {v9, v11}, Lhr3/b;->c1([I[I)V

    invoke-static {v11, v0, v11}, Lhr3/b;->E1([I[I[I)V

    new-instance v3, Lhr3/h;

    invoke-direct {v3, v0}, Lhr3/h;-><init>([I)V

    invoke-static {v10, v11, v0}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v0, v9, v7}, Lhr3/b;->p0([I[I[I)V

    invoke-static {v7, v0}, Lhr3/b;->y0([I[I)V

    new-instance v0, Lhr3/h;

    invoke-direct {v0, v14}, Lhr3/h;-><init>([I)V

    if-nez v8, :cond_5e

    invoke-static {v14, v5, v14}, Lhr3/b;->b0([I[I[I)V

    :cond_5e
    if-nez v12, :cond_5f

    invoke-static {v14, v1, v14}, Lhr3/b;->b0([I[I[I)V

    :cond_5f
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v15, Lfr3/d;

    const/16 v20, 0x3

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 181
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_2b
    return-object v0

    .line 182
    :pswitch_a
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v0, v1

    goto/16 :goto_31

    :cond_60
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_61

    goto/16 :goto_31

    :cond_61
    if-ne v0, v1, :cond_62

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_31

    .line 183
    :cond_62
    check-cast v3, Lhr3/c;

    check-cast v6, Lhr3/c;

    .line 184
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 185
    check-cast v2, Lhr3/c;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lhr3/c;

    aget-object v5, v12, v25

    check-cast v5, Lhr3/c;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/c;

    const/16 v9, 0x8

    .line 186
    new-array v7, v9, [I

    const/4 v8, 0x4

    .line 187
    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    .line 188
    iget-object v5, v5, Lhr3/c;->g:[I

    .line 189
    invoke-static {v5}, Lar3/b;->p0([I)Z

    move-result v12

    if-eqz v12, :cond_63

    .line 190
    iget-object v2, v2, Lhr3/c;->g:[I

    iget-object v4, v4, Lhr3/c;->g:[I

    goto :goto_2c

    :cond_63
    invoke-static {v5, v10}, Lhr3/b;->Y0([I[I)V

    iget-object v2, v2, Lhr3/c;->g:[I

    invoke-static {v10, v2, v9}, Lhr3/b;->V([I[I[I)V

    invoke-static {v10, v5, v10}, Lhr3/b;->V([I[I[I)V

    iget-object v2, v4, Lhr3/c;->g:[I

    invoke-static {v10, v2, v10}, Lhr3/b;->V([I[I[I)V

    move-object v2, v9

    move-object v4, v10

    .line 191
    :goto_2c
    iget-object v1, v1, Lhr3/c;->g:[I

    .line 192
    invoke-static {v1}, Lar3/b;->p0([I)Z

    move-result v13

    if-eqz v13, :cond_64

    .line 193
    iget-object v3, v3, Lhr3/c;->g:[I

    iget-object v6, v6, Lhr3/c;->g:[I

    goto :goto_2d

    :cond_64
    invoke-static {v1, v11}, Lhr3/b;->Y0([I[I)V

    iget-object v3, v3, Lhr3/c;->g:[I

    invoke-static {v11, v3, v7}, Lhr3/b;->V([I[I[I)V

    invoke-static {v11, v1, v11}, Lhr3/b;->V([I[I[I)V

    iget-object v3, v6, Lhr3/c;->g:[I

    invoke-static {v11, v3, v11}, Lhr3/b;->V([I[I[I)V

    move-object v3, v7

    move-object v6, v11

    .line 194
    :goto_2d
    new-array v14, v8, [I

    .line 195
    invoke-static {v3, v2, v14}, Lhr3/b;->B1([I[I[I)V

    invoke-static {v6, v4, v9}, Lhr3/b;->B1([I[I[I)V

    invoke-static {v14}, Lar3/b;->w0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_66

    invoke-static {v9}, Lar3/b;->w0([I)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_31

    :cond_65
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_31

    :cond_66
    invoke-static {v14, v10}, Lhr3/b;->Y0([I[I)V

    .line 196
    new-array v0, v8, [I

    .line 197
    invoke-static {v10, v14, v0}, Lhr3/b;->V([I[I[I)V

    invoke-static {v10, v3, v10}, Lhr3/b;->V([I[I[I)V

    .line 198
    sget-object v2, Lhr3/b;->a:[I

    move/from16 v3, v25

    move v15, v3

    :goto_2e
    if-ge v3, v8, :cond_67

    .line 199
    aget v23, v0, v3

    or-int v15, v15, v23

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_67
    ushr-int/lit8 v3, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v15, 0x1

    or-int/2addr v3, v15

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_68

    .line 200
    invoke-static {v2, v2, v0}, Lar3/b;->d1([I[I[I)I

    goto :goto_2f

    :cond_68
    invoke-static {v2, v0, v0}, Lar3/b;->d1([I[I[I)I

    .line 201
    :goto_2f
    invoke-static {v6, v0, v7}, Lar3/b;->J0([I[I[I)V

    invoke-static {v10, v10, v0}, Lar3/b;->h([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lhr3/b;->O0(I[I)V

    new-instance v2, Lhr3/c;

    invoke-direct {v2, v11}, Lhr3/c;-><init>([I)V

    invoke-static {v9, v11}, Lhr3/b;->Y0([I[I)V

    invoke-static {v11, v0, v11}, Lhr3/b;->B1([I[I[I)V

    new-instance v3, Lhr3/c;

    invoke-direct {v3, v0}, Lhr3/c;-><init>([I)V

    invoke-static {v10, v11, v0}, Lhr3/b;->B1([I[I[I)V

    .line 202
    aget v6, v9, v25

    int-to-long v10, v6

    and-long v10, v10, v18

    const/16 v26, 0x1

    aget v6, v9, v26

    move-object v15, v9

    int-to-long v8, v6

    and-long v8, v8, v18

    aget v6, v15, v22

    move-wide/from16 v23, v8

    int-to-long v8, v6

    and-long v8, v8, v18

    const/4 v6, 0x3

    aget v6, v15, v6

    move-wide/from16 v27, v8

    int-to-long v8, v6

    and-long v8, v8, v18

    move-wide/from16 v30, v8

    move-wide/from16 v8, v16

    move/from16 v6, v25

    :goto_30
    const/4 v15, 0x4

    if-ge v6, v15, :cond_69

    aget v15, v0, v6

    move-wide/from16 v32, v10

    int-to-long v10, v15

    and-long v10, v10, v18

    mul-long v15, v10, v32

    move-object/from16 v34, v0

    aget v0, v7, v6

    move-wide/from16 v35, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v10, v15

    long-to-int v0, v10

    aput v0, v7, v6

    ushr-long v10, v10, v20

    mul-long v15, v35, v23

    add-int/lit8 v0, v6, 0x1

    move/from16 p0, v0

    aget v0, v7, p0

    move-wide/from16 v37, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v37, v15

    long-to-int v0, v10

    aput v0, v7, p0

    ushr-long v10, v10, v20

    mul-long v15, v35, v27

    add-int/lit8 v0, v6, 0x2

    move/from16 v17, v0

    aget v0, v7, v17

    move-wide/from16 v37, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v37, v15

    long-to-int v0, v10

    aput v0, v7, v17

    ushr-long v10, v10, v20

    mul-long v15, v35, v30

    add-int/lit8 v0, v6, 0x3

    move/from16 v17, v0

    aget v0, v7, v17

    move-wide/from16 v35, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v15, v10

    add-long v10, v35, v15

    long-to-int v0, v10

    aput v0, v7, v17

    ushr-long v10, v10, v20

    add-int/lit8 v6, v6, 0x4

    aget v0, v7, v6

    move-wide v15, v10

    int-to-long v10, v0

    and-long v10, v10, v18

    add-long/2addr v10, v15

    add-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v7, v6

    ushr-long v8, v8, v20

    move/from16 v6, p0

    move-wide/from16 v10, v32

    move-object/from16 v0, v34

    goto :goto_30

    :cond_69
    long-to-int v0, v8

    if-nez v0, :cond_6a

    const/16 v21, 0x7

    .line 203
    aget v0, v7, v21

    const/16 v26, 0x1

    ushr-int/lit8 v0, v0, 0x1

    const v6, 0x7ffffffe

    if-lt v0, v6, :cond_6b

    sget-object v0, Lhr3/b;->b:[I

    invoke-static {v7, v0}, Lar3/b;->e0([I[I)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    sget-object v0, Lhr3/b;->c:[I

    const/16 v9, 0x8

    invoke-static {v9, v0, v7}, Lar3/b;->o(I[I[I)I

    .line 204
    :cond_6b
    iget-object v0, v3, Lhr3/c;->g:[I

    invoke-static {v7, v0}, Lhr3/b;->t0([I[I)V

    new-instance v0, Lhr3/c;

    invoke-direct {v0, v14}, Lhr3/c;-><init>([I)V

    if-nez v12, :cond_6c

    invoke-static {v14, v5, v14}, Lhr3/b;->V([I[I[I)V

    :cond_6c
    if-nez v13, :cond_6d

    invoke-static {v14, v1, v14}, Lhr3/b;->V([I[I[I)V

    :cond_6d
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v30, Lfr3/d;

    const/16 v35, 0x2

    move-object/from16 v34, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    .line 205
    invoke-direct/range {v30 .. v35}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v30

    :goto_31
    return-object v0

    .line 206
    :pswitch_b
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v0, v1

    goto/16 :goto_38

    :cond_6e
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_6f

    goto/16 :goto_38

    :cond_6f
    if-ne v0, v1, :cond_70

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_38

    .line 207
    :cond_70
    check-cast v3, Lgr3/c;

    check-cast v6, Lgr3/c;

    .line 208
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 209
    check-cast v2, Lgr3/c;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v4

    check-cast v4, Lgr3/c;

    aget-object v5, v12, v25

    check-cast v5, Lgr3/c;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lgr3/c;

    const/16 v7, 0x10

    .line 210
    new-array v8, v7, [I

    const/16 v9, 0x8

    .line 211
    new-array v7, v9, [I

    new-array v10, v9, [I

    new-array v11, v9, [I

    .line 212
    iget-object v5, v5, Lgr3/c;->g:[I

    .line 213
    invoke-static {v5}, Lar3/b;->t0([I)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 214
    iget-object v2, v2, Lgr3/c;->g:[I

    iget-object v4, v4, Lgr3/c;->g:[I

    goto :goto_32

    :cond_71
    invoke-static {v5, v10}, Lgr3/b;->f([I[I)V

    iget-object v2, v2, Lgr3/c;->g:[I

    invoke-static {v10, v2, v7}, Lgr3/b;->c([I[I[I)V

    invoke-static {v10, v5, v10}, Lgr3/b;->c([I[I[I)V

    iget-object v2, v4, Lgr3/c;->g:[I

    invoke-static {v10, v2, v10}, Lgr3/b;->c([I[I[I)V

    move-object v2, v7

    move-object v4, v10

    .line 215
    :goto_32
    iget-object v1, v1, Lgr3/c;->g:[I

    .line 216
    invoke-static {v1}, Lar3/b;->t0([I)Z

    move-result v12

    if-eqz v12, :cond_72

    .line 217
    iget-object v3, v3, Lgr3/c;->g:[I

    iget-object v6, v6, Lgr3/c;->g:[I

    :goto_33
    const/16 v13, 0x8

    goto :goto_34

    :cond_72
    invoke-static {v1, v11}, Lgr3/b;->f([I[I)V

    iget-object v3, v3, Lgr3/c;->g:[I

    invoke-static {v11, v3, v8}, Lgr3/b;->c([I[I[I)V

    invoke-static {v11, v1, v11}, Lgr3/b;->c([I[I[I)V

    iget-object v3, v6, Lgr3/c;->g:[I

    invoke-static {v11, v3, v11}, Lgr3/b;->c([I[I[I)V

    move-object v3, v8

    move-object v6, v11

    goto :goto_33

    .line 218
    :goto_34
    new-array v14, v13, [I

    .line 219
    invoke-static {v3, v2, v14}, Lgr3/b;->h([I[I[I)V

    invoke-static {v6, v4, v7}, Lgr3/b;->h([I[I[I)V

    invoke-static {v14}, Lar3/b;->A0([I)Z

    move-result v2

    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_74

    invoke-static {v7}, Lar3/b;->A0([I)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_38

    :cond_73
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_38

    :cond_74
    invoke-static {v14, v10}, Lgr3/b;->f([I[I)V

    const/16 v13, 0x8

    .line 220
    new-array v0, v13, [I

    .line 221
    invoke-static {v10, v14, v0}, Lgr3/b;->c([I[I[I)V

    invoke-static {v10, v3, v10}, Lgr3/b;->c([I[I[I)V

    move/from16 v2, v25

    move v3, v2

    :goto_35
    if-ge v2, v13, :cond_75

    .line 222
    aget v13, v0, v2

    or-int/2addr v3, v13

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x8

    goto :goto_35

    :cond_75
    ushr-int/lit8 v2, v3, 0x1

    const/16 v26, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    .line 223
    sget-object v3, Lgr3/b;->a:[I

    if-eqz v2, :cond_76

    invoke-static {v3, v3, v0}, Lar3/b;->j1([I[I[I)I

    goto :goto_36

    :cond_76
    invoke-static {v3, v0, v0}, Lar3/b;->j1([I[I[I)I

    .line 224
    :goto_36
    invoke-static {v6, v0, v8}, Lar3/b;->N0([I[I[I)V

    invoke-static {v10, v10, v0}, Lar3/b;->l([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lgr3/b;->e(I[I)V

    new-instance v2, Lgr3/c;

    invoke-direct {v2, v11}, Lgr3/c;-><init>([I)V

    invoke-static {v7, v11}, Lgr3/b;->f([I[I)V

    invoke-static {v11, v0, v11}, Lgr3/b;->h([I[I[I)V

    new-instance v3, Lgr3/c;

    invoke-direct {v3, v0}, Lgr3/c;-><init>([I)V

    invoke-static {v10, v11, v0}, Lgr3/b;->h([I[I[I)V

    .line 225
    invoke-static {v0, v7, v8}, Lar3/b;->S0([I[I[I)I

    move-result v6

    sget-object v7, Lgr3/b;->b:[I

    if-nez v6, :cond_77

    const/16 v6, 0xf

    aget v6, v8, v6

    const/16 v26, 0x1

    ushr-int/lit8 v6, v6, 0x1

    const v10, 0x7fffffff

    if-lt v6, v10, :cond_78

    const/16 v6, 0x10

    invoke-static {v6, v8, v7}, Lar3/b;->Z(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_78

    goto :goto_37

    :cond_77
    const/16 v6, 0x10

    :goto_37
    invoke-static {v6, v7, v8}, Lar3/b;->m1(I[I[I)V

    .line 226
    :cond_78
    invoke-static {v8, v0}, Lgr3/b;->d([I[I)V

    new-instance v0, Lgr3/c;

    invoke-direct {v0, v14}, Lgr3/c;-><init>([I)V

    if-nez v9, :cond_79

    invoke-static {v14, v5, v14}, Lgr3/b;->c([I[I[I)V

    :cond_79
    if-nez v12, :cond_7a

    invoke-static {v14, v1, v14}, Lgr3/b;->c([I[I[I)V

    :cond_7a
    const/4 v1, 0x1

    new-array v1, v1, [Ler3/n;

    aput-object v0, v1, v25

    new-instance v15, Lfr3/d;

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 227
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_38
    return-object v0

    .line 228
    :pswitch_c
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_7b

    move-object v0, v1

    goto/16 :goto_41

    :cond_7b
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_41

    :cond_7c
    if-ne v0, v1, :cond_7d

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_41

    .line 229
    :cond_7d
    check-cast v3, Lfr3/c;

    check-cast v6, Lfr3/c;

    aget-object v2, v12, v25

    check-cast v2, Lfr3/c;

    .line 230
    iget-object v4, v1, Ler3/h;->b:Ler3/n;

    .line 231
    check-cast v4, Lfr3/c;

    invoke-virtual {v1}, Ler3/h;->d()Ler3/n;

    move-result-object v5

    check-cast v5, Lfr3/c;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lfr3/c;

    const/16 v7, 0x10

    .line 232
    new-array v8, v7, [I

    const/16 v9, 0x8

    .line 233
    new-array v7, v9, [I

    new-array v10, v9, [I

    new-array v11, v9, [I

    .line 234
    iget-object v2, v2, Lfr3/c;->g:[I

    .line 235
    invoke-static {v2}, Lar3/b;->t0([I)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 236
    iget-object v4, v4, Lfr3/c;->g:[I

    iget-object v5, v5, Lfr3/c;->g:[I

    goto :goto_39

    :cond_7e
    invoke-static {v2, v10}, Lfr3/b;->d([I[I)V

    iget-object v4, v4, Lfr3/c;->g:[I

    invoke-static {v10, v4, v7}, Lfr3/b;->a([I[I[I)V

    invoke-static {v10, v2, v10}, Lfr3/b;->a([I[I[I)V

    iget-object v4, v5, Lfr3/c;->g:[I

    invoke-static {v10, v4, v10}, Lfr3/b;->a([I[I[I)V

    move-object v4, v7

    move-object v5, v10

    .line 237
    :goto_39
    iget-object v1, v1, Lfr3/c;->g:[I

    .line 238
    invoke-static {v1}, Lar3/b;->t0([I)Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 239
    iget-object v3, v3, Lfr3/c;->g:[I

    iget-object v6, v6, Lfr3/c;->g:[I

    :goto_3a
    const/16 v13, 0x8

    goto :goto_3b

    :cond_7f
    invoke-static {v1, v11}, Lfr3/b;->d([I[I)V

    iget-object v3, v3, Lfr3/c;->g:[I

    invoke-static {v11, v3, v8}, Lfr3/b;->a([I[I[I)V

    invoke-static {v11, v1, v11}, Lfr3/b;->a([I[I[I)V

    iget-object v3, v6, Lfr3/c;->g:[I

    invoke-static {v11, v3, v11}, Lfr3/b;->a([I[I[I)V

    move-object v3, v8

    move-object v6, v11

    goto :goto_3a

    .line 240
    :goto_3b
    new-array v14, v13, [I

    .line 241
    invoke-static {v3, v4, v14}, Lfr3/b;->g([I[I[I)V

    invoke-static {v6, v5, v7}, Lfr3/b;->g([I[I[I)V

    invoke-static {v14}, Lar3/b;->A0([I)Z

    move-result v4

    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    if-eqz v4, :cond_81

    invoke-static {v7}, Lar3/b;->A0([I)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lfr3/d;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_41

    :cond_80
    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_41

    :cond_81
    const/16 v13, 0x8

    .line 242
    new-array v4, v13, [I

    .line 243
    invoke-static {v14, v4}, Lfr3/b;->d([I[I)V

    .line 244
    new-array v15, v13, [I

    .line 245
    invoke-static {v4, v14, v15}, Lfr3/b;->a([I[I[I)V

    invoke-static {v4, v3, v10}, Lfr3/b;->a([I[I[I)V

    move/from16 v3, v25

    move/from16 v21, v3

    :goto_3c
    if-ge v3, v13, :cond_82

    .line 246
    aget v13, v15, v3

    or-int v21, v21, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0x8

    goto :goto_3c

    :cond_82
    ushr-int/lit8 v3, v21, 0x1

    const/16 v26, 0x1

    and-int/lit8 v13, v21, 0x1

    or-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    .line 247
    sget-object v13, Lfr3/b;->a:[I

    if-eqz v3, :cond_83

    invoke-static {v13, v13, v15}, Lar3/b;->j1([I[I[I)I

    goto :goto_3d

    :cond_83
    invoke-static {v13, v15, v15}, Lar3/b;->j1([I[I[I)I

    .line 248
    :goto_3d
    invoke-static {v6, v15, v8}, Lar3/b;->N0([I[I[I)V

    invoke-static {v10, v10, v15}, Lar3/b;->l([I[I[I)I

    move-result v3

    invoke-static {v3, v15}, Lfr3/b;->c(I[I)V

    new-instance v3, Lfr3/c;

    invoke-direct {v3, v11}, Lfr3/c;-><init>([I)V

    invoke-static {v7, v11}, Lfr3/b;->d([I[I)V

    invoke-static {v11, v15, v11}, Lfr3/b;->g([I[I[I)V

    new-instance v6, Lfr3/c;

    invoke-direct {v6, v15}, Lfr3/c;-><init>([I)V

    invoke-static {v10, v11, v15}, Lfr3/b;->g([I[I[I)V

    .line 249
    invoke-static {v15, v7, v8}, Lar3/b;->S0([I[I[I)I

    sget-object v7, Lfr3/b;->b:[I

    const/16 v10, 0x10

    invoke-static {v10, v8, v7}, Lar3/b;->Z(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_86

    .line 250
    aget v10, v8, v25

    int-to-long v10, v10

    and-long v10, v10, v18

    aget v13, v7, v25

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    int-to-long v3, v13

    and-long v3, v3, v18

    sub-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, v8, v25

    shr-long v3, v10, v20

    cmp-long v10, v3, v16

    if-eqz v10, :cond_84

    const/4 v10, 0x1

    const/16 v13, 0x8

    invoke-static {v8, v13, v10}, Lar3/b;->B([III)I

    move-result v3

    int-to-long v3, v3

    goto :goto_3e

    :cond_84
    const/16 v13, 0x8

    :goto_3e
    aget v10, v8, v13

    int-to-long v10, v10

    and-long v10, v10, v18

    const-wide/16 v23, 0x13

    add-long v10, v10, v23

    add-long/2addr v3, v10

    long-to-int v10, v3

    aput v10, v8, v13

    shr-long v3, v3, v20

    cmp-long v10, v3, v16

    const/16 v11, 0xf

    if-eqz v10, :cond_85

    const/16 v10, 0x9

    invoke-static {v8, v11, v10}, Lar3/b;->k0([III)I

    move-result v3

    int-to-long v3, v3

    :cond_85
    aget v10, v8, v11

    move v13, v11

    move/from16 p1, v12

    int-to-long v11, v10

    and-long v10, v11, v18

    aget v7, v7, v13

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v13

    move-object v12, v14

    int-to-long v13, v7

    and-long v13, v13, v18

    sub-long/2addr v10, v13

    add-long/2addr v3, v10

    long-to-int v3, v3

    aput v3, v8, v16

    goto :goto_3f

    :cond_86
    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move/from16 p1, v12

    move-object v12, v14

    .line 251
    :goto_3f
    invoke-static {v8, v15}, Lfr3/b;->b([I[I)V

    new-instance v3, Lfr3/c;

    invoke-direct {v3, v12}, Lfr3/c;-><init>([I)V

    if-nez v9, :cond_87

    invoke-static {v12, v2, v12}, Lfr3/b;->a([I[I[I)V

    :cond_87
    if-nez p1, :cond_88

    invoke-static {v12, v1, v12}, Lfr3/b;->a([I[I[I)V

    :cond_88
    if-eqz v9, :cond_89

    if-eqz p1, :cond_89

    move-object/from16 v4, v21

    goto :goto_40

    :cond_89
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v0, v3, v4}, Lfr3/d;->q(Lfr3/c;[I)Lfr3/c;

    move-result-object v0

    move/from16 v1, v22

    new-array v1, v1, [Ler3/n;

    aput-object v3, v1, v25

    const/16 v26, 0x1

    aput-object v0, v1, v26

    new-instance v30, Lfr3/d;

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    .line 252
    invoke-direct/range {v30 .. v35}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v30

    :goto_41
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ler3/h;
    .locals 7

    .line 1
    iget v0, p0, Lfr3/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lfr3/d;

    .line 14
    .line 15
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 22
    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 26
    .line 27
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lfr3/d;

    .line 42
    .line 43
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 54
    .line 55
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Lfr3/d;

    .line 70
    .line 71
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 72
    .line 73
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 82
    .line 83
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    :goto_2
    return-object p0

    .line 90
    :pswitch_2
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v1, Lfr3/d;

    .line 98
    .line 99
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 110
    .line 111
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 114
    .line 115
    .line 116
    move-object p0, v1

    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_3
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v1, Lfr3/d;

    .line 126
    .line 127
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 128
    .line 129
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 138
    .line 139
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 142
    .line 143
    .line 144
    move-object p0, v1

    .line 145
    :goto_4
    return-object p0

    .line 146
    :pswitch_4
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v1, Lfr3/d;

    .line 154
    .line 155
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 156
    .line 157
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 166
    .line 167
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 170
    .line 171
    .line 172
    move-object p0, v1

    .line 173
    :goto_5
    return-object p0

    .line 174
    :pswitch_5
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    new-instance v1, Lfr3/d;

    .line 182
    .line 183
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 184
    .line 185
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 193
    .line 194
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 197
    .line 198
    .line 199
    move-object p0, v1

    .line 200
    :goto_6
    return-object p0

    .line 201
    :pswitch_6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    new-instance v1, Lfr3/d;

    .line 209
    .line 210
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 211
    .line 212
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 220
    .line 221
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 224
    .line 225
    .line 226
    move-object p0, v1

    .line 227
    :goto_7
    return-object p0

    .line 228
    :pswitch_7
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    new-instance v1, Lfr3/d;

    .line 236
    .line 237
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 238
    .line 239
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 244
    .line 245
    const/4 v6, 0x5

    .line 246
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 247
    .line 248
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 251
    .line 252
    .line 253
    move-object p0, v1

    .line 254
    :goto_8
    return-object p0

    .line 255
    :pswitch_8
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    new-instance v1, Lfr3/d;

    .line 263
    .line 264
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 265
    .line 266
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 274
    .line 275
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 278
    .line 279
    .line 280
    move-object p0, v1

    .line 281
    :goto_9
    return-object p0

    .line 282
    :pswitch_9
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    new-instance v1, Lfr3/d;

    .line 290
    .line 291
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 292
    .line 293
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 301
    .line 302
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 303
    .line 304
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 305
    .line 306
    .line 307
    move-object p0, v1

    .line 308
    :goto_a
    return-object p0

    .line 309
    :pswitch_a
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_b
    new-instance v1, Lfr3/d;

    .line 317
    .line 318
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 319
    .line 320
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 328
    .line 329
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 332
    .line 333
    .line 334
    move-object p0, v1

    .line 335
    :goto_b
    return-object p0

    .line 336
    :pswitch_b
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    new-instance v1, Lfr3/d;

    .line 344
    .line 345
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 346
    .line 347
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 355
    .line 356
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 357
    .line 358
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 359
    .line 360
    .line 361
    move-object p0, v1

    .line 362
    :goto_c
    return-object p0

    .line 363
    :pswitch_c
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_d
    new-instance v1, Lfr3/d;

    .line 371
    .line 372
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 373
    .line 374
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, p0, Ler3/h;->d:[Ler3/n;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 382
    .line 383
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 384
    .line 385
    invoke-direct/range {v1 .. v6}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 386
    .line 387
    .line 388
    move-object p0, v1

    .line 389
    :goto_d
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ler3/h;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lfr3/d;->h:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v9, -0x1

    iget-object v10, v0, Ler3/h;->d:[Ler3/n;

    iget-object v11, v0, Ler3/h;->b:Ler3/n;

    iget-object v12, v0, Ler3/h;->c:Ler3/n;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    check-cast v12, Lhr3/x;

    invoke-virtual {v12}, Lhr3/x;->g()Z

    move-result v1

    iget-object v2, v12, Lhr3/x;->g:[I

    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    check-cast v11, Lhr3/x;

    aget-object v0, v10, v14

    check-cast v0, Lhr3/x;

    const/16 v1, 0x21

    .line 2
    new-array v1, v1, [I

    const/16 v4, 0x11

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-array v8, v4, [I

    .line 3
    invoke-static {v2, v1}, Lhr3/b;->P([I[I)V

    invoke-static {v1, v8}, Lhr3/b;->x0([I[I)V

    .line 4
    new-array v9, v4, [I

    .line 5
    invoke-static {v8, v1}, Lhr3/b;->P([I[I)V

    invoke-static {v1, v9}, Lhr3/b;->x0([I[I)V

    .line 6
    invoke-virtual {v0}, Lhr3/x;->f()Z

    move-result v10

    iget-object v0, v0, Lhr3/x;->g:[I

    if-nez v10, :cond_2

    .line 7
    invoke-static {v0, v1}, Lhr3/b;->P([I[I)V

    invoke-static {v1, v7}, Lhr3/b;->x0([I[I)V

    move-object v12, v7

    goto :goto_0

    :cond_2
    move-object v12, v0

    .line 8
    :goto_0
    iget-object v11, v11, Lhr3/x;->g:[I

    invoke-static {v11, v12, v6}, Lhr3/b;->D1([I[I[I)V

    invoke-static {v11, v12, v7}, Lhr3/b;->d([I[I[I)V

    .line 9
    invoke-static {v7, v6, v1}, Lhr3/b;->w([I[I[I)V

    invoke-static {v1, v7}, Lhr3/b;->x0([I[I)V

    .line 10
    invoke-static {v4, v7, v7, v7}, Lar3/b;->g(I[I[I[I)I

    invoke-static {v7}, Lhr3/b;->N0([I)V

    .line 11
    invoke-static {v8, v11, v1}, Lhr3/b;->w([I[I[I)V

    invoke-static {v1, v8}, Lhr3/b;->x0([I[I)V

    .line 12
    invoke-static {v4, v8}, Lar3/b;->U0(I[I)I

    invoke-static {v8}, Lhr3/b;->N0([I)V

    invoke-static {v4, v9, v6}, Lar3/b;->V0(I[I[I)I

    invoke-static {v6}, Lhr3/b;->N0([I)V

    new-instance v4, Lhr3/x;

    invoke-direct {v4, v9}, Lhr3/x;-><init>([I)V

    .line 13
    invoke-static {v7, v1}, Lhr3/b;->P([I[I)V

    invoke-static {v1, v9}, Lhr3/b;->x0([I[I)V

    .line 14
    invoke-static {v9, v8, v9}, Lhr3/b;->D1([I[I[I)V

    invoke-static {v9, v8, v9}, Lhr3/b;->D1([I[I[I)V

    new-instance v11, Lhr3/x;

    invoke-direct {v11, v8}, Lhr3/x;-><init>([I)V

    invoke-static {v8, v9, v8}, Lhr3/b;->D1([I[I[I)V

    .line 15
    invoke-static {v8, v7, v1}, Lhr3/b;->w([I[I[I)V

    invoke-static {v1, v8}, Lhr3/b;->x0([I[I)V

    .line 16
    invoke-static {v8, v6, v8}, Lhr3/b;->D1([I[I[I)V

    new-instance v6, Lhr3/x;

    invoke-direct {v6, v7}, Lhr3/x;-><init>([I)V

    .line 17
    aget v8, v2, v3

    shl-int/lit8 v9, v8, 0x17

    invoke-static {v3, v9, v2, v7}, Lar3/b;->T0(II[I[I)I

    move-result v2

    shl-int/2addr v8, v13

    or-int/2addr v2, v8

    and-int/lit16 v2, v2, 0x1ff

    aput v2, v7, v3

    if-nez v10, :cond_3

    .line 18
    invoke-static {v7, v0, v7, v1}, Lhr3/b;->f0([I[I[I[I)V

    :cond_3
    move-object v0, v6

    move-object v6, v4

    new-instance v4, Lfr3/d;

    new-array v8, v13, [Ler3/n;

    aput-object v0, v8, v14

    const/16 v9, 0xd

    move-object v7, v11

    .line 19
    invoke-direct/range {v4 .. v9}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v4

    :goto_1
    return-object v0

    .line 20
    :pswitch_0
    sget-object v1, Lhr3/b;->A:[I

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    check-cast v12, Lhr3/v;

    invoke-virtual {v12}, Lhr3/v;->g()Z

    move-result v2

    iget-object v3, v12, Lhr3/v;->g:[I

    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    check-cast v11, Lhr3/v;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/v;

    const/16 v4, 0x18

    .line 22
    new-array v4, v4, [I

    const/16 v5, 0xc

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    .line 23
    invoke-static {v3, v4}, Lar3/b;->b1([I[I)V

    invoke-static {v4, v8}, Lhr3/b;->M0([I[I)V

    .line 24
    new-array v10, v5, [I

    .line 25
    invoke-static {v8, v4}, Lar3/b;->b1([I[I)V

    invoke-static {v4, v10}, Lhr3/b;->M0([I[I)V

    .line 26
    invoke-virtual {v2}, Lhr3/v;->f()Z

    move-result v12

    iget-object v2, v2, Lhr3/v;->g:[I

    if-nez v12, :cond_6

    .line 27
    invoke-static {v2, v4}, Lar3/b;->b1([I[I)V

    invoke-static {v4, v7}, Lhr3/b;->M0([I[I)V

    move-object v15, v7

    goto :goto_2

    :cond_6
    move-object v15, v2

    .line 28
    :goto_2
    iget-object v11, v11, Lhr3/v;->g:[I

    invoke-static {v11, v15, v6}, Lhr3/b;->L1([I[I[I)V

    .line 29
    invoke-static {v5, v11, v15, v7}, Lar3/b;->a(I[I[I[I)I

    move-result v15

    const/16 v16, 0xb

    if-nez v15, :cond_7

    aget v15, v7, v16

    if-ne v15, v9, :cond_8

    invoke-static {v5, v7, v1}, Lar3/b;->Z(I[I[I)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    invoke-static {v7}, Lhr3/b;->q([I)V

    .line 30
    :cond_8
    invoke-static {v7, v6, v4}, Lar3/b;->O0([I[I[I)V

    invoke-static {v4, v7}, Lhr3/b;->M0([I[I)V

    .line 31
    invoke-static {v5, v7, v7, v7}, Lar3/b;->g(I[I[I[I)I

    move-result v15

    invoke-static {v15, v7}, Lhr3/b;->X0(I[I)V

    invoke-static {v8, v11, v8, v4}, Lhr3/b;->c0([I[I[I[I)V

    invoke-static {v5, v8}, Lar3/b;->U0(I[I)I

    move-result v11

    invoke-static {v11, v8}, Lhr3/b;->X0(I[I)V

    invoke-static {v5, v10, v6}, Lar3/b;->V0(I[I[I)I

    move-result v11

    invoke-static {v11, v6}, Lhr3/b;->X0(I[I)V

    new-instance v11, Lhr3/v;

    invoke-direct {v11, v10}, Lhr3/v;-><init>([I)V

    .line 32
    invoke-static {v7, v4}, Lar3/b;->b1([I[I)V

    invoke-static {v4, v10}, Lhr3/b;->M0([I[I)V

    .line 33
    invoke-static {v10, v8, v10}, Lhr3/b;->L1([I[I[I)V

    invoke-static {v10, v8, v10}, Lhr3/b;->L1([I[I[I)V

    new-instance v15, Lhr3/v;

    invoke-direct {v15, v8}, Lhr3/v;-><init>([I)V

    invoke-static {v8, v10, v8}, Lhr3/b;->L1([I[I[I)V

    .line 34
    invoke-static {v8, v7, v4}, Lar3/b;->O0([I[I[I)V

    invoke-static {v4, v8}, Lhr3/b;->M0([I[I)V

    .line 35
    invoke-static {v8, v6, v8}, Lhr3/b;->L1([I[I[I)V

    new-instance v6, Lhr3/v;

    invoke-direct {v6, v7}, Lhr3/v;-><init>([I)V

    .line 36
    invoke-static {v5, v14, v3, v7}, Lar3/b;->T0(II[I[I)I

    move-result v3

    if-nez v3, :cond_9

    aget v3, v7, v16

    if-ne v3, v9, :cond_a

    invoke-static {v5, v7, v1}, Lar3/b;->Z(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v7}, Lhr3/b;->q([I)V

    :cond_a
    if-nez v12, :cond_b

    .line 37
    invoke-static {v7, v2, v7, v4}, Lhr3/b;->c0([I[I[I[I)V

    :cond_b
    move-object/from16 v18, v15

    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v6, v1, v14

    const/16 v20, 0xc

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v11

    .line 38
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_3
    return-object v0

    .line 39
    :pswitch_1
    sget-object v1, Lhr3/b;->y:[I

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 40
    :cond_c
    check-cast v12, Lhr3/t;

    .line 41
    iget-object v2, v12, Lhr3/t;->g:[I

    .line 42
    invoke-static {v2}, Lar3/b;->A0([I)Z

    move-result v4

    .line 43
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    check-cast v11, Lhr3/t;

    aget-object v4, v10, v14

    check-cast v4, Lhr3/t;

    .line 44
    new-array v3, v3, [I

    .line 45
    new-array v5, v6, [I

    new-array v7, v6, [I

    new-array v10, v6, [I

    .line 46
    invoke-static {v2, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v10}, Lhr3/b;->K0([I[I)V

    .line 47
    new-array v12, v6, [I

    .line 48
    invoke-static {v10, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v12}, Lhr3/b;->K0([I[I)V

    .line 49
    iget-object v4, v4, Lhr3/t;->g:[I

    .line 50
    invoke-static {v4}, Lar3/b;->t0([I)Z

    move-result v15

    if-nez v15, :cond_e

    .line 51
    invoke-static {v4, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v7}, Lhr3/b;->K0([I[I)V

    move-object v8, v7

    :goto_4
    const/16 v16, 0x7

    goto :goto_5

    :cond_e
    move-object v8, v4

    goto :goto_4

    .line 52
    :goto_5
    iget-object v11, v11, Lhr3/t;->g:[I

    invoke-static {v11, v8, v5}, Lhr3/b;->K1([I[I[I)V

    .line 53
    invoke-static {v11, v8, v7}, Lar3/b;->e([I[I[I)I

    move-result v8

    if-nez v8, :cond_f

    aget v8, v7, v16

    if-ne v8, v9, :cond_10

    invoke-static {v7, v1}, Lar3/b;->e0([I[I)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    invoke-static {v7}, Lhr3/b;->p([I)V

    .line 54
    :cond_10
    invoke-static {v7, v5, v3}, Lar3/b;->N0([I[I[I)V

    invoke-static {v3, v7}, Lhr3/b;->K0([I[I)V

    .line 55
    invoke-static {v7, v7, v7}, Lar3/b;->l([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Lhr3/b;->W0(I[I)V

    .line 56
    invoke-static {v10, v11, v3}, Lar3/b;->N0([I[I[I)V

    invoke-static {v3, v10}, Lhr3/b;->K0([I[I)V

    .line 57
    invoke-static {v6, v10}, Lar3/b;->U0(I[I)I

    move-result v8

    invoke-static {v8, v10}, Lhr3/b;->W0(I[I)V

    invoke-static {v6, v12, v5}, Lar3/b;->V0(I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lhr3/b;->W0(I[I)V

    new-instance v8, Lhr3/t;

    invoke-direct {v8, v12}, Lhr3/t;-><init>([I)V

    .line 58
    invoke-static {v7, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v12}, Lhr3/b;->K0([I[I)V

    .line 59
    invoke-static {v12, v10, v12}, Lhr3/b;->K1([I[I[I)V

    invoke-static {v12, v10, v12}, Lhr3/b;->K1([I[I[I)V

    new-instance v11, Lhr3/t;

    invoke-direct {v11, v10}, Lhr3/t;-><init>([I)V

    invoke-static {v10, v12, v10}, Lhr3/b;->K1([I[I[I)V

    .line 60
    invoke-static {v10, v7, v3}, Lar3/b;->N0([I[I[I)V

    invoke-static {v3, v10}, Lhr3/b;->K0([I[I)V

    .line 61
    invoke-static {v10, v5, v10}, Lhr3/b;->K1([I[I[I)V

    new-instance v5, Lhr3/t;

    invoke-direct {v5, v7}, Lhr3/t;-><init>([I)V

    .line 62
    invoke-static {v6, v14, v2, v7}, Lar3/b;->T0(II[I[I)I

    move-result v2

    if-nez v2, :cond_11

    aget v2, v7, v16

    if-ne v2, v9, :cond_12

    invoke-static {v7, v1}, Lar3/b;->e0([I[I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v7}, Lhr3/b;->p([I)V

    :cond_12
    if-nez v15, :cond_13

    .line 63
    invoke-static {v7, v4, v7, v3}, Lhr3/b;->Z([I[I[I[I)V

    :cond_13
    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v5, v1, v14

    const/16 v20, 0xb

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 64
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_6
    return-object v0

    :pswitch_2
    const/16 v16, 0x7

    .line 65
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    .line 66
    :cond_14
    check-cast v12, Lhr3/r;

    .line 67
    iget-object v1, v12, Lhr3/r;->g:[I

    .line 68
    invoke-static {v1}, Lar3/b;->A0([I)Z

    move-result v2

    .line 69
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    check-cast v11, Lhr3/r;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/r;

    .line 70
    new-array v3, v3, [I

    .line 71
    new-array v4, v6, [I

    .line 72
    invoke-static {v1, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v4}, Lhr3/b;->I0([I[I)V

    .line 73
    new-array v5, v6, [I

    .line 74
    invoke-static {v4, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v5}, Lhr3/b;->I0([I[I)V

    .line 75
    new-array v7, v6, [I

    .line 76
    iget-object v8, v11, Lhr3/r;->g:[I

    .line 77
    invoke-static {v8, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v7}, Lhr3/b;->I0([I[I)V

    .line 78
    invoke-static {v7, v7, v7}, Lar3/b;->l([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Lhr3/b;->V0(I[I)V

    iget-object v8, v11, Lhr3/r;->g:[I

    invoke-static {v4, v8, v4, v3}, Lhr3/b;->W([I[I[I[I)V

    invoke-static {v6, v4}, Lar3/b;->U0(I[I)I

    move-result v8

    invoke-static {v8, v4}, Lhr3/b;->V0(I[I)V

    .line 79
    new-array v8, v6, [I

    .line 80
    invoke-static {v6, v5, v8}, Lar3/b;->V0(I[I[I)I

    move-result v10

    invoke-static {v10, v8}, Lhr3/b;->V0(I[I)V

    new-instance v10, Lhr3/r;

    invoke-direct {v10, v5}, Lhr3/r;-><init>([I)V

    .line 81
    invoke-static {v7, v3}, Lar3/b;->a1([I[I)V

    invoke-static {v3, v5}, Lhr3/b;->I0([I[I)V

    .line 82
    invoke-static {v5, v4, v5}, Lhr3/b;->J1([I[I[I)V

    invoke-static {v5, v4, v5}, Lhr3/b;->J1([I[I[I)V

    new-instance v11, Lhr3/r;

    invoke-direct {v11, v4}, Lhr3/r;-><init>([I)V

    invoke-static {v4, v5, v4}, Lhr3/b;->J1([I[I[I)V

    .line 83
    invoke-static {v4, v7, v3}, Lar3/b;->N0([I[I[I)V

    invoke-static {v3, v4}, Lhr3/b;->I0([I[I)V

    .line 84
    invoke-static {v4, v8, v4}, Lhr3/b;->J1([I[I[I)V

    new-instance v4, Lhr3/r;

    invoke-direct {v4, v7}, Lhr3/r;-><init>([I)V

    .line 85
    invoke-static {v6, v14, v1, v7}, Lar3/b;->T0(II[I[I)I

    move-result v1

    if-nez v1, :cond_16

    aget v1, v7, v16

    if-ne v1, v9, :cond_17

    sget-object v1, Lhr3/b;->v:[I

    invoke-static {v7, v1}, Lar3/b;->e0([I[I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x3d1

    invoke-static {v7, v6, v1}, Lar3/b;->f([III)V

    .line 86
    :cond_17
    iget-object v1, v2, Lhr3/r;->g:[I

    .line 87
    invoke-static {v1}, Lar3/b;->t0([I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 88
    iget-object v1, v2, Lhr3/r;->g:[I

    invoke-static {v7, v1, v7, v3}, Lhr3/b;->W([I[I[I[I)V

    :cond_18
    new-instance v17, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v4, v1, v14

    const/16 v22, 0xa

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 89
    invoke-direct/range {v17 .. v22}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v17

    :goto_7
    return-object v0

    :pswitch_3
    const/16 v16, 0x7

    .line 90
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_9

    .line 91
    :cond_19
    check-cast v12, Lhr3/p;

    .line 92
    iget-object v1, v12, Lhr3/p;->g:[I

    .line 93
    invoke-static {v1}, Lar3/b;->z0([I)Z

    move-result v2

    .line 94
    iget-object v4, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    check-cast v11, Lhr3/p;

    aget-object v0, v10, v14

    check-cast v0, Lhr3/p;

    move/from16 v2, v16

    .line 95
    new-array v3, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 96
    invoke-static {v1, v6}, Lhr3/b;->i1([I[I)V

    .line 97
    new-array v7, v2, [I

    .line 98
    invoke-static {v6, v7}, Lhr3/b;->i1([I[I)V

    .line 99
    iget-object v0, v0, Lhr3/p;->g:[I

    .line 100
    invoke-static {v0}, Lar3/b;->s0([I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 101
    invoke-static {v0, v5}, Lhr3/b;->i1([I[I)V

    move-object v8, v5

    goto :goto_8

    :cond_1b
    move-object v8, v0

    :goto_8
    iget-object v9, v11, Lhr3/p;->g:[I

    invoke-static {v9, v8, v3}, Lhr3/b;->I1([I[I[I)V

    invoke-static {v9, v8, v5}, Lhr3/b;->c([I[I[I)V

    invoke-static {v5, v3, v5}, Lhr3/b;->l0([I[I[I)V

    invoke-static {v5, v5, v5}, Lar3/b;->k([I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lhr3/b;->U0(I[I)V

    invoke-static {v6, v9, v6}, Lhr3/b;->l0([I[I[I)V

    const/4 v8, 0x7

    invoke-static {v8, v6}, Lar3/b;->U0(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lhr3/b;->U0(I[I)V

    invoke-static {v8, v7, v3}, Lar3/b;->V0(I[I[I)I

    move-result v8

    invoke-static {v8, v3}, Lhr3/b;->U0(I[I)V

    new-instance v8, Lhr3/p;

    invoke-direct {v8, v7}, Lhr3/p;-><init>([I)V

    invoke-static {v5, v7}, Lhr3/b;->i1([I[I)V

    invoke-static {v7, v6, v7}, Lhr3/b;->I1([I[I[I)V

    invoke-static {v7, v6, v7}, Lhr3/b;->I1([I[I[I)V

    new-instance v9, Lhr3/p;

    invoke-direct {v9, v6}, Lhr3/p;-><init>([I)V

    invoke-static {v6, v7, v6}, Lhr3/b;->I1([I[I[I)V

    invoke-static {v6, v5, v6}, Lhr3/b;->l0([I[I[I)V

    invoke-static {v6, v3, v6}, Lhr3/b;->I1([I[I[I)V

    new-instance v3, Lhr3/p;

    invoke-direct {v3, v5}, Lhr3/p;-><init>([I)V

    invoke-static {v1, v5}, Lhr3/b;->N1([I[I)V

    if-nez v2, :cond_1c

    invoke-static {v5, v0, v5}, Lhr3/b;->l0([I[I[I)V

    :cond_1c
    move-object v0, v3

    new-instance v3, Lfr3/d;

    new-array v7, v13, [Ler3/n;

    aput-object v0, v7, v14

    move-object v5, v8

    const/16 v8, 0x9

    move-object v6, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v3

    :goto_9
    return-object v0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    .line 104
    :cond_1d
    check-cast v12, Lhr3/n;

    .line 105
    iget-object v1, v12, Lhr3/n;->g:[I

    .line 106
    invoke-static {v1}, Lar3/b;->z0([I)Z

    move-result v2

    .line 107
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_a

    :cond_1e
    check-cast v11, Lhr3/n;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/n;

    const/4 v8, 0x7

    .line 108
    new-array v3, v8, [I

    .line 109
    invoke-static {v1, v3}, Lhr3/b;->h1([I[I)V

    .line 110
    new-array v4, v8, [I

    .line 111
    invoke-static {v3, v4}, Lhr3/b;->h1([I[I)V

    .line 112
    new-array v6, v8, [I

    .line 113
    iget-object v7, v11, Lhr3/n;->g:[I

    invoke-static {v7, v6}, Lhr3/b;->h1([I[I)V

    invoke-static {v6, v6, v6}, Lar3/b;->k([I[I[I)I

    move-result v7

    invoke-static {v7, v6}, Lhr3/b;->T0(I[I)V

    iget-object v7, v11, Lhr3/n;->g:[I

    invoke-static {v3, v7, v3}, Lhr3/b;->j0([I[I[I)V

    invoke-static {v8, v3}, Lar3/b;->U0(I[I)I

    move-result v7

    invoke-static {v7, v3}, Lhr3/b;->T0(I[I)V

    .line 114
    new-array v7, v8, [I

    .line 115
    invoke-static {v8, v4, v7}, Lar3/b;->V0(I[I[I)I

    move-result v10

    invoke-static {v10, v7}, Lhr3/b;->T0(I[I)V

    new-instance v8, Lhr3/n;

    invoke-direct {v8, v4}, Lhr3/n;-><init>([I)V

    invoke-static {v6, v4}, Lhr3/b;->h1([I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->H1([I[I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->H1([I[I[I)V

    new-instance v10, Lhr3/n;

    invoke-direct {v10, v3}, Lhr3/n;-><init>([I)V

    invoke-static {v3, v4, v3}, Lhr3/b;->H1([I[I[I)V

    invoke-static {v3, v6, v3}, Lhr3/b;->j0([I[I[I)V

    invoke-static {v3, v7, v3}, Lhr3/b;->H1([I[I[I)V

    new-instance v3, Lhr3/n;

    invoke-direct {v3, v6}, Lhr3/n;-><init>([I)V

    const/4 v4, 0x7

    .line 116
    invoke-static {v4, v14, v1, v6}, Lar3/b;->T0(II[I[I)I

    move-result v1

    if-nez v1, :cond_1f

    aget v1, v6, v5

    if-ne v1, v9, :cond_20

    sget-object v1, Lhr3/b;->p:[I

    invoke-static {v6, v1}, Lar3/b;->d0([I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a93

    const/4 v4, 0x7

    invoke-static {v6, v4, v1}, Lar3/b;->f([III)V

    .line 117
    :cond_20
    iget-object v1, v2, Lhr3/n;->g:[I

    .line 118
    invoke-static {v1}, Lar3/b;->s0([I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 119
    iget-object v1, v2, Lhr3/n;->g:[I

    invoke-static {v6, v1, v6}, Lhr3/b;->j0([I[I[I)V

    :cond_21
    new-instance v17, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v3, v1, v14

    const/16 v22, 0x8

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    .line 120
    invoke-direct/range {v17 .. v22}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v17

    :goto_a
    return-object v0

    .line 121
    :pswitch_5
    sget-object v1, Lhr3/b;->m:[I

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_c

    .line 122
    :cond_22
    check-cast v12, Lhr3/l;

    .line 123
    iget-object v2, v12, Lhr3/l;->g:[I

    .line 124
    invoke-static {v2}, Lar3/b;->y0([I)Z

    move-result v3

    .line 125
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_23
    check-cast v11, Lhr3/l;

    aget-object v3, v10, v14

    check-cast v3, Lhr3/l;

    .line 126
    new-array v4, v5, [I

    new-array v6, v5, [I

    new-array v8, v5, [I

    .line 127
    invoke-static {v2, v8}, Lhr3/b;->g1([I[I)V

    .line 128
    new-array v10, v5, [I

    .line 129
    invoke-static {v8, v10}, Lhr3/b;->g1([I[I)V

    .line 130
    iget-object v3, v3, Lhr3/l;->g:[I

    .line 131
    invoke-static {v3}, Lar3/b;->r0([I)Z

    move-result v12

    if-nez v12, :cond_24

    .line 132
    invoke-static {v3, v6}, Lhr3/b;->g1([I[I)V

    move-object v15, v6

    goto :goto_b

    :cond_24
    move-object v15, v3

    :goto_b
    iget-object v11, v11, Lhr3/l;->g:[I

    invoke-static {v11, v15, v4}, Lhr3/b;->G1([I[I[I)V

    .line 133
    invoke-static {v11, v15, v6}, Lar3/b;->c([I[I[I)I

    move-result v15

    if-nez v15, :cond_25

    aget v15, v6, v7

    if-ne v15, v9, :cond_26

    invoke-static {v6, v1}, Lar3/b;->c0([I[I)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    invoke-static {v6}, Lhr3/b;->n([I)V

    .line 134
    :cond_26
    invoke-static {v6, v4, v6}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v6, v6, v6}, Lar3/b;->j([I[I[I)I

    move-result v15

    invoke-static {v15, v6}, Lhr3/b;->S0(I[I)V

    invoke-static {v8, v11, v8}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v5, v8}, Lar3/b;->U0(I[I)I

    move-result v11

    invoke-static {v11, v8}, Lhr3/b;->S0(I[I)V

    invoke-static {v5, v10, v4}, Lar3/b;->V0(I[I[I)I

    move-result v11

    invoke-static {v11, v4}, Lhr3/b;->S0(I[I)V

    new-instance v11, Lhr3/l;

    invoke-direct {v11, v10}, Lhr3/l;-><init>([I)V

    invoke-static {v6, v10}, Lhr3/b;->g1([I[I)V

    invoke-static {v10, v8, v10}, Lhr3/b;->G1([I[I[I)V

    invoke-static {v10, v8, v10}, Lhr3/b;->G1([I[I[I)V

    new-instance v15, Lhr3/l;

    invoke-direct {v15, v8}, Lhr3/l;-><init>([I)V

    invoke-static {v8, v10, v8}, Lhr3/b;->G1([I[I[I)V

    invoke-static {v8, v6, v8}, Lhr3/b;->h0([I[I[I)V

    invoke-static {v8, v4, v8}, Lhr3/b;->G1([I[I[I)V

    new-instance v4, Lhr3/l;

    invoke-direct {v4, v6}, Lhr3/l;-><init>([I)V

    .line 135
    invoke-static {v5, v14, v2, v6}, Lar3/b;->T0(II[I[I)I

    move-result v2

    if-nez v2, :cond_27

    aget v2, v6, v7

    if-ne v2, v9, :cond_28

    invoke-static {v6, v1}, Lar3/b;->c0([I[I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {v6}, Lhr3/b;->n([I)V

    :cond_28
    if-nez v12, :cond_29

    .line 136
    invoke-static {v6, v3, v6}, Lhr3/b;->h0([I[I[I)V

    :cond_29
    move-object/from16 v18, v15

    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v4, v1, v14

    const/16 v20, 0x7

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v11

    .line 137
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_c
    return-object v0

    .line 138
    :pswitch_6
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_d

    .line 139
    :cond_2a
    check-cast v12, Lhr3/j;

    .line 140
    iget-object v1, v12, Lhr3/j;->g:[I

    .line 141
    invoke-static {v1}, Lar3/b;->y0([I)Z

    move-result v2

    .line 142
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_d

    :cond_2b
    check-cast v11, Lhr3/j;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/j;

    .line 143
    new-array v3, v5, [I

    .line 144
    invoke-static {v1, v3}, Lhr3/b;->e1([I[I)V

    .line 145
    new-array v4, v5, [I

    .line 146
    invoke-static {v3, v4}, Lhr3/b;->e1([I[I)V

    .line 147
    new-array v6, v5, [I

    .line 148
    iget-object v8, v11, Lhr3/j;->g:[I

    invoke-static {v8, v6}, Lhr3/b;->e1([I[I)V

    invoke-static {v6, v6, v6}, Lar3/b;->j([I[I[I)I

    move-result v8

    invoke-static {v8, v6}, Lhr3/b;->R0(I[I)V

    iget-object v8, v11, Lhr3/j;->g:[I

    invoke-static {v3, v8, v3}, Lhr3/b;->e0([I[I[I)V

    invoke-static {v5, v3}, Lar3/b;->U0(I[I)I

    move-result v8

    invoke-static {v8, v3}, Lhr3/b;->R0(I[I)V

    .line 149
    new-array v8, v5, [I

    .line 150
    invoke-static {v5, v4, v8}, Lar3/b;->V0(I[I[I)I

    move-result v10

    invoke-static {v10, v8}, Lhr3/b;->R0(I[I)V

    new-instance v10, Lhr3/j;

    invoke-direct {v10, v4}, Lhr3/j;-><init>([I)V

    invoke-static {v6, v4}, Lhr3/b;->e1([I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->F1([I[I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->F1([I[I[I)V

    new-instance v11, Lhr3/j;

    invoke-direct {v11, v3}, Lhr3/j;-><init>([I)V

    invoke-static {v3, v4, v3}, Lhr3/b;->F1([I[I[I)V

    invoke-static {v3, v6, v3}, Lhr3/b;->e0([I[I[I)V

    invoke-static {v3, v8, v3}, Lhr3/b;->F1([I[I[I)V

    new-instance v3, Lhr3/j;

    invoke-direct {v3, v6}, Lhr3/j;-><init>([I)V

    .line 151
    invoke-static {v5, v14, v1, v6}, Lar3/b;->T0(II[I[I)I

    move-result v1

    if-nez v1, :cond_2c

    aget v1, v6, v7

    if-ne v1, v9, :cond_2d

    sget-object v1, Lhr3/b;->j:[I

    invoke-static {v6, v1}, Lar3/b;->c0([I[I)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v1, 0x11c9

    invoke-static {v6, v5, v1}, Lar3/b;->f([III)V

    .line 152
    :cond_2d
    iget-object v1, v2, Lhr3/j;->g:[I

    .line 153
    invoke-static {v1}, Lar3/b;->r0([I)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 154
    iget-object v1, v2, Lhr3/j;->g:[I

    invoke-static {v6, v1, v6}, Lhr3/b;->e0([I[I[I)V

    :cond_2e
    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v3, v1, v14

    const/16 v20, 0x6

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 155
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_d
    return-object v0

    .line 156
    :pswitch_7
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_f

    .line 157
    :cond_2f
    check-cast v12, Lhr3/h;

    .line 158
    iget-object v1, v12, Lhr3/h;->g:[I

    .line 159
    invoke-static {v1}, Lar3/b;->x0([I)Z

    move-result v2

    .line 160
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_f

    :cond_30
    check-cast v11, Lhr3/h;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/h;

    .line 161
    new-array v3, v7, [I

    new-array v5, v7, [I

    new-array v6, v7, [I

    .line 162
    invoke-static {v1, v6}, Lhr3/b;->c1([I[I)V

    .line 163
    new-array v8, v7, [I

    .line 164
    invoke-static {v6, v8}, Lhr3/b;->c1([I[I)V

    .line 165
    iget-object v2, v2, Lhr3/h;->g:[I

    .line 166
    invoke-static {v2}, Lar3/b;->q0([I)Z

    move-result v10

    if-nez v10, :cond_31

    .line 167
    invoke-static {v2, v5}, Lhr3/b;->c1([I[I)V

    move-object v12, v5

    goto :goto_e

    :cond_31
    move-object v12, v2

    :goto_e
    iget-object v11, v11, Lhr3/h;->g:[I

    invoke-static {v11, v12, v3}, Lhr3/b;->E1([I[I[I)V

    .line 168
    invoke-static {v11, v12, v5}, Lar3/b;->b([I[I[I)I

    move-result v12

    if-nez v12, :cond_32

    aget v4, v5, v4

    if-ne v4, v9, :cond_33

    sget-object v4, Lhr3/b;->g:[I

    invoke-static {v5, v4}, Lar3/b;->b0([I[I)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_32
    const/16 v4, 0x538d

    invoke-static {v5, v7, v4}, Lar3/b;->f([III)V

    .line 169
    :cond_33
    invoke-static {v5, v3, v5}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v5, v5, v5}, Lar3/b;->i([I[I[I)I

    move-result v4

    invoke-static {v4, v5}, Lhr3/b;->Q0(I[I)V

    invoke-static {v6, v11, v6}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v7, v6}, Lar3/b;->U0(I[I)I

    move-result v4

    invoke-static {v4, v6}, Lhr3/b;->Q0(I[I)V

    invoke-static {v7, v8, v3}, Lar3/b;->V0(I[I[I)I

    move-result v4

    invoke-static {v4, v3}, Lhr3/b;->Q0(I[I)V

    new-instance v4, Lhr3/h;

    invoke-direct {v4, v8}, Lhr3/h;-><init>([I)V

    invoke-static {v5, v8}, Lhr3/b;->c1([I[I)V

    invoke-static {v8, v6, v8}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v8, v6, v8}, Lhr3/b;->E1([I[I[I)V

    new-instance v7, Lhr3/h;

    invoke-direct {v7, v6}, Lhr3/h;-><init>([I)V

    invoke-static {v6, v8, v6}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v6, v5, v6}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v6, v3, v6}, Lhr3/b;->E1([I[I[I)V

    new-instance v3, Lhr3/h;

    invoke-direct {v3, v5}, Lhr3/h;-><init>([I)V

    invoke-static {v1, v5}, Lhr3/b;->M1([I[I)V

    if-nez v10, :cond_34

    invoke-static {v5, v2, v5}, Lhr3/b;->b0([I[I[I)V

    :cond_34
    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v3, v1, v14

    const/16 v20, 0x5

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    .line 170
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_f
    return-object v0

    .line 171
    :pswitch_8
    sget-object v1, Lhr3/b;->d:[I

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_11

    .line 172
    :cond_35
    check-cast v12, Lhr3/f;

    .line 173
    iget-object v2, v12, Lhr3/f;->g:[I

    .line 174
    invoke-static {v2}, Lar3/b;->x0([I)Z

    move-result v3

    .line 175
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_11

    :cond_36
    check-cast v11, Lhr3/f;

    aget-object v3, v10, v14

    check-cast v3, Lhr3/f;

    .line 176
    new-array v5, v7, [I

    new-array v6, v7, [I

    new-array v8, v7, [I

    .line 177
    invoke-static {v2, v8}, Lhr3/b;->a1([I[I)V

    .line 178
    new-array v10, v7, [I

    .line 179
    invoke-static {v8, v10}, Lhr3/b;->a1([I[I)V

    .line 180
    iget-object v3, v3, Lhr3/f;->g:[I

    .line 181
    invoke-static {v3}, Lar3/b;->q0([I)Z

    move-result v12

    if-nez v12, :cond_37

    .line 182
    invoke-static {v3, v6}, Lhr3/b;->a1([I[I)V

    move-object v15, v6

    goto :goto_10

    :cond_37
    move-object v15, v3

    :goto_10
    iget-object v11, v11, Lhr3/f;->g:[I

    invoke-static {v11, v15, v5}, Lhr3/b;->C1([I[I[I)V

    .line 183
    invoke-static {v11, v15, v6}, Lar3/b;->b([I[I[I)I

    move-result v15

    move/from16 v17, v4

    const v4, -0x7fffffff

    if-nez v15, :cond_38

    aget v15, v6, v17

    if-ne v15, v9, :cond_39

    invoke-static {v6, v1}, Lar3/b;->b0([I[I)Z

    move-result v15

    if-eqz v15, :cond_39

    :cond_38
    invoke-static {v6, v7, v4}, Lar3/b;->t([III)I

    .line 184
    :cond_39
    invoke-static {v6, v5, v6}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v6, v6, v6}, Lar3/b;->i([I[I[I)I

    move-result v15

    invoke-static {v15, v6}, Lhr3/b;->P0(I[I)V

    invoke-static {v8, v11, v8}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v7, v8}, Lar3/b;->U0(I[I)I

    move-result v11

    invoke-static {v11, v8}, Lhr3/b;->P0(I[I)V

    invoke-static {v7, v10, v5}, Lar3/b;->V0(I[I[I)I

    move-result v11

    invoke-static {v11, v5}, Lhr3/b;->P0(I[I)V

    new-instance v11, Lhr3/f;

    invoke-direct {v11, v10}, Lhr3/f;-><init>([I)V

    invoke-static {v6, v10}, Lhr3/b;->a1([I[I)V

    invoke-static {v10, v8, v10}, Lhr3/b;->C1([I[I[I)V

    invoke-static {v10, v8, v10}, Lhr3/b;->C1([I[I[I)V

    new-instance v15, Lhr3/f;

    invoke-direct {v15, v8}, Lhr3/f;-><init>([I)V

    invoke-static {v8, v10, v8}, Lhr3/b;->C1([I[I[I)V

    invoke-static {v8, v6, v8}, Lhr3/b;->Y([I[I[I)V

    invoke-static {v8, v5, v8}, Lhr3/b;->C1([I[I[I)V

    new-instance v5, Lhr3/f;

    invoke-direct {v5, v6}, Lhr3/f;-><init>([I)V

    .line 185
    invoke-static {v7, v14, v2, v6}, Lar3/b;->T0(II[I[I)I

    move-result v2

    if-nez v2, :cond_3a

    aget v2, v6, v17

    if-ne v2, v9, :cond_3b

    invoke-static {v6, v1}, Lar3/b;->b0([I[I)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    invoke-static {v6, v7, v4}, Lar3/b;->t([III)I

    :cond_3b
    if-nez v12, :cond_3c

    .line 186
    invoke-static {v6, v3, v6}, Lhr3/b;->Y([I[I[I)V

    :cond_3c
    move-object/from16 v18, v15

    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v5, v1, v14

    const/16 v20, 0x4

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v11

    .line 187
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_11
    return-object v0

    .line 188
    :pswitch_9
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_12

    .line 189
    :cond_3d
    check-cast v12, Lhr3/h;

    .line 190
    iget-object v1, v12, Lhr3/h;->g:[I

    .line 191
    invoke-static {v1}, Lar3/b;->x0([I)Z

    move-result v2

    .line 192
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_12

    :cond_3e
    check-cast v11, Lhr3/h;

    aget-object v2, v10, v14

    check-cast v2, Lhr3/h;

    .line 193
    new-array v3, v7, [I

    .line 194
    invoke-static {v1, v3}, Lhr3/b;->c1([I[I)V

    .line 195
    new-array v4, v7, [I

    .line 196
    invoke-static {v3, v4}, Lhr3/b;->c1([I[I)V

    .line 197
    new-array v5, v7, [I

    .line 198
    iget-object v6, v11, Lhr3/h;->g:[I

    invoke-static {v6, v5}, Lhr3/b;->c1([I[I)V

    invoke-static {v5, v5, v5}, Lar3/b;->i([I[I[I)I

    move-result v6

    invoke-static {v6, v5}, Lhr3/b;->Q0(I[I)V

    iget-object v6, v11, Lhr3/h;->g:[I

    invoke-static {v3, v6, v3}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v7, v3}, Lar3/b;->U0(I[I)I

    move-result v6

    invoke-static {v6, v3}, Lhr3/b;->Q0(I[I)V

    .line 199
    new-array v6, v7, [I

    .line 200
    invoke-static {v7, v4, v6}, Lar3/b;->V0(I[I[I)I

    move-result v7

    invoke-static {v7, v6}, Lhr3/b;->Q0(I[I)V

    new-instance v7, Lhr3/h;

    invoke-direct {v7, v4}, Lhr3/h;-><init>([I)V

    invoke-static {v5, v4}, Lhr3/b;->c1([I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v4, v3, v4}, Lhr3/b;->E1([I[I[I)V

    new-instance v8, Lhr3/h;

    invoke-direct {v8, v3}, Lhr3/h;-><init>([I)V

    invoke-static {v3, v4, v3}, Lhr3/b;->E1([I[I[I)V

    invoke-static {v3, v5, v3}, Lhr3/b;->b0([I[I[I)V

    invoke-static {v3, v6, v3}, Lhr3/b;->E1([I[I[I)V

    new-instance v3, Lhr3/h;

    invoke-direct {v3, v5}, Lhr3/h;-><init>([I)V

    invoke-static {v1, v5}, Lhr3/b;->M1([I[I)V

    .line 201
    iget-object v1, v2, Lhr3/h;->g:[I

    .line 202
    invoke-static {v1}, Lar3/b;->q0([I)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 203
    iget-object v1, v2, Lhr3/h;->g:[I

    invoke-static {v5, v1, v5}, Lhr3/b;->b0([I[I[I)V

    :cond_3f
    new-instance v15, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v3, v1, v14

    const/16 v20, 0x3

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 204
    invoke-direct/range {v15 .. v20}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v15

    :goto_12
    return-object v0

    :pswitch_a
    move/from16 v17, v4

    .line 205
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_14

    .line 206
    :cond_40
    check-cast v12, Lhr3/c;

    .line 207
    iget-object v1, v12, Lhr3/c;->g:[I

    .line 208
    invoke-static {v1}, Lar3/b;->w0([I)Z

    move-result v3

    .line 209
    iget-object v5, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_41

    invoke-virtual {v5}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_14

    :cond_41
    check-cast v11, Lhr3/c;

    aget-object v0, v10, v14

    check-cast v0, Lhr3/c;

    move/from16 v3, v17

    .line 210
    new-array v4, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    .line 211
    invoke-static {v1, v7}, Lhr3/b;->Y0([I[I)V

    .line 212
    new-array v8, v3, [I

    .line 213
    invoke-static {v7, v8}, Lhr3/b;->Y0([I[I)V

    .line 214
    iget-object v0, v0, Lhr3/c;->g:[I

    .line 215
    invoke-static {v0}, Lar3/b;->p0([I)Z

    move-result v3

    if-nez v3, :cond_42

    .line 216
    invoke-static {v0, v6}, Lhr3/b;->Y0([I[I)V

    move-object v9, v6

    goto :goto_13

    :cond_42
    move-object v9, v0

    :goto_13
    iget-object v10, v11, Lhr3/c;->g:[I

    invoke-static {v10, v9, v4}, Lhr3/b;->B1([I[I[I)V

    invoke-static {v10, v9, v6}, Lhr3/b;->a([I[I[I)V

    invoke-static {v6, v4, v6}, Lhr3/b;->V([I[I[I)V

    invoke-static {v6, v6, v6}, Lar3/b;->h([I[I[I)I

    move-result v9

    invoke-static {v9, v6}, Lhr3/b;->O0(I[I)V

    invoke-static {v7, v10, v7}, Lhr3/b;->V([I[I[I)V

    const/4 v9, 0x4

    invoke-static {v9, v7}, Lar3/b;->U0(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lhr3/b;->O0(I[I)V

    invoke-static {v9, v8, v4}, Lar3/b;->V0(I[I[I)I

    move-result v10

    invoke-static {v10, v4}, Lhr3/b;->O0(I[I)V

    new-instance v9, Lhr3/c;

    invoke-direct {v9, v8}, Lhr3/c;-><init>([I)V

    invoke-static {v6, v8}, Lhr3/b;->Y0([I[I)V

    invoke-static {v8, v7, v8}, Lhr3/b;->B1([I[I[I)V

    invoke-static {v8, v7, v8}, Lhr3/b;->B1([I[I[I)V

    new-instance v10, Lhr3/c;

    invoke-direct {v10, v7}, Lhr3/c;-><init>([I)V

    invoke-static {v7, v8, v7}, Lhr3/b;->B1([I[I[I)V

    invoke-static {v7, v6, v7}, Lhr3/b;->V([I[I[I)V

    invoke-static {v7, v4, v7}, Lhr3/b;->B1([I[I[I)V

    new-instance v4, Lhr3/c;

    invoke-direct {v4, v6}, Lhr3/c;-><init>([I)V

    const/4 v7, 0x4

    .line 217
    invoke-static {v7, v14, v1, v6}, Lar3/b;->T0(II[I[I)I

    move-result v1

    if-nez v1, :cond_43

    aget v1, v6, v2

    ushr-int/2addr v1, v13

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_44

    sget-object v1, Lhr3/b;->a:[I

    invoke-static {v6, v1}, Lar3/b;->a0([I[I)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    invoke-static {v6}, Lhr3/b;->m([I)V

    :cond_44
    if-nez v3, :cond_45

    .line 218
    invoke-static {v6, v0, v6}, Lhr3/b;->V([I[I[I)V

    :cond_45
    move-object v0, v4

    new-instance v4, Lfr3/d;

    new-array v8, v13, [Ler3/n;

    aput-object v0, v8, v14

    move-object v6, v9

    const/4 v9, 0x2

    move-object v7, v10

    .line 219
    invoke-direct/range {v4 .. v9}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v4

    :goto_14
    return-object v0

    .line 220
    :pswitch_b
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_16

    .line 221
    :cond_46
    check-cast v12, Lgr3/c;

    .line 222
    iget-object v1, v12, Lgr3/c;->g:[I

    .line 223
    invoke-static {v1}, Lar3/b;->A0([I)Z

    move-result v2

    .line 224
    iget-object v0, v0, Ler3/h;->a:Ler3/d;

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_16

    :cond_47
    check-cast v11, Lgr3/c;

    aget-object v2, v10, v14

    check-cast v2, Lgr3/c;

    .line 225
    new-array v3, v6, [I

    new-array v4, v6, [I

    new-array v5, v6, [I

    .line 226
    invoke-static {v1, v5}, Lgr3/b;->f([I[I)V

    .line 227
    new-array v7, v6, [I

    .line 228
    invoke-static {v5, v7}, Lgr3/b;->f([I[I)V

    .line 229
    iget-object v2, v2, Lgr3/c;->g:[I

    .line 230
    invoke-static {v2}, Lar3/b;->t0([I)Z

    move-result v8

    if-nez v8, :cond_48

    .line 231
    invoke-static {v2, v4}, Lgr3/b;->f([I[I)V

    move-object v9, v4

    goto :goto_15

    :cond_48
    move-object v9, v2

    :goto_15
    iget-object v10, v11, Lgr3/c;->g:[I

    invoke-static {v10, v9, v3}, Lgr3/b;->h([I[I[I)V

    invoke-static {v10, v9, v4}, Lgr3/b;->a([I[I[I)V

    invoke-static {v4, v3, v4}, Lgr3/b;->c([I[I[I)V

    invoke-static {v4, v4, v4}, Lar3/b;->l([I[I[I)I

    move-result v9

    invoke-static {v9, v4}, Lgr3/b;->e(I[I)V

    invoke-static {v5, v10, v5}, Lgr3/b;->c([I[I[I)V

    invoke-static {v6, v5}, Lar3/b;->U0(I[I)I

    move-result v9

    invoke-static {v9, v5}, Lgr3/b;->e(I[I)V

    invoke-static {v6, v7, v3}, Lar3/b;->V0(I[I[I)I

    move-result v9

    invoke-static {v9, v3}, Lgr3/b;->e(I[I)V

    new-instance v9, Lgr3/c;

    invoke-direct {v9, v7}, Lgr3/c;-><init>([I)V

    invoke-static {v4, v7}, Lgr3/b;->f([I[I)V

    invoke-static {v7, v5, v7}, Lgr3/b;->h([I[I[I)V

    invoke-static {v7, v5, v7}, Lgr3/b;->h([I[I[I)V

    new-instance v10, Lgr3/c;

    invoke-direct {v10, v5}, Lgr3/c;-><init>([I)V

    invoke-static {v5, v7, v5}, Lgr3/b;->h([I[I[I)V

    invoke-static {v5, v4, v5}, Lgr3/b;->c([I[I[I)V

    invoke-static {v5, v3, v5}, Lgr3/b;->h([I[I[I)V

    new-instance v3, Lgr3/c;

    invoke-direct {v3, v4}, Lgr3/c;-><init>([I)V

    .line 232
    invoke-static {v6, v14, v1, v4}, Lar3/b;->T0(II[I[I)I

    move-result v1

    if-nez v1, :cond_49

    const/16 v16, 0x7

    aget v1, v4, v16

    ushr-int/2addr v1, v13

    const v5, 0x7fffffff

    if-lt v1, v5, :cond_4a

    sget-object v1, Lgr3/b;->a:[I

    invoke-static {v4, v1}, Lar3/b;->e0([I[I)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    invoke-static {v4}, Lgr3/b;->b([I)V

    :cond_4a
    if-nez v8, :cond_4b

    .line 233
    invoke-static {v4, v2, v4}, Lgr3/b;->c([I[I[I)V

    :cond_4b
    new-instance v17, Lfr3/d;

    new-array v1, v13, [Ler3/n;

    aput-object v3, v1, v14

    const/16 v22, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 234
    invoke-direct/range {v17 .. v22}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v17

    :goto_16
    return-object v0

    .line 235
    :pswitch_c
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_17

    :cond_4c
    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v1

    iget-object v3, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_4d

    invoke-virtual {v3}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_17

    .line 236
    :cond_4d
    check-cast v11, Lfr3/c;

    check-cast v12, Lfr3/c;

    iget-object v1, v12, Lfr3/c;->g:[I

    aget-object v4, v10, v14

    move-object v8, v4

    check-cast v8, Lfr3/c;

    .line 237
    aget-object v9, v10, v13

    check-cast v9, Lfr3/c;

    if-nez v9, :cond_4e

    check-cast v4, Lfr3/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lfr3/d;->q(Lfr3/c;[I)Lfr3/c;

    move-result-object v9

    aput-object v9, v10, v13

    .line 238
    :cond_4e
    new-array v0, v6, [I

    .line 239
    iget-object v4, v11, Lfr3/c;->g:[I

    invoke-static {v4, v0}, Lfr3/b;->d([I[I)V

    invoke-static {v0, v0, v0}, Lar3/b;->l([I[I[I)I

    move-result v4

    iget-object v10, v9, Lfr3/c;->g:[I

    .line 240
    aget v12, v10, v14

    move v15, v2

    move-object/from16 v19, v3

    int-to-long v2, v12

    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    aget v12, v0, v14

    move/from16 v18, v13

    move/from16 v22, v14

    int-to-long v13, v12

    and-long v12, v13, v20

    add-long/2addr v2, v12

    long-to-int v12, v2

    aput v12, v0, v22

    const/16 v12, 0x20

    ushr-long/2addr v2, v12

    aget v13, v10, v18

    int-to-long v13, v13

    and-long v13, v13, v20

    move/from16 v23, v5

    aget v5, v0, v18

    move/from16 p0, v12

    move-wide/from16 v24, v13

    int-to-long v12, v5

    and-long v12, v12, v20

    add-long v13, v24, v12

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, v0, v18

    ushr-long v2, v2, p0

    const/4 v5, 0x2

    aget v12, v10, v5

    int-to-long v12, v12

    and-long v12, v12, v20

    aget v14, v0, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    int-to-long v7, v14

    and-long v7, v7, v20

    add-long/2addr v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    aput v7, v0, v5

    ushr-long v2, v2, p0

    aget v7, v10, v15

    int-to-long v7, v7

    and-long v7, v7, v20

    aget v12, v0, v15

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v15

    ushr-long v2, v2, p0

    const/16 v17, 0x4

    aget v7, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    aget v12, v0, v17

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v17

    ushr-long v2, v2, p0

    aget v7, v10, v24

    int-to-long v7, v7

    and-long v7, v7, v20

    aget v12, v0, v24

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v24

    ushr-long v2, v2, p0

    aget v7, v10, v23

    int-to-long v7, v7

    and-long v7, v7, v20

    aget v12, v0, v23

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v23

    ushr-long v2, v2, p0

    const/16 v16, 0x7

    aget v7, v10, v16

    int-to-long v7, v7

    and-long v7, v7, v20

    aget v10, v0, v16

    int-to-long v12, v10

    and-long v12, v12, v20

    add-long/2addr v7, v12

    add-long/2addr v2, v7

    long-to-int v7, v2

    aput v7, v0, v16

    ushr-long v2, v2, p0

    long-to-int v2, v2

    add-int/2addr v4, v2

    .line 241
    invoke-static {v4, v0}, Lfr3/b;->c(I[I)V

    .line 242
    new-array v2, v6, [I

    .line 243
    invoke-static {v1, v2}, Lfr3/b;->h([I[I)V

    .line 244
    new-array v3, v6, [I

    .line 245
    invoke-static {v2, v1, v3}, Lfr3/b;->a([I[I[I)V

    .line 246
    new-array v1, v6, [I

    .line 247
    iget-object v4, v11, Lfr3/c;->g:[I

    invoke-static {v3, v4, v1}, Lfr3/b;->a([I[I[I)V

    invoke-static {v1, v1}, Lfr3/b;->h([I[I)V

    .line 248
    new-array v4, v6, [I

    .line 249
    invoke-static {v3, v4}, Lfr3/b;->d([I[I)V

    invoke-static {v4, v4}, Lfr3/b;->h([I[I)V

    new-instance v6, Lfr3/c;

    invoke-direct {v6, v3}, Lfr3/c;-><init>([I)V

    invoke-static {v0, v3}, Lfr3/b;->d([I[I)V

    invoke-static {v3, v1, v3}, Lfr3/b;->g([I[I[I)V

    invoke-static {v3, v1, v3}, Lfr3/b;->g([I[I[I)V

    new-instance v7, Lfr3/c;

    invoke-direct {v7, v1}, Lfr3/c;-><init>([I)V

    invoke-static {v1, v3, v1}, Lfr3/b;->g([I[I[I)V

    invoke-static {v1, v0, v1}, Lfr3/b;->a([I[I[I)V

    invoke-static {v1, v4, v1}, Lfr3/b;->g([I[I[I)V

    new-instance v0, Lfr3/c;

    invoke-direct {v0, v2}, Lfr3/c;-><init>([I)V

    move-object/from16 v1, v25

    iget-object v3, v1, Lfr3/c;->g:[I

    invoke-static {v3}, Lar3/b;->t0([I)Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v1, v1, Lfr3/c;->g:[I

    invoke-static {v2, v1, v2}, Lfr3/b;->a([I[I[I)V

    :cond_4f
    new-instance v1, Lfr3/c;

    invoke-direct {v1, v4}, Lfr3/c;-><init>([I)V

    iget-object v2, v9, Lfr3/c;->g:[I

    invoke-static {v4, v2, v4}, Lfr3/b;->a([I[I[I)V

    invoke-static {v4, v4}, Lfr3/b;->h([I[I)V

    move/from16 v2, v18

    new-instance v18, Lfr3/d;

    new-array v3, v5, [Ler3/n;

    aput-object v0, v3, v22

    aput-object v1, v3, v2

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 250
    invoke-direct/range {v18 .. v23}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object/from16 v0, v18

    :goto_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lfr3/c;[I)Lfr3/c;
    .locals 2

    .line 1
    iget-object p0, p0, Ler3/h;->a:Ler3/d;

    .line 2
    .line 3
    iget-object p0, p0, Ler3/d;->b:Ler3/n;

    .line 4
    .line 5
    check-cast p0, Lfr3/c;

    .line 6
    .line 7
    iget-object v0, p1, Lfr3/c;->g:[I

    .line 8
    .line 9
    invoke-static {v0}, Lar3/b;->t0([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lfr3/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ler3/n;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, v0, Lfr3/c;->g:[I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lfr3/c;->g:[I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lfr3/b;->d([I[I)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Lfr3/b;->d([I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfr3/c;->g:[I

    .line 39
    .line 40
    invoke-static {v1, p0, v1}, Lfr3/b;->a([I[I[I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
