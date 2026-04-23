.class public final Ljw/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljw/n;

.field public final b:Lmy1/a;

.field public final c:Ljw/k;

.field public final d:Lol/g;


# direct methods
.method public constructor <init>(Ljw/n;Lmy1/a;Ljw/k;Lol/g;)V
    .locals 1

    .line 1
    const-string v0, "inlineModerationBarViewStateMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditAwardEntryButtonDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentInsightsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pcpReferringAdCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljw/h;->a:Ljw/n;

    .line 25
    .line 26
    iput-object p2, p0, Ljw/h;->b:Lmy1/a;

    .line 27
    .line 28
    iput-object p3, p0, Ljw/h;->c:Ljw/k;

    .line 29
    .line 30
    iput-object p4, p0, Ljw/h;->d:Lol/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;Lzv/f;Lug3/c;)Lcom/reddit/comments/presentation/q;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "comment"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "commentLink"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "commentAwardsUiModel"

    .line 20
    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/reddit/comments/presentation/a;

    .line 25
    .line 26
    iget-object v7, v0, Ljw/h;->b:Lmy1/a;

    .line 27
    .line 28
    invoke-direct {v6, v3, v7}, Lcom/reddit/comments/presentation/a;-><init>(Lug3/c;Lmy1/a;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, v2, Lzv/f;->k0:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lzv/f;->c0:Z

    .line 34
    .line 35
    iget-object v7, v2, Lzv/f;->S:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Ljw/h;->d:Lol/g;

    .line 38
    .line 39
    check-cast v8, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lcom/reddit/ads/impl/promotedcommunitypost/b;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-lez v11, :cond_0

    .line 60
    .line 61
    move v11, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v11, v13

    .line 64
    move v13, v12

    .line 65
    :goto_0
    invoke-static {v1}, Lkw/a;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v1}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    move v14, v12

    .line 82
    move v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v14, v12

    .line 85
    :goto_1
    if-nez v7, :cond_9

    .line 86
    .line 87
    const-string v11, "<this>"

    .line 88
    .line 89
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-boolean v11, v2, Lzv/f;->g0:Z

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_2
    invoke-static {v1}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    iget-boolean v11, v2, Lzv/f;->W:Z

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v11, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 124
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    iget-boolean v14, v2, Lzv/f;->X:Z

    .line 131
    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v14, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 138
    :goto_5
    if-nez v11, :cond_7

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    :cond_7
    if-eqz v3, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v11, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    const/4 v11, 0x0

    .line 149
    :goto_7
    if-nez v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    const/4 v3, 0x1

    .line 159
    :goto_8
    if-eqz v3, :cond_b

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    :goto_9
    const/4 v14, 0x0

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_a
    iget-object v3, v0, Ljw/h;->a:Ljw/n;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljw/n;->a(Lcom/reddit/domain/model/Comment;)Ll92/g;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    invoke-static {v1}, Lkw/a;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 185
    .line 186
    if-eq v3, v5, :cond_d

    .line 187
    .line 188
    :cond_c
    iget-boolean v2, v2, Lzv/f;->m0:Z

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScoreHidden()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    :cond_d
    const/4 v14, 0x1

    .line 199
    :cond_e
    iget-object v0, v0, Ljw/h;->c:Ljw/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Ljw/k;->c:Lcom/reddit/session/v;

    .line 208
    .line 209
    check-cast v2, Lob3/b;

    .line 210
    .line 211
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/reddit/session/q;

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v2, v5}, Ljw/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcd/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_b
    move-object/from16 v19, v0

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    :goto_c
    sget-object v0, Lcom/reddit/comments/presentation/t0;->c:Lcom/reddit/comments/presentation/t0;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_d
    new-instance v7, Lcom/reddit/comments/presentation/q;

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    invoke-direct/range {v7 .. v19}, Lcom/reddit/comments/presentation/q;-><init>(IZLjava/lang/String;ZZZZLcom/reddit/domain/model/vote/VoteDirection;ZLcom/reddit/comments/presentation/a;Ll92/g;Lcd/f;)V

    .line 258
    .line 259
    .line 260
    return-object v7
