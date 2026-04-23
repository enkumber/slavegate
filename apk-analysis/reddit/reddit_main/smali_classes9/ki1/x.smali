.class public abstract Lki1/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/common/i0;
.implements Lki1/c;


# instance fields
.field public a:Lki1/u;


# virtual methods
.method public final E(Z)V
    .locals 1

    .line 1
    new-instance p0, Las/b;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Las/b;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PlayerListener"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroidx/media3/common/k0;Z)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const-string v1, "PlayerListener"

    .line 22
    .line 23
    if-eq v0, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lki1/w;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, p1, v0}, Lki1/w;-><init>(Landroidx/media3/common/k0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lki1/h;->a:Lki1/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Impossible to have a state: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p2, Lki1/w;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, p1, v0}, Lki1/w;-><init>(Landroidx/media3/common/k0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v2, Lki1/k;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->v1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-direct/range {v2 .. v7}, Lki1/k;-><init>(JJZ)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lki1/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->v1()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    move v8, p2

    .line 107
    invoke-direct/range {v3 .. v8}, Lki1/f;-><init>(JJZ)V

    .line 108
    .line 109
    .line 110
    move-object p1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p1, Lki1/i;->a:Lki1/i;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lki1/x;->onEvent(Lki1/u;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/g0;Landroidx/media3/common/h0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "player"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "events"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lja3/g;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "PlayerListener"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1a

    .line 35
    .line 36
    const-string v5, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x3

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :goto_0
    move/from16 v25, v7

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 60
    .line 61
    iget-object v10, v10, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 62
    .line 63
    iget-object v10, v10, Ln5/w;->d:Landroidx/media3/common/w0;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/media3/common/w0;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const-string v11, "getGroups(...)"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_c

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroidx/media3/common/v0;

    .line 87
    .line 88
    iget v12, v11, Landroidx/media3/common/v0;->a:I

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    if-ge v13, v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Landroidx/media3/common/v0;->a(I)Landroidx/media3/common/p;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "getTrackFormat(...)"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v11, Landroidx/media3/common/v0;->e:[Z

    .line 103
    .line 104
    aget-boolean v15, v15, v13

    .line 105
    .line 106
    iget-object v6, v11, Landroidx/media3/common/v0;->b:Landroidx/media3/common/q0;

    .line 107
    .line 108
    iget v6, v6, Landroidx/media3/common/q0;->c:I

    .line 109
    .line 110
    const-string v16, "unknown"

    .line 111
    .line 112
    if-eq v6, v7, :cond_8

    .line 113
    .line 114
    if-eq v6, v3, :cond_6

    .line 115
    .line 116
    if-eq v6, v8, :cond_2

    .line 117
    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    new-instance v6, Lki1/o;

    .line 123
    .line 124
    iget-object v3, v14, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    :cond_3
    move/from16 v25, v7

    .line 131
    .line 132
    iget-object v7, v14, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    :cond_4
    iget-object v14, v14, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    move-object/from16 v14, v16

    .line 143
    .line 144
    :cond_5
    invoke-direct {v6, v3, v7, v14, v15}, Lki1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    move/from16 v25, v7

    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    new-instance v16, Lki1/p;

    .line 157
    .line 158
    iget v6, v14, Landroidx/media3/common/p;->u:I

    .line 159
    .line 160
    iget v7, v14, Landroidx/media3/common/p;->v:I

    .line 161
    .line 162
    iget v8, v14, Landroidx/media3/common/p;->j:I

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    iget-object v3, v14, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    move-object/from16 v20, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object/from16 v20, v3

    .line 174
    .line 175
    :goto_2
    iget v3, v14, Landroidx/media3/common/p;->y:F

    .line 176
    .line 177
    iget v14, v14, Landroidx/media3/common/p;->z:I

    .line 178
    .line 179
    move/from16 v21, v3

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    move/from16 v19, v8

    .line 186
    .line 187
    move/from16 v23, v14

    .line 188
    .line 189
    move/from16 v22, v15

    .line 190
    .line 191
    invoke-direct/range {v16 .. v23}, Lki1/p;-><init>(IIILjava/lang/String;FZI)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move/from16 v25, v7

    .line 201
    .line 202
    move/from16 v22, v15

    .line 203
    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    new-instance v16, Lki1/n;

    .line 207
    .line 208
    iget-object v3, v14, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    move-object/from16 v3, v17

    .line 213
    .line 214
    :cond_9
    iget-object v6, v14, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    move-object/from16 v18, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move-object/from16 v18, v6

    .line 222
    .line 223
    :goto_3
    iget v6, v14, Landroidx/media3/common/p;->j:I

    .line 224
    .line 225
    iget v7, v14, Landroidx/media3/common/p;->i:I

    .line 226
    .line 227
    iget-object v8, v14, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    move-object/from16 v21, v17

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object/from16 v21, v8

    .line 235
    .line 236
    :goto_4
    iget v8, v14, Landroidx/media3/common/p;->F:I

    .line 237
    .line 238
    iget v14, v14, Landroidx/media3/common/p;->G:I

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move/from16 v19, v6

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    move/from16 v23, v14

    .line 247
    .line 248
    move/from16 v24, v22

    .line 249
    .line 250
    move/from16 v22, v8

    .line 251
    .line 252
    invoke-direct/range {v16 .. v24}, Lki1/n;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    move/from16 v7, v25

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/4 v8, 0x3

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    move-object v3, v9

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_6
    new-instance v6, Lj63/c;

    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-direct {v6, v7, v1, v3}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lki1/r;

    .line 281
    .line 282
    const-string v7, "<this>"

    .line 283
    .line 284
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    instance-of v7, v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v7, v1

    .line 294
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 295
    .line 296
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v7, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 302
    .line 303
    iget-object v7, v7, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 304
    .line 305
    iget-object v7, v7, Ln5/w;->d:Landroidx/media3/common/w0;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/media3/common/w0;->a:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    const-string v9, "getGroups(...)"

    .line 310
    .line 311
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    move v10, v8

    .line 326
    :goto_7
    if-ge v10, v9, :cond_11

    .line 327
    .line 328
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Landroidx/media3/common/v0;

    .line 333
    .line 334
    iget v11, v11, Landroidx/media3/common/v0;->a:I

    .line 335
    .line 336
    move v12, v8

    .line 337
    :goto_8
    if-ge v12, v11, :cond_10

    .line 338
    .line 339
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Landroidx/media3/common/v0;

    .line 344
    .line 345
    invoke-virtual {v13, v12}, Landroidx/media3/common/v0;->a(I)Landroidx/media3/common/p;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget-object v13, v13, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v13, :cond_f

    .line 352
    .line 353
    const-string v14, "audio"

    .line 354
    .line 355
    invoke-static {v13, v14, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const/4 v14, 0x1

    .line 360
    if-ne v13, v14, :cond_f

    .line 361
    .line 362
    move v8, v14

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    :goto_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 377
    .line 378
    instance-of v7, v5, Ln5/q;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    check-cast v5, Ln5/q;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    move-object v5, v9

    .line 387
    :goto_a
    if-nez v5, :cond_14

    .line 388
    .line 389
    :cond_13
    :goto_b
    const/4 v11, 0x0

    .line 390
    goto :goto_d

    .line 391
    :cond_14
    iget-object v5, v5, Ln5/v;->c:Ln5/u;

    .line 392
    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    iget-object v7, v5, Ln5/u;->c:[Lk5/d1;

    .line 397
    .line 398
    iget v10, v5, Ln5/u;->a:I

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v11, v10}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :cond_16
    move-object v11, v10

    .line 410
    check-cast v11, Lsm3/h;

    .line 411
    .line 412
    iget-boolean v11, v11, Lsm3/h;->c:Z

    .line 413
    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    move-object v12, v11

    .line 421
    check-cast v12, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iget-object v13, v5, Ln5/u;->b:[I

    .line 428
    .line 429
    aget v12, v13, v12

    .line 430
    .line 431
    const/4 v13, 0x3

    .line 432
    if-ne v12, v13, :cond_16

    .line 433
    .line 434
    move-object v9, v11

    .line 435
    :cond_17
    check-cast v9, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    aget-object v5, v7, v5

    .line 444
    .line 445
    iget v7, v5, Lk5/d1;->a:I

    .line 446
    .line 447
    if-nez v7, :cond_18

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_18
    const-string v7, "getTrackGroups(...)"

    .line 451
    .line 452
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget v5, v5, Lk5/d1;->a:I

    .line 456
    .line 457
    if-nez v5, :cond_19

    .line 458
    .line 459
    move/from16 v11, v25

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_19
    const/4 v11, 0x0

    .line 463
    :goto_c
    xor-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    :goto_d
    invoke-direct {v6, v3, v8, v11}, Lki1/r;-><init>(Ljava/util/List;ZZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lki1/x;->onEvent(Lki1/u;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    const/16 v3, 0x18

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    new-instance v3, Lki1/m;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->A0:Lq4/u;

    .line 485
    .line 486
    iget v5, v5, Lq4/u;->a:I

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->A0:Lq4/u;

    .line 492
    .line 493
    iget v6, v6, Lq4/u;->b:I

    .line 494
    .line 495
    invoke-direct {v3, v5, v6}, Lki1/m;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lki1/x;->onEvent(Lki1/u;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    const/16 v3, 0x1a

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1c

    .line 508
    .line 509
    sget-object v3, Lki1/l;->a:Lki1/l;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lki1/x;->onEvent(Lki1/u;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    const/16 v3, 0x19

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    new-instance v3, Liz/b;

    .line 523
    .line 524
    const/16 v5, 0xb

    .line 525
    .line 526
    invoke-direct {v3, v5}, Liz/b;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lki1/t;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->J0:Landroidx/media3/common/a1;

    .line 538
    .line 539
    iget v5, v5, Landroidx/media3/common/a1;->a:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 542
    .line 543
    .line 544
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->J0:Landroidx/media3/common/a1;

    .line 545
    .line 546
    iget v6, v6, Landroidx/media3/common/a1;->b:I

    .line 547
    .line 548
    invoke-direct {v3, v5, v6}, Lki1/t;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lki1/x;->onEvent(Lki1/u;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    const/4 v3, 0x4

    .line 555
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/16 v5, 0xa

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    if-nez v3, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2, v6}, Landroidx/media3/common/h0;->a(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1e

    .line 569
    .line 570
    const/4 v3, 0x7

    .line 571
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    :cond_1e
    invoke-virtual {v2, v5}, Landroidx/media3/common/h0;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v0, v1, v3}, Lki1/x;->e(Landroidx/media3/common/k0;Z)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    invoke-virtual {v2, v6}, Landroidx/media3/common/h0;->a(I)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_20

    .line 589
    .line 590
    new-instance v3, Lki1/w;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v3, v1, v6}, Lki1/w;-><init>(Landroidx/media3/common/k0;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-virtual {v0, v1, v11}, Lki1/x;->e(Landroidx/media3/common/k0;Z)V

    .line 601
    .line 602
    .line 603
    :cond_20
    invoke-virtual {v2, v5}, Landroidx/media3/common/h0;->a(I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_22

    .line 608
    .line 609
    new-instance v3, Lki1/w;

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-direct {v3, v1, v5}, Lki1/w;-><init>(Landroidx/media3/common/k0;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 622
    .line 623
    iget-object v3, v3, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 624
    .line 625
    if-nez v3, :cond_21

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_21
    new-instance v5, Lki1/j;

    .line 629
    .line 630
    invoke-direct {v5, v3}, Lki1/j;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Lki1/x;->onEvent(Lki1/u;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    :goto_e
    const/16 v3, 0x1b

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Landroidx/media3/common/h0;->a(I)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_23

    .line 643
    .line 644
    new-instance v2, Lki1/w;

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    invoke-direct {v2, v1, v3}, Lki1/w;-><init>(Landroidx/media3/common/k0;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->E0:Lp4/c;

    .line 657
    .line 658
    const-string v2, "getCurrentCues(...)"

    .line 659
    .line 660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lja3/g;

    .line 664
    .line 665
    const/16 v3, 0x9

    .line 666
    .line 667
    invoke-direct {v2, v1, v3}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, Lp4/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    const-string v2, "cues"

    .line 676
    .line 677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lki1/g;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lki1/g;-><init>(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lki1/x;->onEvent(Lki1/u;)V

    .line 689
    .line 690
    .line 691
    :cond_23
    return-void
.end method

.method public onEvent(Lki1/u;)V
    .locals 1
    .param p1    # Lki1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki1/x;->a:Lki1/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lki1/x;->a:Lki1/u;

    .line 16
    .line 17
    new-instance p1, Lja3/g;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "PlayerListener"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;)V
    .locals 1

    .line 1
    const-string v0, "oldPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "newPosition"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p3, Landroidx/media3/common/j0;->f:J

    .line 14
    .line 15
    new-instance p3, Lki1/s;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lki1/s;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lki1/x;->onEvent(Lki1/u;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
