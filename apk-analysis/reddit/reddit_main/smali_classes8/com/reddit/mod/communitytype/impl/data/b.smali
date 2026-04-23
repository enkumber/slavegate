.class public final Lcom/reddit/mod/communitytype/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lug1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashReporter"

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
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/data/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/data/b;->b:Lug1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/reddit/type/SubredditType;)Lcom/reddit/mod/communitytype/models/PrivacyType;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/communitytype/impl/data/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/mod/communitytype/models/PrivacyType;->EMPLOYEES_ONLY:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "type "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not supported"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/reddit/mod/communitytype/models/PrivacyType;->RESTRICTED:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;-><init>(Lcom/reddit/mod/communitytype/impl/data/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/ju;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/ju;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$getCurrentCommunityTypeSettings$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/data/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    check-cast v1, Lhx/b;

    .line 105
    .line 106
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/network/f;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/data/b;->b:Lug1/b;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    new-instance v1, Lhx/b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v1, Lhx/g;

    .line 131
    .line 132
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkz2/gu;

    .line 135
    .line 136
    iget-object v0, v0, Lkz2/gu;->a:Lkz2/iu;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lkz2/iu;->b:Lkz2/hu;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-boolean v3, v0, Lkz2/hu;->a:Z

    .line 145
    .line 146
    iget-object v1, v0, Lkz2/hu;->b:Lcom/reddit/type/SubredditType;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/reddit/mod/communitytype/impl/data/b;->d(Lcom/reddit/type/SubredditType;)Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v5, v0, Lkz2/hu;->c:Z

    .line 153
    .line 154
    iget-boolean v4, v0, Lkz2/hu;->d:Z

    .line 155
    .line 156
    iget-boolean v6, v0, Lkz2/hu;->e:Z

    .line 157
    .line 158
    new-instance v1, Lg72/y;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lg72/y;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;ZZZZ)V

    .line 161
    .line 162
    .line 163
    move-object v15, v1

    .line 164
    :cond_5
    invoke-static {v15}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final b(Lg72/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

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
    instance-of v3, v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;-><init>(Lcom/reddit/mod/communitytype/impl/data/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg72/j;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object v1, v5

    .line 54
    move v2, v6

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgi2/vs;

    .line 69
    .line 70
    const-string v4, "requestParams"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v1, Lg72/h;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v15, Lfg3/b61;

    .line 80
    .line 81
    check-cast v1, Lg72/h;

    .line 82
    .line 83
    iget-object v4, v1, Lg72/h;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 84
    .line 85
    iget-object v1, v1, Lg72/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lcom/reddit/mod/communitytype/models/RestrictionType;->Companion:Lg72/a0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lg72/a0;->a(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lg72/a0;->b(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v37, -0x2

    .line 119
    .line 120
    const v38, 0x73fff

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v35, v7

    .line 162
    .line 163
    move-object/from16 v34, v8

    .line 164
    .line 165
    invoke-direct/range {v15 .. v38}, Lfg3/b61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    instance-of v4, v1, Lg72/i;

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    new-instance v15, Lfg3/b61;

    .line 174
    .line 175
    check-cast v1, Lg72/i;

    .line 176
    .line 177
    iget-object v4, v1, Lg72/i;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v1, v1, Lg72/i;->a:Z

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v7, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v37, -0x2

    .line 191
    .line 192
    const v38, 0x7fffb

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    move-object/from16 v31, v7

    .line 236
    .line 237
    invoke-direct/range {v15 .. v38}, Lfg3/b61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;II)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-direct {v2, v15}, Lgi2/vs;-><init>(Lfg3/b61;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunityContributionChange$1;->label:I

    .line 246
    .line 247
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/data/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 248
    .line 249
    move v1, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v15, 0x3fe

    .line 259
    .line 260
    move-object/from16 v39, v2

    .line 261
    .line 262
    move v2, v1

    .line 263
    move-object v1, v5

    .line 264
    move-object/from16 v5, v39

    .line 265
    .line 266
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v3, :cond_4

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 274
    .line 275
    instance-of v3, v4, Lhx/g;

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    instance-of v3, v4, Lhx/b;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    check-cast v4, Lhx/b;

    .line 285
    .line 286
    iget-object v3, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/reddit/network/f;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/data/b;->b:Lug1/b;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v3}, Lug1/b;->log(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    new-instance v4, Lhx/b;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    instance-of v0, v4, Lhx/g;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    check-cast v4, Lhx/g;

    .line 311
    .line 312
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lgi2/qs;

    .line 315
    .line 316
    iget-object v0, v0, Lgi2/qs;->a:Lgi2/us;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-boolean v3, v0, Lgi2/us;->c:Z

    .line 321
    .line 322
    if-ne v3, v2, :cond_6

    .line 323
    .line 324
    iget-object v3, v0, Lgi2/us;->d:Lgi2/ts;

    .line 325
    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    iget-boolean v6, v3, Lgi2/ts;->c:Z

    .line 329
    .line 330
    iget-boolean v8, v3, Lgi2/ts;->e:Z

    .line 331
    .line 332
    iget-boolean v7, v3, Lgi2/ts;->d:Z

    .line 333
    .line 334
    iget-boolean v9, v3, Lgi2/ts;->a:Z

    .line 335
    .line 336
    iget-object v0, v3, Lgi2/ts;->b:Lcom/reddit/type/SubredditType;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/reddit/mod/communitytype/impl/data/b;->d(Lcom/reddit/type/SubredditType;)Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v4, Lg72/l;

    .line 343
    .line 344
    invoke-direct/range {v4 .. v9}, Lg72/l;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;ZZZZ)V

    .line 345
    .line 346
    .line 347
    move-object v5, v4

    .line 348
    goto :goto_6

    .line 349
    :cond_6
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget-object v3, v0, Lgi2/us;->a:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    xor-int/2addr v4, v2

    .line 360
    if-ne v4, v2, :cond_9

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lgi2/rs;

    .line 367
    .line 368
    new-instance v5, Lg72/k;

    .line 369
    .line 370
    sget-object v1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->Companion:Lg72/z;

    .line 371
    .line 372
    iget-object v2, v0, Lgi2/rs;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v0, Lgi2/rs;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const-string v1, "INACTIVE_MODERATOR"

    .line 380
    .line 381
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    sget-object v1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->INACTIVE_MODERATOR:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    const-string v1, "OperationError"

    .line 391
    .line 392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    sget-object v1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OPERATION:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    sget-object v1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 402
    .line 403
    :goto_5
    iget-object v0, v0, Lgi2/rs;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v5, v1, v0}, Lg72/k;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    if-eqz v0, :cond_a

    .line 410
    .line 411
    iget-object v0, v0, Lgi2/us;->b:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    xor-int/2addr v0, v2

    .line 420
    if-ne v0, v2, :cond_a

    .line 421
    .line 422
    new-instance v5, Lg72/k;

    .line 423
    .line 424
    sget-object v0, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 425
    .line 426
    invoke-direct {v5, v0, v1}, Lg72/k;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move-object v5, v1

    .line 431
    :goto_6
    invoke-static {v5}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_b
    instance-of v0, v4, Lhx/b;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    return-object v4

    .line 441
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 448
    .line 449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    .line 455
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final c(Lg72/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;-><init>(Lcom/reddit/mod/communitytype/impl/data/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg72/c;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgi2/wk;

    .line 67
    .line 68
    const-string v4, "requestParams"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of v4, v1, Lg72/a;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v1, Lg72/a;

    .line 79
    .line 80
    iget-object v4, v1, Lg72/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lg72/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v9, Lfg3/ee0;

    .line 85
    .line 86
    iget-boolean v1, v1, Lg72/a;->a:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10, v5, v7}, Lfg3/ee0;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfg3/ce0;

    .line 101
    .line 102
    invoke-direct {v1, v4, v9, v8}, Lfg3/ce0;-><init>(Ljava/lang/String;Lfg3/ee0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    instance-of v4, v1, Lg72/b;

    .line 107
    .line 108
    if-eqz v4, :cond_19

    .line 109
    .line 110
    check-cast v1, Lg72/b;

    .line 111
    .line 112
    iget-object v4, v1, Lg72/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Lg72/b;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, Lfg3/ee0;

    .line 117
    .line 118
    iget-object v1, v1, Lg72/b;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 119
    .line 120
    const-string v10, "<this>"

    .line 121
    .line 122
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcom/reddit/mod/communitytype/impl/data/a;->a:[I

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aget v1, v10, v1

    .line 132
    .line 133
    if-eq v1, v6, :cond_7

    .line 134
    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-eq v1, v7, :cond_5

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    if-ne v1, v7, :cond_4

    .line 142
    .line 143
    sget-object v1, Lcom/reddit/type/SubredditType;->EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    sget-object v1, Lcom/reddit/type/SubredditType;->RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v1, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v1, Lcom/reddit/type/SubredditType;->PRIVATE:Lcom/reddit/type/SubredditType;

    .line 159
    .line 160
    :goto_2
    new-instance v7, Ll9/w0;

    .line 161
    .line 162
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v5, v7, v6}, Lfg3/ee0;-><init>(Ll9/w0;Ll9/w0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lfg3/ce0;

    .line 169
    .line 170
    invoke-direct {v1, v4, v9, v8}, Lfg3/ce0;-><init>(Ljava/lang/String;Lfg3/ee0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-direct {v2, v1}, Lgi2/wk;-><init>(Lfg3/ce0;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v14, Lcom/reddit/mod/communitytype/impl/data/CommunityTypeSettingsRepositoryImpl$requestCommunitySettingsChange$1;->label:I

    .line 179
    .line 180
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/data/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v15, 0x3fe

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    move-object v5, v2

    .line 194
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v3, :cond_8

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    :goto_4
    check-cast v2, Lhx/f;

    .line 202
    .line 203
    instance-of v3, v2, Lhx/g;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    instance-of v3, v2, Lhx/b;

    .line 209
    .line 210
    if-eqz v3, :cond_18

    .line 211
    .line 212
    check-cast v2, Lhx/b;

    .line 213
    .line 214
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/reddit/network/f;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/data/b;->b:Lug1/b;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Lug1/b;->log(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    new-instance v2, Lhx/b;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    instance-of v0, v2, Lhx/g;

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    check-cast v2, Lhx/g;

    .line 239
    .line 240
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lgi2/sk;

    .line 243
    .line 244
    iget-object v0, v0, Lgi2/sk;->a:Lgi2/uk;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_a
    iget-object v2, v0, Lgi2/uk;->c:Ljava/util/List;

    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    iget-boolean v3, v0, Lgi2/uk;->b:Z

    .line 256
    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    iget-object v2, v0, Lgi2/uk;->a:Lgi2/rk;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-boolean v2, v2, Lgi2/rk;->a:Z

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    iget-object v0, v0, Lgi2/uk;->d:Lgi2/vk;

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    :goto_6
    sget-object v5, Lg72/e;->a:Lg72/e;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_d
    new-instance v5, Lg72/d;

    .line 277
    .line 278
    iget-object v2, v0, Lgi2/vk;->a:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v0, v0, Lgi2/vk;->b:Lcom/reddit/type/SubredditType;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v0}, Lcom/reddit/mod/communitytype/impl/data/b;->d(Lcom/reddit/type/SubredditType;)Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    move-object v0, v1

    .line 290
    :goto_7
    invoke-direct {v5, v2, v0}, Lg72/d;-><init>(Ljava/lang/Boolean;Lcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v5, v0

    .line 302
    check-cast v5, Lgi2/tk;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move-object v5, v1

    .line 306
    :goto_9
    new-instance v0, Lg72/f;

    .line 307
    .line 308
    sget-object v2, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->Companion:Lg72/z;

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    iget-object v3, v5, Lgi2/tk;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    move-object v3, v1

    .line 316
    :goto_a
    if-eqz v5, :cond_12

    .line 317
    .line 318
    iget-object v4, v5, Lgi2/tk;->b:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v4, v1

    .line 322
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v2, "INACTIVE_MODERATOR"

    .line 326
    .line 327
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    sget-object v2, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->INACTIVE_MODERATOR:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    const-string v2, "OperationError"

    .line 337
    .line 338
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    sget-object v2, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OPERATION:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    sget-object v2, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 348
    .line 349
    :goto_c
    if-eqz v5, :cond_15

    .line 350
    .line 351
    iget-object v5, v5, Lgi2/tk;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    move-object v5, v1

    .line 355
    :goto_d
    invoke-direct {v0, v2, v5}, Lg72/f;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v5, v0

    .line 359
    :goto_e
    invoke-static {v5}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16
    instance-of v0, v2, Lhx/b;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method
