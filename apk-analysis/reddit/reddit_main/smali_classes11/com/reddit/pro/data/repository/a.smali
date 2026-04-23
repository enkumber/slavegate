.class public final Lcom/reddit/pro/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/pro/data/remote/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/pro/data/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "errorLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteGqlProBrandCategoriesDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/pro/data/repository/a;->a:Lcx1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/data/repository/a;->b:Lcom/reddit/pro/data/remote/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;-><init>(Lcom/reddit/pro/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$getAvailableCategories$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/pro/data/repository/a;->b:Lcom/reddit/pro/data/remote/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/pro/data/remote/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkz2/jo1;

    .line 100
    .line 101
    new-instance v2, Lmv2/z0;

    .line 102
    .line 103
    iget-object v3, v1, Lkz2/jo1;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v1, Lkz2/jo1;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/jo1;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v1}, Lmv2/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ld;

    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ld;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :goto_3
    instance-of v0, p1, Lhx/b;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lhx/b;

    .line 144
    .line 145
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/reddit/network/f;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-direct {v5, v0, v1}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    iget-object v1, p0, Lcom/reddit/pro/data/repository/a;->a:Lcx1/c;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object p1

    .line 168
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv2/a0;Ljava/lang/String;Lcom/reddit/pro/model/BrandSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;-><init>(Lcom/reddit/pro/data/repository/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/pro/model/BrandSize;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmv2/a0;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lmv2/a;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p2

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    move-object/from16 v12, p6

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lmv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv2/a0;Lcom/reddit/pro/model/BrandSize;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v11, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v1, Lcom/reddit/pro/data/repository/RedditProBrandCategoriesRepository$updateBrandOnBoarding$1;->label:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/pro/data/repository/a;->b:Lcom/reddit/pro/data/remote/a;

    .line 108
    .line 109
    invoke-virtual {p1, v6, v1}, Lcom/reddit/pro/data/remote/a;->b(Lmv2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object p1, v11

    .line 117
    :goto_1
    check-cast v0, Lhx/f;

    .line 118
    .line 119
    instance-of v1, v0, Lhx/g;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Lhx/g;

    .line 124
    .line 125
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    instance-of p0, p1, Lmv2/w;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    sget-object p0, Lcom/reddit/pro/nav/ProSignUpDestination;->SUCCESS:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of p0, p1, Lmv2/z;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    sget-object p0, Lcom/reddit/pro/nav/ProSignUpDestination;->WAITLIST:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 147
    .line 148
    :goto_2
    new-instance p1, Lhx/g;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Lhx/b;

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/network/d;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Lcom/reddit/network/d;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of p1, v0, Lhx/b;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    check-cast v0, Lhx/b;

    .line 176
    .line 177
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/network/f;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-direct {v1, p1, v2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    iget-object p0, p0, Lcom/reddit/pro/data/repository/a;->a:Lcx1/c;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object p2, p0

    .line 197
    move-object/from16 p5, v0

    .line 198
    .line 199
    move-object/from16 p6, v1

    .line 200
    .line 201
    move/from16 p7, v2

    .line 202
    .line 203
    move-object/from16 p3, v3

    .line 204
    .line 205
    move-object/from16 p4, v4

    .line 206
    .line 207
    invoke-static/range {p2 .. p7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lhx/b;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
