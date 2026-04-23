.class public final Lcom/reddit/profile/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lpm/d;

.field public final d:Lpc1/h;

.field public final e:Lax2/a;

.field public final f:Lcx1/c;

.field public final g:Lix2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/session/Session;Lpm/d;Lpc1/h;Lax2/a;Lcx1/c;Lix2/b;)V
    .locals 1

    .line 1
    const-string v0, "cachingClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amaFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profileDdgFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileModelMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/profile/remote/f;->b:Lcom/reddit/session/Session;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/profile/remote/f;->c:Lpm/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/profile/remote/f;->d:Lpc1/h;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/profile/remote/f;->e:Lax2/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/profile/remote/f;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/profile/remote/f;->g:Lix2/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/type/ProfileStylingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->label:I

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
    iput v3, v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;-><init>(Lcom/reddit/profile/remote/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/type/ProfileStylingType;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/ia;

    .line 62
    .line 63
    new-instance v1, Lfg3/el;

    .line 64
    .line 65
    new-instance v3, Ll9/w0;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lfg3/el;-><init>(Ll9/w0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v1}, Lgi2/ia;-><init>(Lfg3/el;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v13, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v15, v13, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteProfileImage$1;->label:I

    .line 82
    .line 83
    iget-object v3, v0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v14, 0x3fe

    .line 94
    .line 95
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 103
    .line 104
    instance-of v0, v1, Lhx/g;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v1, Lhx/g;

    .line 109
    .line 110
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lgi2/fa;

    .line 113
    .line 114
    iget-object v0, v0, Lgi2/fa;->a:Lgi2/ga;

    .line 115
    .line 116
    iget-boolean v1, v0, Lgi2/ga;->a:Z

    .line 117
    .line 118
    if-ne v1, v15, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v0, v0, Lgi2/ga;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lgi2/ha;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Lgi2/ha;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v0, "Failed to delete profile image"

    .line 141
    .line 142
    :goto_3
    new-instance v1, Lhx/b;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast v1, Lhx/b;

    .line 158
    .line 159
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/reddit/network/f;

    .line 162
    .line 163
    new-instance v1, Lhx/b;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;-><init>(Lcom/reddit/profile/remote/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfg3/ml;

    .line 41
    .line 42
    iget-object p0, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lfg3/ml;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lfg3/ml;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move p1, v2

    .line 67
    new-instance v2, Lgi2/za;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lgi2/za;-><init>(Lfg3/ml;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/reddit/profile/remote/a;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/reddit/profile/remote/a;-><init>(Lcom/reddit/profile/remote/f;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$deleteSocialLinks$1;->label:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v12, 0x3be

    .line 94
    .line 95
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 103
    .line 104
    instance-of p0, p2, Lhx/g;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast p2, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgi2/va;

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast p2, Lhx/b;

    .line 124
    .line 125
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/network/f;

    .line 128
    .line 129
    new-instance p1, Lhx/b;

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final c(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->label:I

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
    iput v2, v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;-><init>(Lcom/reddit/profile/remote/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/graphql/FetchPolicy;

    .line 43
    .line 44
    iget-object v1, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v12, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfile$1;->label:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v13, 0x3de

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 97
    .line 98
    instance-of v1, v0, Lhx/g;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lhx/g;

    .line 103
    .line 104
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkz2/b42;

    .line 107
    .line 108
    :try_start_0
    new-instance v1, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/profile/remote/f;->g:Lix2/b;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lix2/b;->a(Lkz2/b42;)Ldx2/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    new-instance v0, Lhx/b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    instance-of p0, v0, Lhx/b;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    check-cast v0, Lhx/b;

    .line 133
    .line 134
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/reddit/network/f;

    .line 137
    .line 138
    new-instance v0, Lhx/b;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;-><init>(Lcom/reddit/profile/remote/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/ql1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/ql1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p2, v11, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$getProfileVerificationModels$1;->label:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v12, 0x3de

    .line 80
    .line 81
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 89
    .line 90
    instance-of p0, p2, Lhx/g;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    check-cast p2, Lhx/g;

    .line 95
    .line 96
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkz2/ll1;

    .line 99
    .line 100
    :try_start_0
    new-instance p1, Lhx/g;

    .line 101
    .line 102
    invoke-static {p0}, Lii1/b;->J(Lkz2/ll1;)Ldx2/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance p1, Lhx/b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    check-cast p2, Lhx/b;

    .line 123
    .line 124
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/network/f;

    .line 127
    .line 128
    new-instance p1, Lhx/b;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lkz2/s42;
    .locals 8

    .line 1
    new-instance v0, Lkz2/s42;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ll9/w0;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/profile/remote/f;->c:Lpm/d;

    .line 11
    .line 12
    check-cast v1, Lpm/e;

    .line 13
    .line 14
    iget-object v3, v1, Lpm/e;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 15
    .line 16
    sget-object v4, Lpm/e;->k:[Ltm3/x;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    new-instance v3, Ll9/w0;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/profile/remote/f;->d:Lpc1/h;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lfj1/r;

    .line 39
    .line 40
    invoke-virtual {v4}, Lfj1/r;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    new-instance v4, Ll9/w0;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lfj1/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfj1/q;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Ll9/w0;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/profile/remote/f;->e:Lax2/a;

    .line 70
    .line 71
    check-cast p0, Lax2/b;

    .line 72
    .line 73
    iget-object v1, p0, Lax2/b;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    sget-object v6, Lax2/b;->o:[Ltm3/x;

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    aget-object v6, v6, v7

    .line 80
    .line 81
    invoke-virtual {v1, p0, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v6}, Lkz2/s42;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 10

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/profile/remote/f;->e(Ljava/lang/String;)Lkz2/s42;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1ee

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/g;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/paging/f1;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v1, v2, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/profile/remote/f;Ljava/lang/String;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlinx/coroutines/flow/t;

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->label:I

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
    iput v4, v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;-><init>(Lcom/reddit/profile/remote/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lgi2/tz;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/type/FollowState;->FOLLOWED:Lcom/reddit/type/FollowState;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v4, Lcom/reddit/type/FollowState;->NONE:Lcom/reddit/type/FollowState;

    .line 75
    .line 76
    :goto_2
    new-instance v6, Lfg3/x31;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-direct {v6, v4, v7}, Lfg3/x31;-><init>(Lcom/reddit/type/FollowState;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v6}, Lgi2/tz;-><init>(Lfg3/x31;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/reddit/profile/remote/d;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    invoke-direct {v10, v0, v4, v1}, Lcom/reddit/profile/remote/d;-><init>(Lcom/reddit/profile/remote/f;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v1, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->Z$0:Z

    .line 99
    .line 100
    iput v5, v14, Lcom/reddit/profile/remote/RedditProfileGqlDataSource$updateProfileFollowState$1;->label:I

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/profile/remote/f;->a:Lcom/reddit/graphql/z;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v15, 0x3be

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 122
    .line 123
    instance-of v0, v2, Lhx/g;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v2, Lhx/g;

    .line 128
    .line 129
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lgi2/qz;

    .line 132
    .line 133
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v2, Lhx/b;

    .line 143
    .line 144
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/reddit/network/f;

    .line 147
    .line 148
    new-instance v1, Lhx/b;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
