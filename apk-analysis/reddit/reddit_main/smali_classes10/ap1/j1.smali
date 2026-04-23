.class public abstract Lap1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "isNsfw"

    .line 2
    .line 3
    const-string v7, "isSpoiler"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "isStickied"

    .line 8
    .line 9
    const-string v2, "isLocked"

    .line 10
    .line 11
    const-string v3, "isHidden"

    .line 12
    .line 13
    const-string v4, "removedByCategory"

    .line 14
    .line 15
    const-string v5, "isCommercialCommunication"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lap1/j1;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lap1/g1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    :goto_0
    sget-object v11, Lap1/j1;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v11}, Lp9/e;->z0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    packed-switch v11, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    const-string v11, "SubredditPost"

    .line 36
    .line 37
    filled-new-array {v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v13, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v11, v12, v4, v13}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p1}, Lap1/i1;->a(Lp9/e;Ll9/a0;)Lap1/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v12, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v12, v2

    .line 65
    :goto_1
    const-string v11, "ProfilePost"

    .line 66
    .line 67
    filled-new-array {v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v14, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v11, v14, v4, v13}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Lp9/e;->T()V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p0 .. p1}, Lap1/h1;->a(Lp9/e;Ll9/a0;)Lap1/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    :goto_2
    move-object v11, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move-object v13, v2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v3, Lap1/g1;

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    move-object v14, v5

    .line 100
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    move-object v15, v6

    .line 107
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v17, :cond_3

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v18, :cond_2

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct/range {v3 .. v13}, Lap1/g1;-><init>(Ljava/lang/String;ZZZLcom/reddit/type/RemovedByCategory;ZZZLap1/f1;Lap1/e1;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_2
    const-string v1, "isSpoiler"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_3
    const-string v1, "isNsfw"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    const-string v1, "isCommercialCommunication"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    const-string v1, "isHidden"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    const-string v1, "isLocked"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    const-string v1, "isStickied"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "__typename was not found"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    move-object v11, v3

    .line 190
    move-object v14, v5

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v10, v3

    .line 203
    check-cast v10, Ljava/lang/Boolean;

    .line 204
    .line 205
    :goto_4
    move-object v3, v11

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    move-object v11, v3

    .line 209
    move-object v14, v5

    .line 210
    move-object v15, v6

    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v9, v3

    .line 222
    check-cast v9, Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_2
    move-object v11, v3

    .line 226
    move-object v14, v5

    .line 227
    move-object v15, v6

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object/from16 v18, v10

    .line 231
    .line 232
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v7, v3

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_3
    move-object v11, v3

    .line 243
    move-object v14, v5

    .line 244
    move-object v15, v6

    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    move-object/from16 v18, v10

    .line 250
    .line 251
    sget-object v3, Lgg3/m;->w:Lgg3/m;

    .line 252
    .line 253
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v8, v3

    .line 262
    check-cast v8, Lcom/reddit/type/RemovedByCategory;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_4
    move-object v11, v3

    .line 266
    move-object v14, v5

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object/from16 v17, v9

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v6, v3

    .line 280
    check-cast v6, Ljava/lang/Boolean;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_5
    move-object v11, v3

    .line 284
    move-object v15, v6

    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    move-object/from16 v17, v9

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v5, v3

    .line 298
    check-cast v5, Ljava/lang/Boolean;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    move-object v14, v5

    .line 302
    move-object v15, v6

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v17, v9

    .line 306
    .line 307
    move-object/from16 v18, v10

    .line 308
    .line 309
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_7
    move-object v11, v3

    .line 320
    move-object v14, v5

    .line 321
    move-object v15, v6

    .line 322
    move-object/from16 v16, v7

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lap1/g1;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lap1/g1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isStickied"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 34
    .line 35
    iget-boolean v1, p2, Lap1/g1;->b:Z

    .line 36
    .line 37
    const-string v2, "isLocked"

    .line 38
    .line 39
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p2, Lap1/g1;->c:Z

    .line 43
    .line 44
    const-string v2, "isHidden"

    .line 45
    .line 46
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p2, Lap1/g1;->d:Z

    .line 50
    .line 51
    const-string v2, "removedByCategory"

    .line 52
    .line 53
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgg3/m;->w:Lgg3/m;

    .line 57
    .line 58
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p2, Lap1/g1;->e:Lcom/reddit/type/RemovedByCategory;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "isCommercialCommunication"

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Lap1/g1;->f:Z

    .line 73
    .line 74
    const-string v2, "isNsfw"

    .line 75
    .line 76
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p2, Lap1/g1;->g:Z

    .line 80
    .line 81
    const-string v2, "isSpoiler"

    .line 82
    .line 83
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p2, Lap1/g1;->h:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lap1/g1;->i:Lap1/f1;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lap1/i1;->b(Lp9/f;Ll9/a0;Lap1/f1;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p2, p2, Lap1/g1;->j:Lap1/e1;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lap1/h1;->b(Lp9/f;Ll9/a0;Lap1/e1;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
