.class public final Lap1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lap1/r1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lap1/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lap1/r1;->a:Lap1/r1;

    .line 7
    .line 8
    const-string v8, "modPermissions"

    .line 9
    .line 10
    const-string v9, "whitelistStatus"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "prefixedName"

    .line 19
    .line 20
    const-string v5, "isSubscribed"

    .line 21
    .line 22
    const-string v6, "isQuarantined"

    .line 23
    .line 24
    const-string v7, "styles"

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
    sput-object v0, Lap1/r1;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lap1/m1;

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
    const-string v2, "type"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lap1/m1;->a:Lcom/reddit/type/SubredditType;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 39
    .line 40
    .line 41
    const-string p0, "id"

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 47
    .line 48
    iget-object v0, p3, Lap1/m1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "name"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, Lap1/m1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "prefixedName"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lap1/m1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "isSubscribed"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 79
    .line 80
    iget-boolean v0, p3, Lap1/m1;->e:Z

    .line 81
    .line 82
    const-string v1, "isQuarantined"

    .line 83
    .line 84
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p3, Lap1/m1;->f:Z

    .line 88
    .line 89
    const-string v1, "styles"

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lap1/q1;->a:Lap1/q1;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v1, p3, Lap1/m1;->g:Lap1/l1;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "modPermissions"

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lap1/o1;->a:Lap1/o1;

    .line 116
    .line 117
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, p3, Lap1/m1;->h:Lap1/k1;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "whitelistStatus"

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lgg3/t;->g0:Lgg3/t;

    .line 136
    .line 137
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p3, p3, Lap1/m1;->i:Lcom/reddit/type/WhitelistStatus;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
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
    move-object v12, v10

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    sget-object v11, Lap1/r1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v11}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v11, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object v11, v5

    .line 36
    new-instance v5, Lap1/m1;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    move-object/from16 v16, v10

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-direct/range {v5 .. v14}, Lap1/m1;-><init>(Lcom/reddit/type/SubredditType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLap1/l1;Lap1/k1;Lcom/reddit/type/WhitelistStatus;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_0
    const-string v1, "isQuarantined"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_1
    const-string v1, "isSubscribed"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    const-string v1, "prefixedName"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_3
    const-string v1, "name"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    const-string v1, "id"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_5
    const-string v1, "type"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :pswitch_0
    move-object v11, v5

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    sget-object v5, Lgg3/t;->g0:Lgg3/t;

    .line 104
    .line 105
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v14, v5

    .line 114
    check-cast v14, Lcom/reddit/type/WhitelistStatus;

    .line 115
    .line 116
    :goto_1
    move-object v5, v11

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    move-object v11, v5

    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    sget-object v5, Lap1/o1;->a:Lap1/o1;

    .line 122
    .line 123
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v13, v5

    .line 136
    check-cast v13, Lap1/k1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    move-object v11, v5

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    sget-object v5, Lap1/q1;->a:Lap1/q1;

    .line 143
    .line 144
    invoke-static {v5, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v12, v5

    .line 157
    check-cast v12, Lap1/l1;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    move-object v11, v5

    .line 161
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v10, v5

    .line 168
    check-cast v10, Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    move-object/from16 v16, v10

    .line 172
    .line 173
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    move-object v11, v5

    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v9, v5

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    move-object v11, v5

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v8, v5

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    move-object v11, v5

    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v7, v5

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_8
    move-object v11, v5

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v6, "rawValue"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v15, v10

    .line 258
    check-cast v15, Lcom/reddit/type/SubredditType;

    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object v10, v4

    .line 272
    :goto_2
    check-cast v10, Lcom/reddit/type/SubredditType;

    .line 273
    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    sget-object v5, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v6, v10

    .line 281
    :goto_3
    move-object v5, v11

    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    nop

    .line 287
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
