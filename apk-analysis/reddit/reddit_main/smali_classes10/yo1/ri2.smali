.class public abstract Lyo1/ri2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "type"

    .line 2
    .line 3
    const-string v8, "modPermissions"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "styles"

    .line 12
    .line 13
    const-string v4, "isFavorite"

    .line 14
    .line 15
    const-string v5, "isSubscribed"

    .line 16
    .line 17
    const-string v6, "isNsfw"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyo1/ri2;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ni2;
    .locals 18

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
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v13, v11

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    sget-object v12, Lyo1/ri2;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v12, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object v12, v5

    .line 36
    new-instance v5, Lyo1/ni2;

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    if-eqz v12, :cond_3

    .line 45
    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v16, :cond_2

    .line 53
    .line 54
    move-object/from16 v17, v11

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v14}, Lyo1/ni2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/mi2;ZZZLcom/reddit/type/SubredditType;Lyo1/li2;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    const-string v1, "type"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    const-string v1, "isNsfw"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    const-string v1, "isSubscribed"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    const-string v1, "isFavorite"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    const-string v1, "prefixedName"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_5
    const-string v1, "name"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    const-string v1, "id"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :pswitch_0
    move-object v12, v5

    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    move-object/from16 v17, v11

    .line 118
    .line 119
    sget-object v5, Lyo1/pi2;->a:Lyo1/pi2;

    .line 120
    .line 121
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, Lyo1/li2;

    .line 135
    .line 136
    :goto_1
    move-object v5, v12

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    move-object v12, v5

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v10, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v10, "rawValue"

    .line 153
    .line 154
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v11

    .line 176
    check-cast v13, Lcom/reddit/type/SubredditType;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v11, v4

    .line 190
    :goto_2
    check-cast v11, Lcom/reddit/type/SubredditType;

    .line 191
    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    sget-object v5, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 195
    .line 196
    move-object v13, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v13, v11

    .line 199
    :goto_3
    move-object v5, v12

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    move-object v12, v5

    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v11, v5

    .line 216
    check-cast v11, Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_3
    move-object v12, v5

    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v10, v5

    .line 229
    check-cast v10, Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    move-object/from16 v16, v10

    .line 233
    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Boolean;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_5
    move-object v12, v5

    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    sget-object v5, Lyo1/qi2;->a:Lyo1/qi2;

    .line 252
    .line 253
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v9, v5

    .line 266
    check-cast v9, Lyo1/mi2;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_6
    move-object v12, v5

    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v8, v5

    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_7
    move-object v12, v5

    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 292
    .line 293
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v7, v5

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_8
    move-object v12, v5

    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v17, v11

    .line 306
    .line 307
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 308
    .line 309
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v6, v5

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ni2;)V
    .locals 7

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/ni2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/ni2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/ni2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "styles"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lyo1/qi2;->a:Lyo1/qi2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p2, Lyo1/ni2;->d:Lyo1/mi2;

    .line 65
    .line 66
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "isFavorite"

    .line 70
    .line 71
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 75
    .line 76
    iget-boolean v5, p2, Lyo1/ni2;->e:Z

    .line 77
    .line 78
    const-string v6, "isSubscribed"

    .line 79
    .line 80
    invoke-static {v5, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p2, Lyo1/ni2;->f:Z

    .line 84
    .line 85
    const-string v6, "isNsfw"

    .line 86
    .line 87
    invoke-static {v5, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p2, Lyo1/ni2;->g:Z

    .line 91
    .line 92
    const-string v6, "type"

    .line 93
    .line 94
    invoke-static {v5, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lyo1/ni2;->h:Lcom/reddit/type/SubredditType;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    const-string v0, "modPermissions"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyo1/pi2;->a:Lyo1/pi2;

    .line 121
    .line 122
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p2, p2, Lyo1/ni2;->i:Lyo1/li2;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
