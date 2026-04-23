.class public final Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/vote/usecase/i;

.field public final b:Lxv1/c;

.field public final c:Ltr2/a;

.field public final d:Lhx/c;

.field public final e:Lt43/a;

.field public final f:Lky1/b;

.field public final g:Lcom/reddit/sharing/b0;

.field public final h:Lhc3/y;

.field public final i:Lxo1/d;

.field public final j:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/b0;

.field public final m:Lkotlinx/coroutines/flow/w1;

.field public final n:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/vote/usecase/i;Lxv1/c;Ltr2/a;Lhx/c;Lcom/reddit/screen/BaseScreen;Lky1/b;Lcom/reddit/sharing/b0;Lhc3/y;Lxo1/d;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;Ljava/lang/String;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "voteUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postActionBarSectionMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "marketplaceAwardsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sharingNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shareAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "numberFormatter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "articleAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screenInstanceId"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "scope"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->a:Lcom/reddit/vote/usecase/i;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->b:Lxv1/c;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->c:Ltr2/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->d:Lhx/c;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->e:Lt43/a;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->f:Lky1/b;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->g:Lcom/reddit/sharing/b0;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->h:Lhc3/y;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->i:Lxo1/d;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->j:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->l:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/h;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/h;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->m:Lkotlinx/coroutines/flow/w1;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->n:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

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
    instance-of v3, v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, v3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleAwardPost$1;->label:I

    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->b:Lxv1/c;

    .line 68
    .line 69
    check-cast v5, Lcom/reddit/link/impl/data/repository/l;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 72
    .line 73
    invoke-interface {v5, v2, v3}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v8, Ljs1/b;

    .line 88
    .line 89
    const-string v3, "toString(...)"

    .line 90
    .line 91
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v9, Ljs1/c;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v9 .. v16}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v8, v3, v9, v4}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->d:Lhx/c;

    .line 128
    .line 129
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v3

    .line 147
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v4

    .line 155
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v5

    .line 164
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7}, Lcom/reddit/domain/model/award/AwardTargetsKt;->toAwardTarget(Lcom/reddit/domain/model/Link;)Lmc1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v12, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;->a:I

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iget-object v10, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;->c:Lcom/reddit/domain/model/post/NavigationSession;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    move-object/from16 p2, v3

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getEconPromos()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, Lij2/a;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    iget-object v1, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;->d:Lky1/a;

    .line 209
    .line 210
    new-instance v7, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v7, v14}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const v24, 0x43020

    .line 228
    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->f:Lky1/b;

    .line 233
    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    iget-object v11, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->e:Lt43/a;

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    invoke-static/range {v1 .. v24}, Lky1/b;->a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0
.end method

.method public final b(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$1;->label:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->b:Lxv1/c;

    .line 63
    .line 64
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    move-object v5, p2

    .line 76
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->d:Lhx/c;

    .line 84
    .line 85
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    sget-object v7, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->FullBleedPlayer:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 99
    .line 100
    sget-object p2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0xf8

    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->h:Lhc3/y;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v4 .. v12}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$2;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v5, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$handleShare$2;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->l:Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    invoke-static {p0, v3, v3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final onEvent(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;)V
    .locals 4
    .param p1    # Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->l:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$2;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$3;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/d;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/d;->a:Lcom/reddit/comments/presentation/s;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/comments/presentation/composables/z;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/reddit/screen/presentation/h;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/reddit/comments/presentation/z;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->c:Ltr2/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "state"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "modModeState"

    .line 86
    .line 87
    sget-object v2, Lyb2/a;->a:Lyb2/a;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Ltr2/a;->b(Ldq1/k1;Lyb2/c;)Lsr2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v0, Lsr2/e;->a:Lsr2/d;

    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->m:Lkotlinx/coroutines/flow/w1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/j;

    .line 110
    .line 111
    new-instance v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 112
    .line 113
    invoke-direct {v2, p1, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;-><init>(Ldq1/k1;Lsr2/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-object v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/c;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/c;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$5;

    .line 134
    .line 135
    invoke-direct {p1, p0, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$5;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    sget-object v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/b;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/b;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$6;

    .line 151
    .line 152
    invoke-direct {p1, p0, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel$onEvent$6;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
