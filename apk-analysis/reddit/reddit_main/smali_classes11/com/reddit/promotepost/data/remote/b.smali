.class public final Lcom/reddit/promotepost/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lm13/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;-><init>(Lcom/reddit/promotepost/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/eb;

    .line 63
    .line 64
    new-instance v3, Ll9/w0;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/eb;-><init>(Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$getCommunitySuggestions$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/promotepost/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v0, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkz2/cb;

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/cb;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkz2/db;

    .line 140
    .line 141
    iget-object v1, v1, Lkz2/db;->b:Lyo1/gl2;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-nez v15, :cond_5

    .line 148
    .line 149
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_5
    new-instance v0, Lhx/g;

    .line 152
    .line 153
    invoke-static {v15}, Lm13/i;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, Lhx/b;

    .line 166
    .line 167
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/network/f;

    .line 170
    .line 171
    new-instance v1, Lhx/b;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;-><init>(Lcom/reddit/promotepost/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/bb;

    .line 63
    .line 64
    new-instance v3, Ll9/w0;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/bb;-><init>(Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/promotepost/data/remote/AudienceTargetingGqlDataSource$searchCommunities$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/promotepost/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v0, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkz2/za;

    .line 109
    .line 110
    iget-object v0, v0, Lkz2/za;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkz2/ab;

    .line 140
    .line 141
    iget-object v1, v1, Lkz2/ab;->b:Lyo1/gl2;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-nez v15, :cond_5

    .line 148
    .line 149
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_5
    new-instance v0, Lhx/g;

    .line 152
    .line 153
    invoke-static {v15}, Lm13/i;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, Lhx/b;

    .line 166
    .line 167
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/network/f;

    .line 170
    .line 171
    new-instance v1, Lhx/b;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
