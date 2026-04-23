.class public final Lcom/reddit/screen/customfeed/communitylist/g;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public B:Lkotlinx/coroutines/u1;

.field public final R:Lkotlinx/coroutines/flow/o1;

.field public final e:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final f:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

.field public final g:Lcom/reddit/screen/customfeed/repository/a;

.field public final i:Lbx/b;

.field public final r:Lel2/a;

.field public final v:Lxo1/d;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Lcx1/c;

.field public final y:Lej1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;Lcom/reddit/screen/customfeed/repository/a;Lbx/b;Lel2/a;Lxo1/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customFeedsInNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->e:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/customfeed/communitylist/g;->f:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screen/customfeed/communitylist/g;->g:Lcom/reddit/screen/customfeed/repository/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screen/customfeed/communitylist/g;->i:Lbx/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/screen/customfeed/communitylist/g;->r:Lel2/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screen/customfeed/communitylist/g;->v:Lxo1/d;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screen/customfeed/communitylist/g;->w:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screen/customfeed/communitylist/g;->x:Lcx1/c;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/screen/customfeed/communitylist/g;->y:Lej1/d;

    .line 66
    .line 67
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->R:Lkotlinx/coroutines/flow/o1;

    .line 77
    .line 78
    return-void
.end method

.method public static final q(Lcom/reddit/screen/customfeed/communitylist/g;Lcom/reddit/domain/model/Multireddit;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/customfeed/communitylist/g;->i:Lbx/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/screen/customfeed/communitylist/g;->v:Lxo1/d;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcom/reddit/screen/customfeed/communitylist/n;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v1, Lbx/a;

    .line 35
    .line 36
    const v6, 0x7f110098

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/reddit/screen/changehandler/hero/g;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v5, v6}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lcom/reddit/screen/customfeed/communitylist/n;-><init>(Ljava/lang/String;Lcom/reddit/screen/changehandler/hero/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Multireddit;->getSubreddits()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 90
    .line 91
    new-instance v9, Lcom/reddit/screen/customfeed/communitylist/a;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getActivity()Lcom/reddit/domain/model/SubredditActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/reddit/domain/model/SubredditActivity;->getWeeklyActiveUsersCount()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    iget-object v11, v0, Lcom/reddit/screen/customfeed/communitylist/g;->y:Lej1/d;

    .line 112
    .line 113
    check-cast v11, Loe3/b;

    .line 114
    .line 115
    invoke-virtual {v11}, Loe3/b;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v12, 0x6

    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lez v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v14, v8

    .line 140
    invoke-static {v2, v14, v15, v12}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v12, 0x7f1100a4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8, v12, v11}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    long-to-int v8, v14

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v8, v13

    .line 169
    :goto_1
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    :goto_2
    invoke-static {v2, v14, v15, v12}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const v12, 0x7f110099

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11, v12, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_3
    invoke-static {v7, v13}, Lvr3/i;->C(Lcom/reddit/domain/model/Subreddit;Z)Lav2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v12, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 202
    .line 203
    const/16 v13, 0xf

    .line 204
    .line 205
    invoke-direct {v12, v13, v0, v7}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v10, v8, v11, v12}, Lcom/reddit/screen/customfeed/communitylist/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Lcom/reddit/safety/filters/screen/reputation/e;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Multireddit;->getUsers()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/reddit/domain/model/User;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/reddit/domain/model/User;->getNickname()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    const-string v5, ""

    .line 260
    .line 261
    :cond_7
    move-object v10, v5

    .line 262
    invoke-virtual {v4}, Lcom/reddit/domain/model/User;->getAvatarUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    new-instance v11, Lav2/j;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0xc

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-direct/range {v11 .. v16}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    new-instance v11, Lav2/h;

    .line 280
    .line 281
    invoke-direct {v11, v8}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v4}, Lcom/reddit/domain/model/User;->getRedditHandle()Lzw/c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {v5}, Lzw/c;->B()Lzw/e;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object v12, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object v12, v8

    .line 297
    :goto_6
    sget-object v5, Lcom/reddit/useridentity/ProfileVerificationStatus;->Companion:Lni3/d;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/reddit/domain/model/User;->getProfileVerificationStatus()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lni3/d;->a(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v14, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 311
    .line 312
    const/16 v5, 0x10

    .line 313
    .line 314
    invoke-direct {v14, v5, v4, v0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/reddit/screen/customfeed/communitylist/p;

    .line 318
    .line 319
    invoke-direct/range {v9 .. v14}, Lcom/reddit/screen/customfeed/communitylist/p;-><init>(Ljava/lang/String;Lav2/k;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/safety/filters/screen/reputation/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public static final w(Lcom/reddit/screen/customfeed/communitylist/g;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/g;->f:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->O0:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->N0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->O0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->M0:Ljx/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->O0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "items"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->M0:Ljx/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;->P0:Ljx/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/g;->R:Lkotlinx/coroutines/flow/o1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/reddit/screen/customfeed/communitylist/g;->w:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->e:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqd1/h;

    .line 24
    .line 25
    iget-object v1, v1, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getSubreddits()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->B:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->B:Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;

    .line 70
    .line 71
    invoke-direct {v5, p0, v3}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v1, v4, v3, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/reddit/screen/customfeed/communitylist/g;->B:Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$attach$3;

    .line 87
    .line 88
    invoke-direct {v4, p0, v3}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$attach$3;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v1, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 96
    .line 97
    const/16 v4, 0x1d

    .line 98
    .line 99
    invoke-direct {v1, v0, p0, v4}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$attach$5;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$attach$5;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/paging/f1;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v1, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    return-void
.end method
