.class public abstract Ldm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lsm1/g0;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lsm1/s1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lsm1/s1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    check-cast p0, Lsm1/s1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsm1/s1;->f:Lnp3/c;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lsm1/z;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsm1/g0;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v3, v1, Lsm1/y2;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsm1/g0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_5
    return v2
.end method

.method public static final b(Lsm1/g0;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsm1/s1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lsm1/s1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, Lsm1/s1;

    .line 19
    .line 20
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ldm1/e;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsm1/g0;

    .line 54
    .line 55
    check-cast p0, Ldm1/e;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-boolean p0, p0, Ldm1/e;->v:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final c(Ljava/util/ArrayList;)Lcom/reddit/localization/translations/e0;
    .locals 26

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    move v9, v8

    .line 38
    move v10, v9

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    if-eqz v11, :cond_3b

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lsm1/g0;

    .line 55
    .line 56
    invoke-static {v11}, Ldm1/d;->b(Lsm1/g0;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v10, v11, Lsm1/s1;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    check-cast v20, Lsm1/s1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object/from16 v20, v19

    .line 75
    .line 76
    :goto_1
    if-eqz v20, :cond_4

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object v1, v11

    .line 81
    check-cast v1, Lsm1/s1;

    .line 82
    .line 83
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    if-eqz v22, :cond_2

    .line 101
    .line 102
    move/from16 v22, v2

    .line 103
    .line 104
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move/from16 v23, v3

    .line 109
    .line 110
    instance-of v3, v2, Ldm1/e;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    move/from16 v2, v22

    .line 118
    .line 119
    move/from16 v3, v23

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move/from16 v22, v2

    .line 123
    .line 124
    move/from16 v23, v3

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lsm1/g0;

    .line 131
    .line 132
    check-cast v1, Ldm1/e;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-boolean v1, v1, Ldm1/e;->w:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v1, v19

    .line 144
    .line 145
    :goto_3
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v20, v1

    .line 153
    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    move/from16 v23, v3

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :goto_4
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    check-cast v2, Lsm1/s1;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object/from16 v2, v19

    .line 169
    .line 170
    :goto_5
    if-eqz v2, :cond_10

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    check-cast v2, Lsm1/s1;

    .line 174
    .line 175
    iget-object v2, v2, Lsm1/s1;->f:Lnp3/c;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    :cond_7
    move/from16 v24, v1

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move/from16 v24, v1

    .line 205
    .line 206
    move-object/from16 v1, v21

    .line 207
    .line 208
    check-cast v1, Lsm1/g0;

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    instance-of v2, v1, Lsm1/n2;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    instance-of v2, v1, Lsm1/z;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    instance-of v2, v1, Lsm1/j3;

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    instance-of v1, v1, Lsm1/i3;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object/from16 v2, v21

    .line 230
    .line 231
    move/from16 v1, v24

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_7
    move/from16 v1, v17

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    instance-of v2, v3, Lsm1/f0;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    move-object/from16 v2, v21

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lsm1/g0;

    .line 273
    .line 274
    check-cast v1, Lsm1/f0;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    iget-object v1, v1, Lsm1/f0;->i:Lsm1/s1;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lsm1/g0;

    .line 308
    .line 309
    instance-of v3, v2, Lsm1/n2;

    .line 310
    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    instance-of v3, v2, Lsm1/z;

    .line 314
    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    instance-of v3, v2, Lsm1/j3;

    .line 318
    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    instance-of v2, v2, Lsm1/i3;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move/from16 v24, v1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v10, :cond_11

    .line 335
    .line 336
    move-object v2, v11

    .line 337
    check-cast v2, Lsm1/s1;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    move-object/from16 v2, v19

    .line 341
    .line 342
    :goto_c
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    move-object v2, v11

    .line 345
    check-cast v2, Lsm1/s1;

    .line 346
    .line 347
    iget-object v2, v2, Lsm1/s1;->f:Lnp3/c;

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    :cond_12
    move/from16 v25, v1

    .line 358
    .line 359
    move-object/from16 v21, v2

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v21

    .line 370
    if-eqz v21, :cond_12

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    move/from16 v25, v1

    .line 377
    .line 378
    move-object/from16 v1, v21

    .line 379
    .line 380
    check-cast v1, Lsm1/g0;

    .line 381
    .line 382
    move-object/from16 v21, v2

    .line 383
    .line 384
    instance-of v2, v1, Lsm1/t2;

    .line 385
    .line 386
    if-nez v2, :cond_1b

    .line 387
    .line 388
    instance-of v1, v1, Lsm1/j3;

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_14
    move-object/from16 v2, v21

    .line 394
    .line 395
    move/from16 v1, v25

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_16

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v21, v2

    .line 418
    .line 419
    instance-of v2, v3, Lsm1/f0;

    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_15
    move-object/from16 v2, v21

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lsm1/g0;

    .line 434
    .line 435
    check-cast v1, Lsm1/f0;

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    iget-object v1, v1, Lsm1/f0;->i:Lsm1/s1;

    .line 440
    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lsm1/g0;

    .line 469
    .line 470
    instance-of v3, v2, Lsm1/t2;

    .line 471
    .line 472
    if-nez v3, :cond_1b

    .line 473
    .line 474
    instance-of v2, v2, Lsm1/j3;

    .line 475
    .line 476
    if-eqz v2, :cond_18

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_19
    :goto_10
    const/16 v17, 0x0

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    move/from16 v25, v1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    :goto_11
    if-eqz v18, :cond_1c

    .line 486
    .line 487
    add-int/lit8 v3, v23, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    move/from16 v3, v23

    .line 491
    .line 492
    :goto_12
    if-eqz v18, :cond_1d

    .line 493
    .line 494
    if-eqz v24, :cond_1d

    .line 495
    .line 496
    if-eqz v25, :cond_1d

    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    :cond_1d
    if-eqz v18, :cond_1e

    .line 501
    .line 502
    if-nez v24, :cond_1e

    .line 503
    .line 504
    if-eqz v25, :cond_1e

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    :cond_1e
    if-eqz v18, :cond_1f

    .line 509
    .line 510
    if-eqz v24, :cond_1f

    .line 511
    .line 512
    if-eqz v17, :cond_1f

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    :cond_1f
    if-eqz v18, :cond_20

    .line 517
    .line 518
    if-nez v24, :cond_20

    .line 519
    .line 520
    if-eqz v17, :cond_20

    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    :cond_20
    if-eqz v18, :cond_21

    .line 525
    .line 526
    if-eqz v25, :cond_21

    .line 527
    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    :cond_21
    if-eqz v18, :cond_22

    .line 531
    .line 532
    if-eqz v17, :cond_22

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    :cond_22
    if-eqz v18, :cond_39

    .line 537
    .line 538
    invoke-virtual {v11}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v24, :cond_23

    .line 550
    .line 551
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_23
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :goto_13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v10, :cond_24

    .line 562
    .line 563
    move-object v1, v11

    .line 564
    check-cast v1, Lsm1/s1;

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_24
    move-object/from16 v1, v19

    .line 568
    .line 569
    :goto_14
    if-eqz v1, :cond_2d

    .line 570
    .line 571
    move-object v1, v11

    .line 572
    check-cast v1, Lsm1/s1;

    .line 573
    .line 574
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 575
    .line 576
    new-instance v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    if-eqz v18, :cond_26

    .line 590
    .line 591
    move-object/from16 v18, v1

    .line 592
    .line 593
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move/from16 v21, v3

    .line 598
    .line 599
    instance-of v3, v1, Lsm1/i2;

    .line 600
    .line 601
    if-eqz v3, :cond_25

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_25
    move-object/from16 v1, v18

    .line 607
    .line 608
    move/from16 v3, v21

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_26
    move-object/from16 v18, v1

    .line 612
    .line 613
    move/from16 v21, v3

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lsm1/g0;

    .line 620
    .line 621
    if-eqz v1, :cond_27

    .line 622
    .line 623
    goto/16 :goto_1b

    .line 624
    .line 625
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_29

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    instance-of v2, v3, Lsm1/f0;

    .line 647
    .line 648
    if-eqz v2, :cond_28

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_28
    move-object/from16 v2, v17

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lsm1/g0;

    .line 661
    .line 662
    check-cast v1, Lsm1/f0;

    .line 663
    .line 664
    if-eqz v1, :cond_2c

    .line 665
    .line 666
    iget-object v1, v1, Lsm1/f0;->i:Lsm1/s1;

    .line 667
    .line 668
    if-eqz v1, :cond_2c

    .line 669
    .line 670
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 671
    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2b

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v17, v1

    .line 692
    .line 693
    instance-of v1, v3, Lsm1/i2;

    .line 694
    .line 695
    if-eqz v1, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_2a
    move-object/from16 v1, v17

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_2b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lsm1/g0;

    .line 708
    .line 709
    check-cast v1, Lsm1/i2;

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_2c
    move-object/from16 v1, v19

    .line 713
    .line 714
    :goto_18
    if-eqz v1, :cond_2e

    .line 715
    .line 716
    goto/16 :goto_1b

    .line 717
    .line 718
    :cond_2d
    move/from16 v21, v3

    .line 719
    .line 720
    :cond_2e
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-eqz v10, :cond_2f

    .line 724
    .line 725
    move-object/from16 v19, v11

    .line 726
    .line 727
    check-cast v19, Lsm1/s1;

    .line 728
    .line 729
    :cond_2f
    if-eqz v19, :cond_3a

    .line 730
    .line 731
    check-cast v11, Lsm1/s1;

    .line 732
    .line 733
    iget-object v1, v11, Lsm1/s1;->f:Lnp3/c;

    .line 734
    .line 735
    if-eqz v1, :cond_30

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_30

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_32

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lsm1/g0;

    .line 759
    .line 760
    instance-of v10, v3, Lsm1/o0;

    .line 761
    .line 762
    if-nez v10, :cond_37

    .line 763
    .line 764
    instance-of v3, v3, Lsm1/s0;

    .line 765
    .line 766
    if-eqz v3, :cond_31

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_32
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_33
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_34

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    instance-of v10, v3, Lsm1/f0;

    .line 789
    .line 790
    if-eqz v10, :cond_33

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lsm1/g0;

    .line 801
    .line 802
    check-cast v1, Lsm1/f0;

    .line 803
    .line 804
    if-eqz v1, :cond_3a

    .line 805
    .line 806
    iget-object v1, v1, Lsm1/f0;->i:Lsm1/s1;

    .line 807
    .line 808
    if-eqz v1, :cond_3a

    .line 809
    .line 810
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 811
    .line 812
    if-eqz v1, :cond_3a

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_35

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_3a

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lsm1/g0;

    .line 836
    .line 837
    instance-of v3, v2, Lsm1/o0;

    .line 838
    .line 839
    if-nez v3, :cond_37

    .line 840
    .line 841
    instance-of v2, v2, Lsm1/s0;

    .line 842
    .line 843
    if-eqz v2, :cond_36

    .line 844
    .line 845
    :cond_37
    :goto_1b
    if-eqz v24, :cond_38

    .line 846
    .line 847
    add-int/lit8 v15, v15, 0x1

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_38
    add-int/lit8 v16, v16, 0x1

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_39
    move/from16 v21, v3

    .line 854
    .line 855
    :cond_3a
    :goto_1c
    move-object/from16 v1, v20

    .line 856
    .line 857
    move/from16 v3, v21

    .line 858
    .line 859
    move/from16 v2, v22

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_3b
    move/from16 v22, v2

    .line 865
    .line 866
    move/from16 v23, v3

    .line 867
    .line 868
    new-instance v1, Lcom/reddit/localization/translations/e0;

    .line 869
    .line 870
    if-lez v23, :cond_3c

    .line 871
    .line 872
    if-ne v4, v8, :cond_3c

    .line 873
    .line 874
    move/from16 v8, v17

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_3c
    const/4 v8, 0x0

    .line 878
    :goto_1d
    if-lez v23, :cond_3d

    .line 879
    .line 880
    if-nez v4, :cond_3d

    .line 881
    .line 882
    move/from16 v0, v17

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_3d
    const/4 v0, 0x0

    .line 886
    :goto_1e
    if-lez v23, :cond_3e

    .line 887
    .line 888
    if-ne v6, v9, :cond_3e

    .line 889
    .line 890
    move/from16 v10, v17

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_3e
    const/4 v10, 0x0

    .line 894
    :goto_1f
    if-lez v23, :cond_3f

    .line 895
    .line 896
    if-nez v6, :cond_3f

    .line 897
    .line 898
    move/from16 v11, v17

    .line 899
    .line 900
    :goto_20
    move v9, v0

    .line 901
    move/from16 v2, v22

    .line 902
    .line 903
    move/from16 v3, v23

    .line 904
    .line 905
    goto :goto_21

    .line 906
    :cond_3f
    const/4 v11, 0x0

    .line 907
    goto :goto_20

    .line 908
    :goto_21
    invoke-direct/range {v1 .. v16}, Lcom/reddit/localization/translations/e0;-><init>(IIIIIIZZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 909
    .line 910
    .line 911
    return-object v1
.end method
