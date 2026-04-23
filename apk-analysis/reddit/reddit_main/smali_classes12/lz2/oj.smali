.class public final Llz2/oj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/oj;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llz2/oj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/oj;->a:Llz2/oj;

    .line 7
    .line 8
    const-string v9, "isSubscribed"

    .line 9
    .line 10
    const-string v10, "styles"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "prefixedName"

    .line 19
    .line 20
    const-string v5, "isNsfw"

    .line 21
    .line 22
    const-string v6, "publicDescriptionText"

    .line 23
    .line 24
    const-string v7, "communityStats"

    .line 25
    .line 26
    const-string v8, "subscribersCount"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llz2/oj;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/om;

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
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/om;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/om;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lkz2/om;->c:Lcom/reddit/type/SubredditType;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    const-string p0, "prefixedName"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    iget-object p0, p3, Lkz2/om;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "isNsfw"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 79
    .line 80
    iget-boolean v0, p3, Lkz2/om;->e:Z

    .line 81
    .line 82
    const-string v1, "publicDescriptionText"

    .line 83
    .line 84
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 88
    .line 89
    iget-object v1, p3, Lkz2/om;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "communityStats"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    sget-object v0, Llz2/pj;->a:Llz2/pj;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p3, Lkz2/om;->g:Lkz2/pm;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "subscribersCount"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 121
    .line 122
    iget v2, p3, Lkz2/om;->h:F

    .line 123
    .line 124
    const-string v3, "isSubscribed"

    .line 125
    .line 126
    invoke-static {v2, v0, p1, p2, v3}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p3, Lkz2/om;->i:Z

    .line 130
    .line 131
    const-string v2, "styles"

    .line 132
    .line 133
    invoke-static {v0, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Llz2/uj;->a:Llz2/uj;

    .line 137
    .line 138
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p3, p3, Lkz2/om;->j:Lkz2/um;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    sget-object v14, Llz2/oj;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v14, v5

    .line 38
    new-instance v5, Lkz2/om;

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v16, :cond_1

    .line 57
    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v17, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-direct/range {v5 .. v15}, Lkz2/om;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditType;Ljava/lang/String;ZLjava/lang/String;Lkz2/pm;FZLkz2/um;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    const-string v1, "isSubscribed"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    const-string v1, "subscribersCount"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const-string v1, "isNsfw"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    const-string v1, "prefixedName"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const-string v1, "type"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    const-string v1, "name"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    const-string v1, "id"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_0
    move-object v14, v5

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    sget-object v5, Llz2/uj;->a:Llz2/uj;

    .line 122
    .line 123
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v15, v4

    .line 136
    check-cast v15, Lkz2/um;

    .line 137
    .line 138
    :goto_1
    move-object v5, v14

    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    move-object v14, v5

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v13, v4

    .line 150
    check-cast v13, Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    move-object v14, v5

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, Ljava/lang/Float;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    move-object v14, v5

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    move-object/from16 v17, v13

    .line 171
    .line 172
    sget-object v5, Llz2/pj;->a:Llz2/pj;

    .line 173
    .line 174
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v12, v4

    .line 187
    check-cast v12, Lkz2/pm;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    move-object v14, v5

    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v11, v4

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    move-object/from16 v16, v10

    .line 207
    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    move-object v14, v5

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v9, v4

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    move-object v14, v5

    .line 238
    move-object/from16 v16, v10

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v5, "rawValue"

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object v10, v8

    .line 275
    check-cast v10, Lcom/reddit/type/SubredditType;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object/from16 v8, p0

    .line 289
    .line 290
    :goto_2
    check-cast v8, Lcom/reddit/type/SubredditType;

    .line 291
    .line 292
    if-nez v8, :cond_9

    .line 293
    .line 294
    sget-object v4, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 295
    .line 296
    move-object v8, v4

    .line 297
    :cond_9
    move-object v5, v14

    .line 298
    move-object/from16 v10, v16

    .line 299
    .line 300
    move-object/from16 v13, v17

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_8
    move-object v14, v5

    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v7, v4

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_9
    move-object v14, v5

    .line 321
    move-object/from16 v16, v10

    .line 322
    .line 323
    move-object/from16 v17, v13

    .line 324
    .line 325
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v6, v4

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
