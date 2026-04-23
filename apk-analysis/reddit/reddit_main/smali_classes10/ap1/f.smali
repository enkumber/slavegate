.class public abstract Lap1/f;
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
    const-string v7, "followedForNotificationsStatus"

    .line 2
    .line 3
    const-string v8, "suggestedCommentSort"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "permalink"

    .line 8
    .line 9
    const-string v2, "isSaved"

    .line 10
    .line 11
    const-string v3, "isCrosspostable"

    .line 12
    .line 13
    const-string v4, "isArchived"

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    const-string v6, "domain"

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
    sput-object v0, Lap1/f;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lap1/c;
    .locals 14

    .line 1
    const-string v0, "reader"

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
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v6, Lap1/f;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string v6, "SubredditPost"

    .line 33
    .line 34
    filled-new-array {v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v11, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v12, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v6, v11, v2, v12}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lp9/e;->T()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lap1/e;->a(Lp9/e;Ll9/a0;)Lap1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v11, p1

    .line 60
    :goto_1
    move-object v6, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v11, v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v1, Lap1/c;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct/range {v1 .. v11}, Lap1/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/reddit/type/PostFollowedStatus;Lcom/reddit/type/CommentSort;Lap1/b;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-string p1, "isArchived"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string p1, "isCrosspostable"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const-string p1, "isSaved"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string p1, "permalink"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "__typename was not found"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_0
    move-object v6, v1

    .line 125
    move-object v12, v4

    .line 126
    move-object v13, v5

    .line 127
    sget-object v1, Lgg3/d;->S:Lgg3/d;

    .line 128
    .line 129
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Lcom/reddit/type/CommentSort;

    .line 139
    .line 140
    :goto_3
    move-object v1, v6

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    move-object v6, v1

    .line 143
    move-object v12, v4

    .line 144
    move-object v13, v5

    .line 145
    sget-object v1, Lgg3/l;->b:Lgg3/l;

    .line 146
    .line 147
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, Lcom/reddit/type/PostFollowedStatus;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_2
    move-object v6, v1

    .line 160
    move-object v12, v4

    .line 161
    move-object v13, v5

    .line 162
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 163
    .line 164
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    move-object v6, v1

    .line 173
    move-object v12, v4

    .line 174
    move-object v13, v5

    .line 175
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 176
    .line 177
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lit1/c;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v7, v0

    .line 194
    :goto_4
    move-object v1, v6

    .line 195
    move-object v4, v12

    .line 196
    move-object v5, v13

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_4
    move-object v6, v1

    .line 200
    move-object v12, v4

    .line 201
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 202
    .line 203
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    move-object v6, v1

    .line 212
    move-object v13, v5

    .line 213
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 214
    .line 215
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v4, v1

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    move-object v12, v4

    .line 224
    move-object v13, v5

    .line 225
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 226
    .line 227
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    move-object v6, v1

    .line 236
    move-object v12, v4

    .line 237
    move-object v13, v5

    .line 238
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 239
    .line 240
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    move-object v6, v1

    .line 249
    move-object v12, v4

    .line 250
    move-object v13, v5

    .line 251
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 252
    .line 253
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
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

.method public static b(Lp9/f;Ll9/a0;Lap1/c;)V
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
    iget-object v1, p2, Lap1/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "permalink"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lap1/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isSaved"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v1, p2, Lap1/c;->c:Z

    .line 46
    .line 47
    const-string v2, "isCrosspostable"

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p2, Lap1/c;->d:Z

    .line 53
    .line 54
    const-string v2, "isArchived"

    .line 55
    .line 56
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p2, Lap1/c;->e:Z

    .line 60
    .line 61
    const-string v2, "url"

    .line 62
    .line 63
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 67
    .line 68
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p2, Lap1/c;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v2, Lit1/c;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "domain"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 92
    .line 93
    iget-object v1, p2, Lap1/c;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "followedForNotificationsStatus"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lgg3/l;->b:Lgg3/l;

    .line 104
    .line 105
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p2, Lap1/c;->h:Lcom/reddit/type/PostFollowedStatus;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "suggestedCommentSort"

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lgg3/d;->S:Lgg3/d;

    .line 120
    .line 121
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p2, Lap1/c;->i:Lcom/reddit/type/CommentSort;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lap1/c;->j:Lap1/b;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lap1/e;->b(Lp9/f;Ll9/a0;Lap1/b;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
