.class public final Lcom/reddit/ads/impl/postdetail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final c:Lwj/a;

.field public final d:Lcom/squareup/moshi/p0;

.field public final e:Lcom/reddit/ads/impl/promotedcommunitypost/a;

.field public final f:Lpc1/f;

.field public final g:Lpc1/h;

.field public final h:Lcom/reddit/graphql/c1;

.field public final i:Lcom/reddit/network/l;

.field public final j:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lwj/a;Lcom/squareup/moshi/p0;Lcom/reddit/ads/impl/promotedcommunitypost/a;Lpc1/f;Lpc1/h;Lcom/reddit/graphql/c1;Lcom/reddit/network/l;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailPcpV2InnerPostHydrator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mobileContextInputProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "networkFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/ads/impl/postdetail/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/ads/impl/postdetail/a;->c:Lwj/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/ads/impl/postdetail/a;->d:Lcom/squareup/moshi/p0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/ads/impl/postdetail/a;->e:Lcom/reddit/ads/impl/promotedcommunitypost/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/ads/impl/postdetail/a;->f:Lpc1/f;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/ads/impl/postdetail/a;->g:Lpc1/h;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/ads/impl/postdetail/a;->h:Lcom/reddit/graphql/c1;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/ads/impl/postdetail/a;->i:Lcom/reddit/network/l;

    .line 66
    .line 67
    new-instance p1, Lcom/reddit/ads/impl/db/feature/a;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/a;->j:Lzl3/i;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/type/CommentSort;Lfg3/q1;Ljava/lang/String;Lfg3/u1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->label:I

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v3, v5, v2}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;-><init>(Lcom/reddit/ads/impl/postdetail/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfg3/q1;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lfg3/u1;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfg3/q1;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/type/CommentSort;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lfg3/fr;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v6, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :goto_1
    invoke-direct {v2, v1}, Lfg3/fr;-><init>(Ll9/x0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ll9/w0;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lfg3/q1;->a:Ll9/x0;

    .line 128
    .line 129
    iget-object v10, v0, Lfg3/q1;->b:Lcom/reddit/type/AdLayout;

    .line 130
    .line 131
    iget-object v11, v0, Lfg3/q1;->c:Ll9/x0;

    .line 132
    .line 133
    iget-object v12, v0, Lfg3/q1;->d:Ll9/x0;

    .line 134
    .line 135
    iget-object v13, v0, Lfg3/q1;->e:Ll9/x0;

    .line 136
    .line 137
    iget-object v14, v0, Lfg3/q1;->f:Ll9/x0;

    .line 138
    .line 139
    iget-object v15, v0, Lfg3/q1;->g:Ll9/x0;

    .line 140
    .line 141
    iget-object v2, v0, Lfg3/q1;->h:Ll9/x0;

    .line 142
    .line 143
    iget-object v6, v0, Lfg3/q1;->i:Ll9/x0;

    .line 144
    .line 145
    iget-object v8, v0, Lfg3/q1;->j:Ll9/x0;

    .line 146
    .line 147
    iget-object v7, v0, Lfg3/q1;->k:Ll9/x0;

    .line 148
    .line 149
    move-object/from16 v25, v4

    .line 150
    .line 151
    iget-object v4, v0, Lfg3/q1;->l:Ll9/x0;

    .line 152
    .line 153
    iget-object v5, v0, Lfg3/q1;->n:Ll9/x0;

    .line 154
    .line 155
    move-object/from16 v26, v3

    .line 156
    .line 157
    iget-object v3, v0, Lfg3/q1;->o:Ll9/x0;

    .line 158
    .line 159
    iget-object v0, v0, Lfg3/q1;->p:Ll9/x0;

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    const-string v0, "distance"

    .line 164
    .line 165
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "layout"

    .line 169
    .line 170
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "recentSubreddits"

    .line 174
    .line 175
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "isAdPersonalizationAllowed"

    .line 179
    .line 180
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "isThirdPartyAdPersonalizationAllowed"

    .line 184
    .line 185
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "isThirdPartySiteAdPersonalizationAllowed"

    .line 189
    .line 190
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "reddaid"

    .line 194
    .line 195
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "deviceAdId"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "displaySource"

    .line 204
    .line 205
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "sourcePostId"

    .line 209
    .line 210
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "clientSignalSessionData"

    .line 214
    .line 215
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "feedSlotIndexData"

    .line 219
    .line 220
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "forceAds"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "appTrackingTransparencyStatus"

    .line 229
    .line 230
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "referrer"

    .line 234
    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "areNonessentialCookiesAllowed"

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v1, v24

    .line 243
    .line 244
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    new-instance v8, Lfg3/q1;

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    invoke-direct/range {v8 .. v24}, Lfg3/q1;-><init>(Ll9/x0;Lcom/reddit/type/AdLayout;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v5, p0

    .line 270
    .line 271
    move-object/from16 v14, p1

    .line 272
    .line 273
    move-object/from16 v6, p2

    .line 274
    .line 275
    move-object/from16 v10, p5

    .line 276
    .line 277
    move/from16 v11, p6

    .line 278
    .line 279
    move-object/from16 v7, p7

    .line 280
    .line 281
    move-object/from16 v12, p9

    .line 282
    .line 283
    move-object/from16 v13, p10

    .line 284
    .line 285
    move-object v9, v8

    .line 286
    move-object/from16 v0, v25

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    move-object/from16 v8, p8

    .line 290
    .line 291
    invoke-direct/range {v4 .. v15}, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$result$1;-><init>(Lcom/reddit/ads/impl/postdetail/a;Lcom/reddit/type/CommentSort;Ljava/lang/Integer;Ljava/lang/Integer;Lfg3/q1;Lfg3/u1;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object/from16 v3, v26

    .line 296
    .line 297
    :try_start_1
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$5:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$6:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$7:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$8:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$9:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->L$10:Ljava/lang/Object;

    .line 318
    .line 319
    move/from16 v11, p6

    .line 320
    .line 321
    iput-boolean v11, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->Z$0:Z

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    iput v2, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->I$0:I

    .line 325
    .line 326
    iput v1, v3, Lcom/reddit/ads/impl/postdetail/PostDetailAdRemoteGqlDataSource$getPostDetailAdList$1;->label:I

    .line 327
    .line 328
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v0, :cond_4

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_4
    :goto_2
    new-instance v0, Lhx/g;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    new-instance v1, Lhx/b;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v1

    .line 352
    :goto_3
    instance-of v1, v0, Lhx/g;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    instance-of v1, v0, Lhx/b;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    check-cast v0, Lhx/b;

    .line 362
    .line 363
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    new-instance v1, Lcom/reddit/ads/postdetail/d;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_6

    .line 374
    .line 375
    const-string v2, ""

    .line 376
    .line 377
    :cond_6
    invoke-direct {v1, v2, v0}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lhx/b;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    const-string v1, "<this>"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    instance-of v1, v0, Lhx/g;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    check-cast v0, Lhx/g;

    .line 395
    .line 396
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhx/f;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    new-instance v1, Lhx/b;

    .line 402
    .line 403
    invoke-static {v0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v1

    .line 414
    :goto_5
    return-object v0

    .line 415
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_9
    throw v0
.end method
