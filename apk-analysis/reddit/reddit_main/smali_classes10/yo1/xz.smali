.class public final Lyo1/xz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/xz;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyo1/xz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/xz;->a:Lyo1/xz;

    .line 7
    .line 8
    const-string v8, "score"

    .line 9
    .line 10
    const-string v9, "upvoteRatio"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "commentCount"

    .line 15
    .line 16
    const-string v3, "createdAt"

    .line 17
    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    const-string v5, "isNsfw"

    .line 21
    .line 22
    const-string v6, "isSpoiler"

    .line 23
    .line 24
    const-string v7, "isStickied"

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
    sput-object v0, Lyo1/xz;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lyo1/kz;

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
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/kz;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "commentCount"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 36
    .line 37
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p3, Lyo1/kz;->b:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "createdAt"

    .line 47
    .line 48
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    iget-object v4, p3, Lyo1/kz;->c:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p2, v0, v4, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Z"

    .line 63
    .line 64
    const-string v1, "id"

    .line 65
    .line 66
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p3, Lyo1/kz;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "isNsfw"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 80
    .line 81
    iget-boolean v0, p3, Lyo1/kz;->e:Z

    .line 82
    .line 83
    const-string v1, "isSpoiler"

    .line 84
    .line 85
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 89
    .line 90
    iget-object v1, p3, Lyo1/kz;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "isStickied"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p3, Lyo1/kz;->g:Z

    .line 101
    .line 102
    const-string v1, "score"

    .line 103
    .line 104
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p3, Lyo1/kz;->h:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "upvoteRatio"

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    iget p0, p3, Lyo1/kz;->i:F

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p3, Lyo1/kz;->j:Lyo1/jz;

    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    invoke-static {p1, p2, p0}, Lyo1/wz;->b(Lp9/f;Ll9/a0;Lyo1/jz;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p0, p3, Lyo1/kz;->k:Lyo1/iz;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-static {p1, p2, p0}, Lyo1/vz;->b(Lp9/f;Ll9/a0;Lyo1/iz;)V

    .line 142
    .line 143
    .line 144
    :cond_1
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
    move-object v11, v10

    .line 25
    :goto_0
    sget-object v12, Lyo1/xz;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v12}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    packed-switch v12, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const-string v12, "SubredditPost"

    .line 37
    .line 38
    filled-new-array {v12}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v14, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v12, v13, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lp9/e;->T()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lyo1/wz;->a(Lp9/e;Ll9/a0;)Lyo1/jz;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object v13, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v13, v2

    .line 66
    :goto_1
    const-string v12, "ProfilePost"

    .line 67
    .line 68
    filled-new-array {v12}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v15, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v12, v15, v4, v14}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lp9/e;->T()V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p2}, Lyo1/vz;->a(Lp9/e;Ll9/a0;)Lyo1/iz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v14, v1

    .line 92
    :goto_2
    move-object v12, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object v14, v2

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v3, Lyo1/kz;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    move-object v15, v8

    .line 105
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    move-object/from16 v16, v10

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v16, :cond_2

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-direct/range {v3 .. v14}, Lyo1/kz;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Float;FLyo1/jz;Lyo1/iz;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    const-string v1, "upvoteRatio"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    const-string v1, "isStickied"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    const-string v1, "isNsfw"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    const-string v1, "id"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    const-string v1, "createdAt"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "__typename was not found"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_0
    move-object v12, v3

    .line 166
    move-object v15, v8

    .line 167
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v10, v3

    .line 174
    check-cast v10, Ljava/lang/Float;

    .line 175
    .line 176
    :goto_4
    move-object v3, v12

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    move-object v12, v3

    .line 180
    move-object v15, v8

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 184
    .line 185
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v11, v3

    .line 194
    check-cast v11, Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_2
    move-object v12, v3

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Ljava/lang/Boolean;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_3
    move-object v12, v3

    .line 211
    move-object v15, v8

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    sget-object v3, Ll9/c;->h:Ll9/q0;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v9, v3

    .line 221
    check-cast v9, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_4
    move-object v15, v8

    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_5
    move-object v12, v3

    .line 238
    move-object v15, v8

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v7, v3

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_6
    move-object v12, v3

    .line 252
    move-object v15, v8

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v6, v3

    .line 262
    check-cast v6, Ljava/time/Instant;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_7
    move-object v12, v3

    .line 266
    move-object v15, v8

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 270
    .line 271
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, Ljava/lang/Float;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_8
    move-object v12, v3

    .line 284
    move-object v15, v8

    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_4

    .line 297
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
