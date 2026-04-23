.class public abstract Lyo1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "subredditImage"

    .line 2
    .line 3
    const-string v9, "subredditBackgroundColor"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "postId"

    .line 8
    .line 9
    const-string v2, "postType"

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    const-string v4, "thumbnailImage"

    .line 14
    .line 15
    const-string v5, "upvotesCount"

    .line 16
    .line 17
    const-string v6, "commentsCount"

    .line 18
    .line 19
    const-string v7, "promotedCommunityPostSubredditName"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyo1/h3;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/g3;
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
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    sget-object v5, Lyo1/h3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v5, Lyo1/g3;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    invoke-direct/range {v5 .. v15}, Lyo1/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/CommunityPostType;Ljava/lang/String;Lyo1/f3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lyo1/e3;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    const-string v1, "subredditImage"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_1
    const-string v1, "promotedCommunityPostSubredditName"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v16

    .line 67
    :cond_2
    const-string v1, "title"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v16

    .line 73
    :cond_3
    const-string v1, "postType"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v16

    .line 79
    :cond_4
    const-string v1, "postId"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v16

    .line 85
    :cond_5
    const-string v1, "id"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v16

    .line 91
    :pswitch_0
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 92
    .line 93
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lit1/b;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v15, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object/from16 v15, v16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v5, Lyo1/i3;->a:Lyo1/i3;

    .line 113
    .line 114
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v14, v4

    .line 123
    check-cast v14, Lyo1/e3;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v13, v4

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v12, v4

    .line 143
    check-cast v12, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_5
    sget-object v5, Lyo1/j3;->a:Lyo1/j3;

    .line 158
    .line 159
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v10, v4

    .line 172
    check-cast v10, Lyo1/f3;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v9, v4

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lcom/reddit/type/CommunityPostType;->Companion:Lfg3/hf;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v5, "rawValue"

    .line 197
    .line 198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/reddit/type/CommunityPostType;->getEntries()Lfm3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    check-cast v17, Lcom/reddit/type/CommunityPostType;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/type/CommunityPostType;->getRawValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object/from16 v2, v18

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    :goto_2
    check-cast v8, Lcom/reddit/type/CommunityPostType;

    .line 244
    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    sget-object v2, Lcom/reddit/type/CommunityPostType;->UNKNOWN__:Lcom/reddit/type/CommunityPostType;

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    :cond_9
    :goto_3
    move-object/from16 v2, v18

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_8
    move-object/from16 v18, v2

    .line 255
    .line 256
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_9
    move-object/from16 v18, v2

    .line 267
    .line 268
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v6, v2

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    nop

    .line 279
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/g3;)V
    .locals 5

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
    iget-object v4, p2, Lyo1/g3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "postId"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/g3;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "postType"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/g3;->c:Lcom/reddit/type/CommunityPostType;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/reddit/type/CommunityPostType;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lyo1/g3;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "thumbnailImage"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lyo1/j3;->a:Lyo1/j3;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p2, Lyo1/g3;->e:Lyo1/f3;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "upvotesCount"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 98
    .line 99
    iget-object v2, p2, Lyo1/g3;->f:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "commentsCount"

    .line 105
    .line 106
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Lyo1/g3;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "promotedCommunityPostSubredditName"

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lyo1/g3;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "subredditImage"

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lyo1/i3;->a:Lyo1/i3;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lyo1/g3;->i:Lyo1/e3;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "subredditBackgroundColor"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 146
    .line 147
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p2, p2, Lyo1/g3;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    new-instance v1, Lit1/b;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
