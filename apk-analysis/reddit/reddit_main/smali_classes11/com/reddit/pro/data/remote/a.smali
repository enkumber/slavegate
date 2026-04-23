.class public final Lcom/reddit/pro/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/pro/data/remote/a;->a:Lcom/reddit/graphql/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;-><init>(Lcom/reddit/pro/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/ko1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$getBrandCategories$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/pro/data/remote/a;->a:Lcom/reddit/graphql/z;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/io1;

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/io1;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkz2/ho1;

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/ho1;->b:Lkz2/jo1;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    :cond_6
    new-instance p0, Lhx/g;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final b(Lmv2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->label:I

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
    iput v4, v3, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;-><init>(Lcom/reddit/pro/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmv2/a;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgi2/sq;

    .line 66
    .line 67
    iget-object v8, v1, Lmv2/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v1, Lmv2/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Lmv2/a;->e:Lmv2/a0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lmv2/q;->b:Lmv2/q;

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->AGENCY:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 85
    .line 86
    :goto_2
    move-object v7, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v6, Lmv2/r;->b:Lmv2/r;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->BUSINESS:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v6, Lmv2/s;->b:Lmv2/s;

    .line 100
    .line 101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->CONSULTANT:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v6, Lmv2/t;->b:Lmv2/t;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->CREATOR:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v6, Lmv2/u;->b:Lmv2/u;

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->ORGANIZATION:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v6, Lmv2/v;->b:Lmv2/v;

    .line 133
    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->PUBLISHER:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    sget-object v6, Lmv2/x;->b:Lmv2/x;

    .line 144
    .line 145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->INDIVIDUAL:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v6, Lmv2/y;->b:Lmv2/y;

    .line 155
    .line 156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_11

    .line 161
    .line 162
    sget-object v4, Lcom/reddit/type/OnboardingBrandProfileType;->PUBLIC_FIGURE:Lcom/reddit/type/OnboardingBrandProfileType;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v4, v1, Lmv2/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    new-instance v10, Ll9/w0;

    .line 172
    .line 173
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v12, v6

    .line 179
    :goto_4
    iget-object v4, v1, Lmv2/a;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const-string v10, "url"

    .line 184
    .line 185
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lit1/c;

    .line 189
    .line 190
    invoke-direct {v10, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v4, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object v10, v6

    .line 201
    :goto_5
    iget-object v1, v1, Lmv2/a;->f:Lcom/reddit/pro/model/BrandSize;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/reddit/pro/model/BrandSize;->asOnBoardingBrandSizeType()Lcom/reddit/type/OnboardingBrandSizeType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    new-instance v6, Ll9/w0;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object v11, v6

    .line 217
    new-instance v6, Lfg3/uz0;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lfg3/uz0;-><init>(Lcom/reddit/type/OnboardingBrandProfileType;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v6}, Lgi2/sq;-><init>(Lfg3/uz0;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, v14, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, v14, Lcom/reddit/pro/data/remote/RedditRemoteGqlProBrandCategoriesDataSource$updateBrandOnBoarding$1;->label:I

    .line 229
    .line 230
    iget-object v4, v0, Lcom/reddit/pro/data/remote/a;->a:Lcom/reddit/graphql/z;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v15, 0x3fe

    .line 241
    .line 242
    move v0, v5

    .line 243
    move-object v5, v2

    .line 244
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v3, :cond_d

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_d
    :goto_6
    check-cast v2, Lhx/f;

    .line 252
    .line 253
    instance-of v1, v2, Lhx/g;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    check-cast v2, Lhx/g;

    .line 258
    .line 259
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lgi2/pq;

    .line 262
    .line 263
    iget-object v1, v1, Lgi2/pq;->a:Lgi2/rq;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-boolean v1, v1, Lgi2/rq;->a:Z

    .line 269
    .line 270
    if-ne v1, v0, :cond_e

    .line 271
    .line 272
    move v5, v0

    .line 273
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lhx/g;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_f
    instance-of v0, v2, Lhx/b;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    check-cast v2, Lhx/b;

    .line 288
    .line 289
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/reddit/network/f;

    .line 292
    .line 293
    new-instance v1, Lhx/b;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
