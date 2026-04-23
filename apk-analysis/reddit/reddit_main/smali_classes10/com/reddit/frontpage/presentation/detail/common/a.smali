.class public interface abstract Lcom/reddit/frontpage/presentation/detail/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/k;->e(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/frontpage/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->p:Lwj/a;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->o:Lvj/e;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->t:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->h:Ljj/o;

    .line 16
    .line 17
    const-string v7, "link"

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "direction"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "onFollowSubredditAction"

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "pageType"

    .line 35
    .line 36
    const-string v12, "theater_mode"

    .line 37
    .line 38
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->e:Lcom/reddit/session/Session;

    .line 42
    .line 43
    invoke-interface {v9}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->g:Landroidx/work/impl/model/l;

    .line 51
    .line 52
    invoke-static {v0, v10}, Landroidx/work/impl/model/l;->q(Landroidx/work/impl/model/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    sget-object v9, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 63
    .line 64
    if-eq v1, v9, :cond_2

    .line 65
    .line 66
    sget-object v9, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    if-ne v1, v9, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v3}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3, v10, v11}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v6, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->x(Ljj/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0, v3}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v3, v10, v11}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v6, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->w(Ljj/a;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->A:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$1;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v4, v2, v0, v1, v15}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/k;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-static {v5, v3, v10, v4, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$2;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v15}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$2;-><init>(Lcom/reddit/frontpage/presentation/detail/common/k;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v10, v10, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v3, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 128
    .line 129
    if-eq v1, v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$3;

    .line 132
    .line 133
    invoke-direct {v3, v2, v15}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onVoteSelected$3;-><init>(Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v10, v10, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->q:Lyj1/a;

    .line 140
    .line 141
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->v:Lcom/reddit/localization/o;

    .line 148
    .line 149
    check-cast v5, Lcom/reddit/localization/r;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/reddit/localization/r;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->w:Lcom/reddit/localization/translations/g0;

    .line 158
    .line 159
    invoke-static {v0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v5, Luw1/b;

    .line 164
    .line 165
    invoke-virtual {v5, v7, v10, v10, v10}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    move-object v11, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    sget-object v5, Lcom/reddit/frontpage/presentation/detail/common/j;->b:[I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget v1, v5, v1

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-eq v1, v5, :cond_8

    .line 186
    .line 187
    if-eq v1, v6, :cond_7

    .line 188
    .line 189
    if-ne v1, v4, :cond_6

    .line 190
    .line 191
    iget-object v10, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->j:Lqn/b;

    .line 192
    .line 193
    invoke-static {v0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v14, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x20

    .line 202
    .line 203
    move-object/from16 v13, p3

    .line 204
    .line 205
    invoke-static/range {v10 .. v17}, Lqn/b;->a(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    iget-object v10, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->j:Lqn/b;

    .line 216
    .line 217
    iget-object v14, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x20

    .line 222
    .line 223
    move-object/from16 v13, p3

    .line 224
    .line 225
    invoke-static/range {v10 .. v17}, Lqn/b;->b(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object v10, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->j:Lqn/b;

    .line 230
    .line 231
    iget-object v14, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x20

    .line 236
    .line 237
    move-object/from16 v13, p3

    .line 238
    .line 239
    invoke-static/range {v10 .. v17}, Lqn/b;->c(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
