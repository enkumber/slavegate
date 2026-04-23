.class public final Lhi2/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/p;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhi2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/p;->a:Lhi2/p;

    .line 7
    .line 8
    const-string v8, "subredditCount"

    .line 9
    .line 10
    const-string v9, "visibility"

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    const-string v2, "displayName"

    .line 15
    .line 16
    const-string v3, "path"

    .line 17
    .line 18
    const-string v4, "ownerInfo"

    .line 19
    .line 20
    const-string v5, "icon"

    .line 21
    .line 22
    const-string v6, "isFollowed"

    .line 23
    .line 24
    const-string v7, "isNsfw"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhi2/p;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lgi2/t;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lgi2/t;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "displayName"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lgi2/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lgi2/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "ownerInfo"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lhi2/q;->a:Lhi2/q;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p3, Lgi2/t;->d:Lgi2/u;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "icon"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    iget-object v2, p3, Lgi2/t;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "isFollowed"

    .line 85
    .line 86
    invoke-static {v2, v1, p1, v2, v3}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 90
    .line 91
    iget-boolean v3, p3, Lgi2/t;->f:Z

    .line 92
    .line 93
    const-string v4, "isNsfw"

    .line 94
    .line 95
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p3, Lgi2/t;->g:Z

    .line 99
    .line 100
    const-string v4, "subredditCount"

    .line 101
    .line 102
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 106
    .line 107
    iget v3, p3, Lgi2/t;->h:F

    .line 108
    .line 109
    const-string v4, "visibility"

    .line 110
    .line 111
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p3, Lgi2/t;->i:Lcom/reddit/type/MultiVisibility;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/reddit/type/MultiVisibility;->getRawValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    move-object v12, v11

    .line 24
    move-object v14, v12

    .line 25
    :goto_0
    sget-object v13, Lhi2/p;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v13}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    packed-switch v13, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object v13, v5

    .line 35
    new-instance v5, Lgi2/t;

    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    if-eqz v13, :cond_3

    .line 46
    .line 47
    move-object v15, v11

    .line 48
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    move-object/from16 v16, v12

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v14}, Lgi2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi2/u;Ljava/lang/String;ZZFLcom/reddit/type/MultiVisibility;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    const-string v1, "visibility"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    const-string v1, "subredditCount"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    const-string v1, "isNsfw"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    const-string v1, "isFollowed"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_4
    const-string v1, "icon"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_5
    const-string v1, "path"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    const-string v1, "displayName"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_7
    const-string v1, "name"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :pswitch_0
    move-object v13, v5

    .line 121
    move-object v15, v11

    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v11, Lcom/reddit/type/MultiVisibility;->Companion:Lfg3/u20;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v11, "rawValue"

    .line 134
    .line 135
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/reddit/type/MultiVisibility;->getEntries()Lfm3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v14, v12

    .line 157
    check-cast v14, Lcom/reddit/type/MultiVisibility;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/reddit/type/MultiVisibility;->getRawValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object v12, v4

    .line 171
    :goto_1
    check-cast v12, Lcom/reddit/type/MultiVisibility;

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    sget-object v5, Lcom/reddit/type/MultiVisibility;->UNKNOWN__:Lcom/reddit/type/MultiVisibility;

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v14, v12

    .line 180
    :goto_2
    move-object v5, v13

    .line 181
    move-object v11, v15

    .line 182
    move-object/from16 v12, v16

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    move-object v13, v5

    .line 187
    move-object v15, v11

    .line 188
    sget-object v5, Ll9/c;->c:Ll9/b;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v12, v5

    .line 195
    check-cast v12, Ljava/lang/Float;

    .line 196
    .line 197
    :goto_3
    move-object v5, v13

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    move-object v13, v5

    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v11, v5

    .line 210
    check-cast v11, Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    move-object v15, v11

    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    move-object v13, v5

    .line 227
    move-object v15, v11

    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    const-string v5, "url"

    .line 231
    .line 232
    invoke-static {v0, v2, v1, v3, v5}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_3

    .line 237
    :pswitch_5
    move-object v13, v5

    .line 238
    move-object v15, v11

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    sget-object v5, Lhi2/q;->a:Lhi2/q;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static {v5, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v9, v5

    .line 257
    check-cast v9, Lgi2/u;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_6
    move-object v13, v5

    .line 261
    move-object v15, v11

    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 265
    .line 266
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v8, v5

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    move-object v13, v5

    .line 275
    move-object v15, v11

    .line 276
    move-object/from16 v16, v12

    .line 277
    .line 278
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v7, v5

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_8
    move-object v13, v5

    .line 289
    move-object v15, v11

    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 293
    .line 294
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v6, v5

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    nop

    .line 303
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