.end method

.method public final b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;)Lcom/reddit/comments/presentation/q;
    .locals 19

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
    const-string v3, "comment"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "commentLink"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v15, Lcom/reddit/comments/presentation/a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 22
    .line 23
    iget-object v6, v0, Ljw/h;->b:Lmy1/a;

    .line 24
    .line 25
    invoke-direct {v15, v4, v6}, Lcom/reddit/comments/presentation/a;-><init>(Lug3/c;Lmy1/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v7, v2, Lzv/f;->k0:Z

    .line 29
    .line 30
    iget-boolean v4, v2, Lzv/f;->c0:Z

    .line 31
    .line 32
    iget-object v6, v2, Lzv/f;->S:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Ljw/h;->d:Lol/g;

    .line 35
    .line 36
    check-cast v8, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lcom/reddit/ads/impl/promotedcommunitypost/b;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v8, v6

    .line 43
    iget v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    move v10, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    move v14, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v14, v10

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    if-eqz v9, :cond_4

    .line 74
    .line 75
    :cond_2
    :goto_2
    move/from16 v18, v4

    .line 76
    .line 77
    :cond_3
    move v4, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    goto :goto_8

    .line 80
    :cond_4
    iget-boolean v12, v2, Lzv/f;->g0:Z

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-boolean v14, v1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 92
    .line 93
    if-nez v14, :cond_7

    .line 94
    .line 95
    iget-boolean v14, v2, Lzv/f;->W:Z

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v14, 0x0

    .line 101
    :goto_3
    move/from16 v18, v4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    const/4 v14, 0x1

    .line 105
    goto :goto_3

    .line 106
    :goto_5
    iget-boolean v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    iget-boolean v4, v2, Lzv/f;->X:Z

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v4, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 118
    :goto_7
    if-nez v14, :cond_a

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    :cond_a
    if-eqz v18, :cond_3

    .line 125
    .line 126
    :cond_b
    move v4, v9

    .line 127
    const/4 v9, 0x1

    .line 128
    :goto_8
    if-nez v4, :cond_d

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    move/from16 v4, v18

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/4 v4, 0x1

    .line 136
    :goto_9
    if-eqz v4, :cond_d

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    const/4 v14, 0x0

    .line 141
    :goto_a
    iget-object v4, v0, Ljw/h;->a:Ljw/n;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljw/n;->b(Lcom/reddit/frontpage/presentation/detail/i;)Ll92/g;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    sget-object v4, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 158
    .line 159
    if-eq v12, v4, :cond_10

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object/from16 v18, v4

    .line 163
    .line 164
    :goto_b
    iget-boolean v2, v2, Lzv/f;->m0:Z

    .line 165
    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    const/4 v12, 0x0

    .line 174
    goto :goto_d

    .line 175
    :cond_10
    :goto_c
    const/4 v12, 0x1

    .line 176
    :goto_d
    iget-object v0, v0, Ljw/h;->c:Ljw/k;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Ljw/k;->c:Lcom/reddit/session/v;

    .line 185
    .line 186
    check-cast v2, Lob3/b;

    .line 187
    .line 188
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/reddit/session/q;

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_11

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_11
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v2, v5}, Ljw/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcd/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_e
    move-object/from16 v17, v0

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_12
    :goto_f
    sget-object v0, Lcom/reddit/comments/presentation/t0;->c:Lcom/reddit/comments/presentation/t0;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :goto_10
    new-instance v5, Lcom/reddit/comments/presentation/q;

    .line 220
    .line 221
    move-object/from16 v16, v18

    .line 222
    .line 223
    invoke-direct/range {v5 .. v17}, Lcom/reddit/comments/presentation/q;-><init>(IZLjava/lang/String;ZZZZLcom/reddit/domain/model/vote/VoteDirection;ZLcom/reddit/comments/presentation/a;Ll92/g;Lcd/f;)V

    .line 224
    .line 225
    .line 226
    return-object v5
.end method
