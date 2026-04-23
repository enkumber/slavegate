.class public final Lcom/reddit/mod/usermanagement/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvf2/a;

.field public final b:Lv52/a;


# direct methods
.method public constructor <init>(Lvf2/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/data/repository/a;->b:Lv52/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/z;

    .line 66
    .line 67
    new-instance v5, Lfg3/l4;

    .line 68
    .line 69
    new-instance v6, Ll9/w0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ll9/w0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lfg3/l4;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lgi2/z;-><init>(Lfg3/l4;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$approveUser$1;->label:I

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v14, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 118
    .line 119
    instance-of v0, v1, Lhx/g;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v1, Lhx/g;

    .line 124
    .line 125
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgi2/x;

    .line 128
    .line 129
    iget-object v0, v0, Lgi2/x;->a:Lgi2/w;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v1, v0, Lgi2/w;->a:Z

    .line 134
    .line 135
    if-ne v1, v15, :cond_4

    .line 136
    .line 137
    new-instance v0, Lhx/g;

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/w;->b:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgi2/y;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lgi2/y;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string v0, ""

    .line 165
    .line 166
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v1, Lhx/b;

    .line 175
    .line 176
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/reddit/network/f;

    .line 179
    .line 180
    new-instance v1, Lhx/b;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgi2/d0;

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-static {v3, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lfg3/n4;

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-direct {v3, v1, v6, v5}, Lfg3/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3}, Lgi2/d0;-><init>(Lfg3/n4;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$assignCommunityRole$1;->label:I

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v14, 0x3fe

    .line 111
    .line 112
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 120
    .line 121
    instance-of v0, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lgi2/b0;

    .line 130
    .line 131
    iget-object v0, v0, Lgi2/b0;->a:Lgi2/a0;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-boolean v1, v0, Lgi2/a0;->a:Z

    .line 136
    .line 137
    if-ne v1, v15, :cond_4

    .line 138
    .line 139
    new-instance v0, Lhx/g;

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    new-instance v1, Lhx/b;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Lgi2/a0;->b:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgi2/c0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Lgi2/c0;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v0, ""

    .line 167
    .line 168
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v1, Lhx/b;

    .line 177
    .line 178
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/network/f;

    .line 181
    .line 182
    new-instance v1, Lhx/b;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    instance-of v8, v7, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v7}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v7, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->label:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lgi2/h0;

    .line 97
    .line 98
    new-instance v12, Lfg3/z8;

    .line 99
    .line 100
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v14, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v13, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v13, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v14, v13

    .line 112
    :goto_1
    if-nez v5, :cond_4

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v1, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v1

    .line 122
    :goto_2
    if-nez v4, :cond_5

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v1, Ll9/w0;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    :goto_3
    if-nez v2, :cond_6

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v1, Ll9/w0;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    :goto_4
    if-nez v6, :cond_7

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-instance v1, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v1, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    :goto_5
    if-nez v3, :cond_8

    .line 159
    .line 160
    :goto_6
    move-object/from16 v13, p1

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v7, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-direct/range {v12 .. v19}, Lfg3/z8;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v12}, Lgi2/h0;-><init>(Lfg3/z8;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->L$6:Ljava/lang/Object;

    .line 191
    .line 192
    iput v11, v8, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$banSubredditUser$1;->label:I

    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x3fe

    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    invoke-static/range {v9 .. v20}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v7, v0, :cond_9

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    :goto_8
    check-cast v7, Lhx/f;

    .line 224
    .line 225
    invoke-static {v7}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lgi2/f0;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v0, Lgi2/f0;->a:Lgi2/e0;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-boolean v1, v0, Lgi2/e0;->a:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    new-instance v0, Lhx/g;

    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_a
    iget-object v0, v0, Lgi2/e0;->b:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lgi2/g0;

    .line 279
    .line 280
    iget-object v2, v2, Lgi2/g0;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    :cond_c
    const-string v0, ""

    .line 295
    .line 296
    :cond_d
    new-instance v1, Lhx/b;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_e
    new-instance v0, Lhx/b;

    .line 303
    .line 304
    const-string v1, "Unknown"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/fc;

    .line 66
    .line 67
    new-instance v5, Lfg3/l4;

    .line 68
    .line 69
    new-instance v7, Ll9/w0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ll9/w0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lfg3/l4;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lgi2/fc;-><init>(Lfg3/l4;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$disApproveUser$1;->label:I

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v14, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 118
    .line 119
    instance-of v0, v1, Lhx/g;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v1, Lhx/g;

    .line 124
    .line 125
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgi2/cc;

    .line 128
    .line 129
    iget-object v0, v0, Lgi2/cc;->a:Lgi2/dc;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v1, v0, Lgi2/dc;->a:Z

    .line 134
    .line 135
    if-ne v1, v15, :cond_4

    .line 136
    .line 137
    new-instance v0, Lhx/g;

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/dc;->b:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgi2/ec;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lgi2/ec;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string v0, ""

    .line 165
    .line 166
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v1, Lhx/b;

    .line 175
    .line 176
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/reddit/network/f;

    .line 179
    .line 180
    new-instance v1, Lhx/b;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lgi2/eg;

    .line 74
    .line 75
    new-instance v6, Lfg3/z11;

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-static {v7, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcom/reddit/type/ModeratorStateAction;->SET_PERMISSIONS:Lcom/reddit/type/ModeratorStateAction;

    .line 91
    .line 92
    invoke-static/range {p3 .. p3}, Lin3/j;->K(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    invoke-direct/range {v6 .. v11}, Lfg3/z11;-><init>(Ljava/lang/String;Ll9/w0;Lcom/reddit/type/ModeratorStateAction;Ll9/w0;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6}, Lgi2/eg;-><init>(Lfg3/z11;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$editModeratorPermissions$1;->label:I

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v15, 0x3fe

    .line 128
    .line 129
    move v0, v5

    .line 130
    move-object v5, v2

    .line 131
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 139
    .line 140
    instance-of v3, v2, Lhx/g;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    check-cast v2, Lhx/g;

    .line 145
    .line 146
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lgi2/bg;

    .line 149
    .line 150
    iget-object v2, v2, Lgi2/bg;->a:Lgi2/dg;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-boolean v3, v2, Lgi2/dg;->a:Z

    .line 155
    .line 156
    if-ne v3, v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lhx/g;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v0, Lhx/b;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v1, v2, Lgi2/dg;->b:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lgi2/cg;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, Lgi2/cg;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v1, ""

    .line 184
    .line 185
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v2, Lhx/b;

    .line 194
    .line 195
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/reddit/network/f;

    .line 198
    .line 199
    new-instance v1, Lhx/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    iget-object v2, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ll9/x0;

    .line 86
    .line 87
    iget-object v3, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ll9/x0;

    .line 90
    .line 91
    iget-object v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    move-object v1, v9

    .line 114
    move-object v9, v4

    .line 115
    move-object v4, v7

    .line 116
    move-object/from16 v7, v18

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v7, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v7

    .line 134
    :goto_1
    if-nez v2, :cond_5

    .line 135
    .line 136
    :goto_2
    move-object v2, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v4, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    iput-object v4, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 159
    .line 160
    iput-object v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Lcom/reddit/mod/usermanagement/data/repository/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v6, :cond_6

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->b:Lv52/a;

    .line 184
    .line 185
    check-cast v0, Lw52/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lw52/a;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v11, Lkz2/eh0;

    .line 192
    .line 193
    move/from16 p5, v0

    .line 194
    .line 195
    move-object/from16 p1, v1

    .line 196
    .line 197
    move-object/from16 p2, v2

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    move/from16 p4, v9

    .line 202
    .line 203
    move-object/from16 p0, v11

    .line 204
    .line 205
    invoke-direct/range {p0 .. p5}, Lkz2/eh0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;ZZ)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getAllModerators$1;->label:I

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x3fe

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v0, :cond_7

    .line 248
    .line 249
    :goto_5
    return-object v0

    .line 250
    :cond_7
    move-object v0, v4

    .line 251
    move-object v4, v1

    .line 252
    :goto_6
    check-cast v4, Lhx/f;

    .line 253
    .line 254
    instance-of v1, v4, Lhx/g;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    check-cast v4, Lhx/g;

    .line 259
    .line 260
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lkz2/og0;

    .line 263
    .line 264
    new-instance v2, Lhx/g;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lio3/a;->P(Lkz2/og0;Ljava/lang/String;)Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_8
    instance-of v0, v4, Lhx/b;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    check-cast v4, Lhx/b;

    .line 279
    .line 280
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/reddit/network/f;

    .line 283
    .line 284
    new-instance v1, Lhx/b;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v0, v5

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_2
    new-instance v2, Ll9/w0;

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lkz2/bv;

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-direct {v4, v7, v2, v1}, Lkz2/bv;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getApprovedUsers$1;->label:I

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v15, 0x3fe

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move v0, v5

    .line 124
    move-object/from16 v5, v19

    .line 125
    .line 126
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    instance-of v3, v2, Lhx/g;

    .line 136
    .line 137
    if-eqz v3, :cond_13

    .line 138
    .line 139
    check-cast v2, Lhx/g;

    .line 140
    .line 141
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lkz2/su;

    .line 144
    .line 145
    new-instance v3, Lhx/g;

    .line 146
    .line 147
    const-string v4, "<this>"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v2, Lkz2/su;->a:Lkz2/av;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v7, v6, Lkz2/av;->b:Lkz2/xu;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget-object v7, v7, Lkz2/xu;->b:Lkz2/ru;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    iget-object v7, v7, Lkz2/ru;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lkz2/tu;

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    iget-object v9, v9, Lkz2/tu;->a:Lkz2/vu;

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v9, v9, Lkz2/vu;->b:Lkz2/zu;

    .line 199
    .line 200
    iget-object v9, v9, Lkz2/zu;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v9, v1

    .line 204
    :goto_5
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    :cond_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    iget-object v7, v6, Lkz2/av;->b:Lkz2/xu;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    iget-object v7, v7, Lkz2/xu;->b:Lkz2/ru;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    iget-object v7, v7, Lkz2/ru;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lkz2/tu;

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    iget-object v10, v10, Lkz2/tu;->a:Lkz2/vu;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v10, Lkz2/vu;->b:Lkz2/zu;

    .line 258
    .line 259
    iget-object v12, v11, Lkz2/zu;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v11, Lkz2/zu;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v11, Lkz2/zu;->d:Lkz2/wu;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v11, v11, Lkz2/wu;->a:Lkz2/uu;

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    iget-object v11, v11, Lkz2/uu;->a:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object/from16 v17, v1

    .line 277
    .line 278
    :goto_7
    iget-object v10, v10, Lkz2/vu;->a:Ljava/time/Instant;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    move-object/from16 v16, v12

    .line 285
    .line 286
    new-instance v12, Lcom/reddit/domain/model/mod/ApprovedSubmitter;

    .line 287
    .line 288
    const-string v18, ""

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, Lcom/reddit/domain/model/mod/ApprovedSubmitter;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move-object v12, v1

    .line 295
    :goto_8
    if-eqz v12, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const/16 v7, 0xa

    .line 302
    .line 303
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/16 v10, 0x10

    .line 312
    .line 313
    if-ge v7, v10, :cond_d

    .line 314
    .line 315
    move v7, v10

    .line 316
    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v11, v9

    .line 336
    check-cast v11, Lcom/reddit/domain/model/mod/ApprovedSubmitter;

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/reddit/domain/model/mod/ApprovedSubmitter;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    :goto_a
    move-object v7, v10

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    goto :goto_a

    .line 353
    :goto_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    iget-object v9, v6, Lkz2/av;->b:Lkz2/xu;

    .line 359
    .line 360
    if-eqz v9, :cond_10

    .line 361
    .line 362
    iget-object v9, v9, Lkz2/xu;->b:Lkz2/ru;

    .line 363
    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    iget-object v1, v9, Lkz2/ru;->a:Lkz2/yu;

    .line 367
    .line 368
    iget-object v1, v1, Lkz2/yu;->d:Ljava/lang/String;

    .line 369
    .line 370
    :cond_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    iget-object v10, v6, Lkz2/av;->b:Lkz2/xu;

    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    iget-object v10, v10, Lkz2/xu;->b:Lkz2/ru;

    .line 381
    .line 382
    if-eqz v10, :cond_11

    .line 383
    .line 384
    iget-object v10, v10, Lkz2/ru;->a:Lkz2/yu;

    .line 385
    .line 386
    iget-boolean v10, v10, Lkz2/yu;->a:Z

    .line 387
    .line 388
    if-nez v10, :cond_11

    .line 389
    .line 390
    move v9, v0

    .line 391
    :cond_11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    iget-object v0, v6, Lkz2/av;->b:Lkz2/xu;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v0, Lkz2/xu;->a:Ljava/lang/String;

    .line 401
    .line 402
    :goto_c
    move-object v10, v0

    .line 403
    move-object v6, v8

    .line 404
    move-object v8, v1

    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const-string v0, ""

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_d
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_13
    instance-of v0, v2, Lhx/b;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    check-cast v2, Lhx/b;

    .line 421
    .line 422
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/reddit/network/f;

    .line 425
    .line 426
    new-instance v1, Lhx/b;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v0, v6

    .line 63
    move-object v1, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v5, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v3, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v1, Lkz2/lr;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v5}, Lkz2/lr;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v15, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getBannedMembers$1;->label:I

    .line 109
    .line 110
    iget-object v5, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x3fe

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move v0, v6

    .line 127
    move-object/from16 v6, v24

    .line 128
    .line 129
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v4, :cond_5

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 137
    .line 138
    instance-of v2, v3, Lhx/g;

    .line 139
    .line 140
    if-eqz v2, :cond_20

    .line 141
    .line 142
    check-cast v3, Lhx/g;

    .line 143
    .line 144
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lkz2/yq;

    .line 147
    .line 148
    new-instance v3, Lhx/g;

    .line 149
    .line 150
    const-string v4, "<this>"

    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lkz2/yq;->a:Lkz2/kr;

    .line 156
    .line 157
    const-string v7, "unknown"

    .line 158
    .line 159
    if-eqz v5, :cond_18

    .line 160
    .line 161
    iget-object v8, v5, Lkz2/kr;->b:Lkz2/fr;

    .line 162
    .line 163
    if-eqz v8, :cond_18

    .line 164
    .line 165
    iget-object v9, v8, Lkz2/fr;->b:Lkz2/wq;

    .line 166
    .line 167
    if-eqz v9, :cond_18

    .line 168
    .line 169
    iget-object v8, v8, Lkz2/fr;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v10, "subredditId"

    .line 175
    .line 176
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v9, Lkz2/wq;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_15

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lkz2/zq;

    .line 201
    .line 202
    if-eqz v12, :cond_13

    .line 203
    .line 204
    iget-object v12, v12, Lkz2/zq;->a:Lkz2/br;

    .line 205
    .line 206
    if-eqz v12, :cond_13

    .line 207
    .line 208
    iget-object v12, v12, Lkz2/br;->b:Lkz2/cr;

    .line 209
    .line 210
    iget-object v13, v12, Lkz2/cr;->f:Ljava/time/Instant;

    .line 211
    .line 212
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v12, Lkz2/cr;->i:Lkz2/jr;

    .line 219
    .line 220
    iget-object v15, v14, Lkz2/jr;->b:Lkz2/er;

    .line 221
    .line 222
    iget-object v0, v12, Lkz2/cr;->a:Ljava/time/Instant;

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/time/Instant;->getEpochSecond()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-object/from16 v16, v1

    .line 236
    .line 237
    :goto_6
    if-nez v16, :cond_7

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    :goto_7
    move-object v13, v10

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    invoke-virtual {v13}, Ljava/time/Instant;->getEpochSecond()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    sub-long v16, v16, v18

    .line 252
    .line 253
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    new-instance v10, Lcom/reddit/domain/model/mod/BannedUser;

    .line 261
    .line 262
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v14, Lkz2/jr;->d:Lkz2/dr;

    .line 266
    .line 267
    iget-object v14, v14, Lkz2/jr;->c:Lkz2/gr;

    .line 268
    .line 269
    if-eqz v15, :cond_8

    .line 270
    .line 271
    iget-object v6, v15, Lkz2/er;->b:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_8
    if-eqz v14, :cond_9

    .line 275
    .line 276
    iget-object v6, v14, Lkz2/gr;->b:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-object v6, v1, Lkz2/dr;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/4 v6, 0x0

    .line 285
    :goto_9
    if-nez v6, :cond_b

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    :cond_b
    :goto_a
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 289
    .line 290
    .line 291
    move-result-wide v18

    .line 292
    iget-object v0, v12, Lkz2/cr;->d:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    iget-object v0, v12, Lkz2/cr;->b:Lkz2/vq;

    .line 297
    .line 298
    iget-object v0, v0, Lkz2/vq;->a:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    iget-object v0, v12, Lkz2/cr;->c:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    iget-object v0, v12, Lkz2/cr;->g:Lkz2/ir;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lkz2/ir;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-wide/from16 v22, v18

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    move-wide/from16 v22, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    :goto_b
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_e

    .line 325
    .line 326
    iget-object v0, v15, Lkz2/er;->a:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    :goto_c
    move-object/from16 v19, v0

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_e
    if-eqz v14, :cond_f

    .line 332
    .line 333
    iget-object v0, v14, Lkz2/gr;->a:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_f
    if-eqz v1, :cond_10

    .line 337
    .line 338
    iget-object v0, v1, Lkz2/dr;->a:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_10
    const/4 v0, 0x0

    .line 342
    :goto_d
    if-nez v0, :cond_d

    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    :goto_e
    iget-object v0, v12, Lkz2/cr;->e:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v15, :cond_11

    .line 349
    .line 350
    iget-object v1, v15, Lkz2/er;->c:Lkz2/ar;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget-object v1, v1, Lkz2/ar;->a:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    move-object/from16 v16, v21

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    move-object/from16 v14, v16

    .line 364
    .line 365
    move-object/from16 v16, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    :goto_f
    iget-object v1, v12, Lkz2/cr;->h:Lkz2/xq;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-object v1, v1, Lkz2/xq;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-wide/from16 v24, v22

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object v1, v13

    .line 380
    move-wide/from16 v12, v24

    .line 381
    .line 382
    move-object/from16 v23, v8

    .line 383
    .line 384
    move-object/from16 v15, v20

    .line 385
    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    :goto_10
    move-object v0, v11

    .line 389
    move-object v11, v6

    .line 390
    goto :goto_11

    .line 391
    :cond_12
    move-object v1, v13

    .line 392
    move-wide/from16 v12, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move-object/from16 v15, v20

    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :goto_11
    invoke-direct/range {v10 .. v23}, Lcom/reddit/domain/model/mod/BannedUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_13
    move-object/from16 v23, v8

    .line 408
    .line 409
    move-object v1, v10

    .line 410
    move-object v0, v11

    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_12
    if-eqz v10, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_14
    move-object v11, v0

    .line 418
    move-object v10, v1

    .line 419
    move-object/from16 v8, v23

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    const/4 v1, 0x0

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_15
    move-object v0, v11

    .line 426
    const/16 v6, 0xa

    .line 427
    .line 428
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v6, 0x10

    .line 437
    .line 438
    if-ge v1, v6, :cond_16

    .line 439
    .line 440
    move v1, v6

    .line 441
    :cond_16
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Lcom/reddit/domain/model/mod/BannedUser;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/reddit/domain/model/mod/BannedUser;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_17
    :goto_14
    move-object v10, v6

    .line 472
    goto :goto_15

    .line 473
    :cond_18
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_14

    .line 478
    :goto_15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v5, :cond_19

    .line 482
    .line 483
    iget-object v0, v5, Lkz2/kr;->b:Lkz2/fr;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    iget-object v0, v0, Lkz2/fr;->b:Lkz2/wq;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    iget-object v0, v0, Lkz2/wq;->b:Lkz2/hr;

    .line 492
    .line 493
    iget-object v0, v0, Lkz2/hr;->b:Ljava/lang/String;

    .line 494
    .line 495
    move-object v11, v0

    .line 496
    goto :goto_16

    .line 497
    :cond_19
    const/4 v11, 0x0

    .line 498
    :goto_16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_1a

    .line 502
    .line 503
    iget-object v0, v5, Lkz2/kr;->b:Lkz2/fr;

    .line 504
    .line 505
    if-eqz v0, :cond_1a

    .line 506
    .line 507
    iget-object v0, v0, Lkz2/fr;->b:Lkz2/wq;

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    iget-object v0, v0, Lkz2/wq;->b:Lkz2/hr;

    .line 512
    .line 513
    iget-boolean v0, v0, Lkz2/hr;->a:Z

    .line 514
    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    :cond_1a
    const/4 v12, 0x1

    .line 518
    goto :goto_17

    .line 519
    :cond_1b
    const/4 v6, 0x0

    .line 520
    move v12, v6

    .line 521
    :goto_17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v5, :cond_1e

    .line 525
    .line 526
    iget-object v0, v5, Lkz2/kr;->b:Lkz2/fr;

    .line 527
    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    iget-object v0, v0, Lkz2/fr;->b:Lkz2/wq;

    .line 531
    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    iget-object v0, v0, Lkz2/wq;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v6, 0xa

    .line 539
    .line 540
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1d

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lkz2/zq;

    .line 562
    .line 563
    if-eqz v2, :cond_1c

    .line 564
    .line 565
    iget-object v2, v2, Lkz2/zq;->a:Lkz2/br;

    .line 566
    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    iget-object v2, v2, Lkz2/br;->b:Lkz2/cr;

    .line 570
    .line 571
    iget-object v2, v2, Lkz2/cr;->i:Lkz2/jr;

    .line 572
    .line 573
    iget-object v2, v2, Lkz2/jr;->b:Lkz2/er;

    .line 574
    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    iget-object v2, v2, Lkz2/er;->a:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_1c
    move-object v2, v7

    .line 581
    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_1d
    :goto_1a
    move-object v9, v1

    .line 586
    goto :goto_1b

    .line 587
    :cond_1e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :goto_1b
    if-eqz v5, :cond_1f

    .line 591
    .line 592
    iget-object v0, v5, Lkz2/kr;->b:Lkz2/fr;

    .line 593
    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    iget-object v0, v0, Lkz2/fr;->a:Ljava/lang/String;

    .line 597
    .line 598
    :goto_1c
    move-object v13, v0

    .line 599
    goto :goto_1d

    .line 600
    :cond_1f
    const-string v0, ""

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :goto_1d
    new-instance v8, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 604
    .line 605
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/mod/BannedUsersResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_20
    instance-of v0, v3, Lhx/b;

    .line 613
    .line 614
    if-eqz v0, :cond_21

    .line 615
    .line 616
    check-cast v3, Lhx/b;

    .line 617
    .line 618
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/reddit/network/f;

    .line 621
    .line 622
    new-instance v1, Lhx/b;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v4, v2

    .line 62
    move-object v0, v5

    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v2, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_2
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->b:Lv52/a;

    .line 88
    .line 89
    check-cast v2, Lw52/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lw52/a;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v4, Lkz2/qy;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    invoke-direct {v4, v7, v1, v2}, Lkz2/qy;-><init>(Ljava/lang/String;Ll9/x0;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    iput-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getEditableModerators$1;->label:I

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 113
    .line 114
    move v2, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v15, 0x3fe

    .line 124
    .line 125
    move-object/from16 v46, v4

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-object v0, v5

    .line 129
    move-object/from16 v5, v46

    .line 130
    .line 131
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_4

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 139
    .line 140
    instance-of v3, v4, Lhx/g;

    .line 141
    .line 142
    if-eqz v3, :cond_26

    .line 143
    .line 144
    check-cast v4, Lhx/g;

    .line 145
    .line 146
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lkz2/zx;

    .line 149
    .line 150
    new-instance v4, Lhx/g;

    .line 151
    .line 152
    const-string v5, "<this>"

    .line 153
    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 158
    .line 159
    iget-object v7, v3, Lkz2/zx;->a:Lkz2/ny;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-object v10, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    iget-object v10, v10, Lkz2/jy;->c:Lkz2/cy;

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    iget-object v10, v10, Lkz2/cy;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v10, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lkz2/ay;

    .line 201
    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    iget-object v12, v12, Lkz2/ay;->a:Lkz2/hy;

    .line 205
    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    iget-object v12, v12, Lkz2/hy;->b:Lkz2/my;

    .line 209
    .line 210
    iget-object v12, v12, Lkz2/my;->c:Lkz2/iy;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    iget-object v12, v12, Lkz2/iy;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object v12, v9

    .line 218
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_20

    .line 228
    .line 229
    iget-object v3, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 230
    .line 231
    if-eqz v3, :cond_20

    .line 232
    .line 233
    iget-object v3, v3, Lkz2/jy;->c:Lkz2/cy;

    .line 234
    .line 235
    if-eqz v3, :cond_20

    .line 236
    .line 237
    iget-object v3, v3, Lkz2/cy;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_1d

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lkz2/ay;

    .line 259
    .line 260
    if-eqz v10, :cond_1b

    .line 261
    .line 262
    iget-object v10, v10, Lkz2/ay;->a:Lkz2/hy;

    .line 263
    .line 264
    if-eqz v10, :cond_1b

    .line 265
    .line 266
    iget-object v12, v10, Lkz2/hy;->b:Lkz2/my;

    .line 267
    .line 268
    iget-object v13, v10, Lkz2/hy;->a:Lkz2/py;

    .line 269
    .line 270
    iget-object v14, v12, Lkz2/my;->c:Lkz2/iy;

    .line 271
    .line 272
    iget-object v12, v12, Lkz2/my;->b:Lkz2/ky;

    .line 273
    .line 274
    if-nez v14, :cond_8

    .line 275
    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    move-object/from16 p3, v1

    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_8
    if-eqz v14, :cond_9

    .line 283
    .line 284
    iget-object v15, v14, Lkz2/iy;->a:Ljava/lang/String;

    .line 285
    .line 286
    :goto_7
    move-object/from16 v19, v15

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    if-eqz v12, :cond_a

    .line 290
    .line 291
    iget-object v15, v12, Lkz2/ky;->a:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object/from16 v19, v9

    .line 295
    .line 296
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object/from16 v16, v0

    .line 308
    .line 309
    :goto_9
    if-eqz v13, :cond_d

    .line 310
    .line 311
    iget-object v0, v13, Lkz2/py;->c:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_e

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v8, v17

    .line 335
    .line 336
    check-cast v8, Lkz2/yx;

    .line 337
    .line 338
    iget-object v8, v8, Lkz2/yx;->b:Lyo1/gv;

    .line 339
    .line 340
    invoke-static {v8}, Luf2/b;->a(Lyo1/gv;)Lcom/reddit/domain/model/mod/CommunityRole;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 v8, 0xa

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const/4 v2, 0x0

    .line 353
    :cond_e
    if-nez v2, :cond_f

    .line 354
    .line 355
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 356
    .line 357
    :cond_f
    move-object/from16 v29, v2

    .line 358
    .line 359
    if-eqz v13, :cond_11

    .line 360
    .line 361
    iget-object v0, v13, Lkz2/py;->d:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lkz2/xx;

    .line 385
    .line 386
    iget-object v8, v8, Lkz2/xx;->b:Lyo1/gv;

    .line 387
    .line 388
    invoke-static {v8}, Luf2/b;->a(Lyo1/gv;)Lcom/reddit/domain/model/mod/CommunityRole;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_10

    .line 393
    .line 394
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    const/4 v2, 0x0

    .line 399
    :cond_12
    if-nez v2, :cond_13

    .line 400
    .line 401
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 402
    .line 403
    :cond_13
    move-object/from16 v30, v2

    .line 404
    .line 405
    if-eqz v14, :cond_14

    .line 406
    .line 407
    iget-object v0, v14, Lkz2/iy;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_c
    move-object/from16 v17, v0

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    if-eqz v12, :cond_15

    .line 413
    .line 414
    iget-object v0, v12, Lkz2/ky;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_15
    move-object/from16 v17, v9

    .line 418
    .line 419
    :goto_d
    if-eqz v13, :cond_16

    .line 420
    .line 421
    iget-object v0, v13, Lkz2/py;->a:Lkz2/dy;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v0, v0, Lkz2/dy;->a:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_16
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_e
    iget-object v0, v10, Lkz2/hy;->g:Lkz2/fy;

    .line 433
    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    iget-boolean v2, v0, Lkz2/fy;->a:Z

    .line 437
    .line 438
    iget-boolean v8, v0, Lkz2/fy;->b:Z

    .line 439
    .line 440
    iget-boolean v12, v0, Lkz2/fy;->c:Z

    .line 441
    .line 442
    move-object/from16 p3, v1

    .line 443
    .line 444
    iget-boolean v1, v0, Lkz2/fy;->d:Z

    .line 445
    .line 446
    move/from16 v34, v1

    .line 447
    .line 448
    iget-boolean v1, v0, Lkz2/fy;->e:Z

    .line 449
    .line 450
    move/from16 v35, v1

    .line 451
    .line 452
    iget-boolean v1, v0, Lkz2/fy;->f:Z

    .line 453
    .line 454
    move/from16 v36, v1

    .line 455
    .line 456
    iget-boolean v1, v0, Lkz2/fy;->g:Z

    .line 457
    .line 458
    move/from16 v37, v1

    .line 459
    .line 460
    iget-boolean v1, v0, Lkz2/fy;->i:Z

    .line 461
    .line 462
    move/from16 v39, v1

    .line 463
    .line 464
    iget-boolean v1, v0, Lkz2/fy;->h:Z

    .line 465
    .line 466
    move/from16 v38, v1

    .line 467
    .line 468
    iget-boolean v1, v0, Lkz2/fy;->j:Z

    .line 469
    .line 470
    iget-boolean v0, v0, Lkz2/fy;->k:Z

    .line 471
    .line 472
    new-instance v31, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 473
    .line 474
    move/from16 v42, v0

    .line 475
    .line 476
    move/from16 v41, v1

    .line 477
    .line 478
    move/from16 v40, v2

    .line 479
    .line 480
    move/from16 v32, v8

    .line 481
    .line 482
    move/from16 v33, v12

    .line 483
    .line 484
    invoke-direct/range {v31 .. v42}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v22, v31

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_17
    move-object/from16 p3, v1

    .line 491
    .line 492
    new-instance v32, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 493
    .line 494
    const/16 v44, 0x600

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const/16 v35, 0x0

    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    const/16 v38, 0x0

    .line 509
    .line 510
    const/16 v39, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    invoke-direct/range {v32 .. v45}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v22, v32

    .line 524
    .line 525
    :goto_f
    iget-object v0, v10, Lkz2/hy;->f:Ljava/time/Instant;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 528
    .line 529
    .line 530
    move-result-wide v20

    .line 531
    if-eqz v14, :cond_18

    .line 532
    .line 533
    iget-object v0, v14, Lkz2/iy;->c:Lkz2/ey;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    iget-object v0, v0, Lkz2/ey;->a:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v23, v0

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_18
    const/16 v23, 0x0

    .line 543
    .line 544
    :goto_10
    if-eqz v13, :cond_19

    .line 545
    .line 546
    iget-object v0, v13, Lkz2/py;->b:Lkz2/oy;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    iget v0, v0, Lkz2/oy;->a:F

    .line 551
    .line 552
    :goto_11
    move/from16 v24, v0

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_19
    const/4 v0, 0x0

    .line 556
    goto :goto_11

    .line 557
    :goto_12
    iget-boolean v0, v10, Lkz2/hy;->d:Z

    .line 558
    .line 559
    iget-boolean v1, v10, Lkz2/hy;->c:Z

    .line 560
    .line 561
    if-nez v16, :cond_1a

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    goto :goto_13

    .line 565
    :cond_1a
    move-object/from16 v2, v16

    .line 566
    .line 567
    :goto_13
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v28

    .line 571
    new-instance v16, Lcom/reddit/domain/model/mod/Moderator;

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v27

    .line 581
    const-string v25, ""

    .line 582
    .line 583
    invoke-direct/range {v16 .. v30}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1b
    move-object/from16 p3, v1

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_14
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_1c
    move-object/from16 v1, p3

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    const/4 v2, 0x1

    .line 601
    const/16 v8, 0xa

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_1d
    move v0, v8

    .line 606
    invoke-static {v5, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v0, v1, :cond_1e

    .line 617
    .line 618
    move v0, v1

    .line 619
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1f

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v3, v2

    .line 639
    check-cast v3, Lcom/reddit/domain/model/mod/Moderator;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Moderator;->getId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1f
    :goto_16
    move-object v8, v1

    .line 650
    goto :goto_17

    .line 651
    :cond_20
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_16

    .line 656
    :goto_17
    if-eqz v7, :cond_21

    .line 657
    .line 658
    iget-object v0, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 659
    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    iget-object v0, v0, Lkz2/jy;->c:Lkz2/cy;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    iget-object v0, v0, Lkz2/cy;->a:Lkz2/ly;

    .line 667
    .line 668
    iget-object v5, v0, Lkz2/ly;->d:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_21
    const/4 v5, 0x0

    .line 672
    :goto_18
    const/4 v0, 0x0

    .line 673
    if-eqz v7, :cond_22

    .line 674
    .line 675
    iget-object v1, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    iget-object v1, v1, Lkz2/jy;->c:Lkz2/cy;

    .line 680
    .line 681
    if-eqz v1, :cond_22

    .line 682
    .line 683
    iget-object v1, v1, Lkz2/cy;->a:Lkz2/ly;

    .line 684
    .line 685
    iget-boolean v1, v1, Lkz2/ly;->a:Z

    .line 686
    .line 687
    if-nez v1, :cond_23

    .line 688
    .line 689
    :cond_22
    const/4 v10, 0x1

    .line 690
    goto :goto_19

    .line 691
    :cond_23
    move v10, v0

    .line 692
    :goto_19
    if-eqz v7, :cond_24

    .line 693
    .line 694
    iget-object v1, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 695
    .line 696
    if-eqz v1, :cond_24

    .line 697
    .line 698
    iget-object v9, v1, Lkz2/jy;->a:Ljava/lang/String;

    .line 699
    .line 700
    :cond_24
    if-eqz v7, :cond_25

    .line 701
    .line 702
    iget-object v1, v7, Lkz2/ny;->b:Lkz2/jy;

    .line 703
    .line 704
    if-eqz v1, :cond_25

    .line 705
    .line 706
    iget-object v1, v1, Lkz2/jy;->b:Lkz2/gy;

    .line 707
    .line 708
    if-eqz v1, :cond_25

    .line 709
    .line 710
    iget-boolean v0, v1, Lkz2/gy;->a:Z

    .line 711
    .line 712
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    move-object v7, v11

    .line 717
    move-object v11, v9

    .line 718
    move-object v9, v5

    .line 719
    invoke-direct/range {v6 .. v12}, Lcom/reddit/domain/model/mod/ModeratorsResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v4, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v4

    .line 726
    :cond_26
    instance-of v0, v4, Lhx/b;

    .line 727
    .line 728
    if-eqz v0, :cond_27

    .line 729
    .line 730
    check-cast v4, Lhx/b;

    .line 731
    .line 732
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/reddit/network/f;

    .line 735
    .line 736
    new-instance v1, Lhx/b;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 747
    .line 748
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->L$0:Ljava/lang/Object;

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
    new-instance v2, Lkz2/n30;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/n30;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitationPending$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/l30;

    .line 98
    .line 99
    new-instance p1, Lhx/g;

    .line 100
    .line 101
    iget-object p0, p0, Lkz2/l30;->a:Lkz2/m30;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-boolean p0, p0, Lkz2/m30;->b:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/network/f;

    .line 126
    .line 127
    new-instance p1, Lhx/b;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    move v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v2, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :goto_2
    new-instance v2, Lkz2/a40;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-direct {v2, v4, v1}, Lkz2/a40;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getInvitedModerators$1;->label:I

    .line 93
    .line 94
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 95
    .line 96
    move v0, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0x3fe

    .line 106
    .line 107
    move v1, v0

    .line 108
    move-object v0, v5

    .line 109
    move-object v5, v2

    .line 110
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 118
    .line 119
    instance-of v3, v2, Lhx/g;

    .line 120
    .line 121
    if-eqz v3, :cond_1a

    .line 122
    .line 123
    check-cast v2, Lhx/g;

    .line 124
    .line 125
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkz2/o30;

    .line 128
    .line 129
    new-instance v3, Lhx/g;

    .line 130
    .line 131
    const-string v4, "<this>"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 137
    .line 138
    iget-object v6, v2, Lkz2/o30;->a:Lkz2/z30;

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v9, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    iget-object v9, v9, Lkz2/v30;->c:Lkz2/r30;

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    iget-object v9, v9, Lkz2/r30;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v9, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lkz2/p30;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    iget-object v11, v11, Lkz2/p30;->a:Lkz2/t30;

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    iget-object v11, v11, Lkz2/t30;->b:Lkz2/y30;

    .line 188
    .line 189
    iget-object v11, v11, Lkz2/y30;->c:Lkz2/u30;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    iget-object v11, v11, Lkz2/u30;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move-object v11, v8

    .line 197
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    :cond_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_14

    .line 207
    .line 208
    iget-object v2, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    iget-object v2, v2, Lkz2/v30;->c:Lkz2/r30;

    .line 213
    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    iget-object v2, v2, Lkz2/r30;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_11

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lkz2/p30;

    .line 238
    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    iget-object v9, v9, Lkz2/p30;->a:Lkz2/t30;

    .line 242
    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    iget-object v11, v9, Lkz2/t30;->b:Lkz2/y30;

    .line 246
    .line 247
    iget-object v12, v11, Lkz2/y30;->c:Lkz2/u30;

    .line 248
    .line 249
    iget-object v11, v11, Lkz2/y30;->b:Lkz2/w30;

    .line 250
    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    move-object v14, v0

    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :cond_8
    if-eqz v12, :cond_9

    .line 259
    .line 260
    iget-object v13, v12, Lkz2/u30;->a:Ljava/lang/String;

    .line 261
    .line 262
    :goto_7
    move-object/from16 v17, v13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v13, v11, Lkz2/w30;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object/from16 v17, v8

    .line 271
    .line 272
    :goto_8
    if-eqz v12, :cond_b

    .line 273
    .line 274
    iget-object v11, v12, Lkz2/u30;->b:Ljava/lang/String;

    .line 275
    .line 276
    :goto_9
    move-object v15, v11

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    if-eqz v11, :cond_c

    .line 279
    .line 280
    iget-object v11, v11, Lkz2/w30;->b:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    move-object v15, v8

    .line 284
    :goto_a
    iget-object v11, v9, Lkz2/t30;->c:Lkz2/s30;

    .line 285
    .line 286
    if-eqz v11, :cond_d

    .line 287
    .line 288
    iget-boolean v13, v11, Lkz2/s30;->a:Z

    .line 289
    .line 290
    iget-boolean v14, v11, Lkz2/s30;->b:Z

    .line 291
    .line 292
    iget-boolean v0, v11, Lkz2/s30;->c:Z

    .line 293
    .line 294
    iget-boolean v1, v11, Lkz2/s30;->d:Z

    .line 295
    .line 296
    iget-boolean v7, v11, Lkz2/s30;->e:Z

    .line 297
    .line 298
    move/from16 v20, v0

    .line 299
    .line 300
    iget-boolean v0, v11, Lkz2/s30;->f:Z

    .line 301
    .line 302
    move/from16 v23, v0

    .line 303
    .line 304
    iget-boolean v0, v11, Lkz2/s30;->g:Z

    .line 305
    .line 306
    move/from16 v24, v0

    .line 307
    .line 308
    iget-boolean v0, v11, Lkz2/s30;->i:Z

    .line 309
    .line 310
    move/from16 v26, v0

    .line 311
    .line 312
    iget-boolean v0, v11, Lkz2/s30;->h:Z

    .line 313
    .line 314
    move/from16 v25, v0

    .line 315
    .line 316
    iget-boolean v0, v11, Lkz2/s30;->j:Z

    .line 317
    .line 318
    iget-boolean v11, v11, Lkz2/s30;->k:Z

    .line 319
    .line 320
    new-instance v18, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 321
    .line 322
    move/from16 v28, v0

    .line 323
    .line 324
    move/from16 v21, v1

    .line 325
    .line 326
    move/from16 v22, v7

    .line 327
    .line 328
    move/from16 v29, v11

    .line 329
    .line 330
    move/from16 v27, v13

    .line 331
    .line 332
    move/from16 v19, v14

    .line 333
    .line 334
    invoke-direct/range {v18 .. v29}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v18

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    new-instance v19, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 341
    .line 342
    const/16 v31, 0x600

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    invoke-direct/range {v19 .. v32}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, v19

    .line 372
    .line 373
    :goto_b
    iget-object v0, v9, Lkz2/t30;->a:Ljava/time/Instant;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    if-eqz v12, :cond_e

    .line 380
    .line 381
    iget-object v0, v12, Lkz2/u30;->c:Lkz2/q30;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v0, Lkz2/q30;->a:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v21, v0

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_e
    const/16 v21, 0x0

    .line 391
    .line 392
    :goto_c
    sget-object v27, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 393
    .line 394
    new-instance v14, Lcom/reddit/domain/model/mod/Moderator;

    .line 395
    .line 396
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const-string v23, ""

    .line 405
    .line 406
    move-object/from16 v25, v24

    .line 407
    .line 408
    move-object/from16 v28, v27

    .line 409
    .line 410
    invoke-direct/range {v14 .. v28}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_f
    const/4 v14, 0x0

    .line 415
    :goto_d
    if-eqz v14, :cond_10

    .line 416
    .line 417
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    const/4 v0, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const/16 v7, 0xa

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_11
    move v0, v7

    .line 427
    invoke-static {v4, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/16 v1, 0x10

    .line 436
    .line 437
    if-ge v0, v1, :cond_12

    .line 438
    .line 439
    move v0, v1

    .line 440
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v4, v2

    .line 460
    check-cast v4, Lcom/reddit/domain/model/mod/Moderator;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/Moderator;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_13
    :goto_f
    move-object v7, v1

    .line 471
    goto :goto_10

    .line 472
    :cond_14
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_f

    .line 477
    :goto_10
    if-eqz v6, :cond_15

    .line 478
    .line 479
    iget-object v0, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    iget-object v0, v0, Lkz2/v30;->c:Lkz2/r30;

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    iget-object v0, v0, Lkz2/r30;->a:Lkz2/x30;

    .line 488
    .line 489
    iget-object v0, v0, Lkz2/x30;->d:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_15
    const/4 v0, 0x0

    .line 493
    :goto_11
    const/4 v1, 0x0

    .line 494
    if-eqz v6, :cond_16

    .line 495
    .line 496
    iget-object v2, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 497
    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    iget-object v2, v2, Lkz2/v30;->c:Lkz2/r30;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    iget-object v2, v2, Lkz2/r30;->a:Lkz2/x30;

    .line 505
    .line 506
    iget-boolean v2, v2, Lkz2/x30;->a:Z

    .line 507
    .line 508
    if-nez v2, :cond_17

    .line 509
    .line 510
    :cond_16
    const/4 v9, 0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_17
    move v9, v1

    .line 513
    :goto_12
    if-eqz v6, :cond_18

    .line 514
    .line 515
    iget-object v2, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 516
    .line 517
    if-eqz v2, :cond_18

    .line 518
    .line 519
    iget-object v8, v2, Lkz2/v30;->a:Ljava/lang/String;

    .line 520
    .line 521
    :cond_18
    if-eqz v6, :cond_19

    .line 522
    .line 523
    iget-object v2, v6, Lkz2/z30;->b:Lkz2/v30;

    .line 524
    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    iget-boolean v1, v2, Lkz2/v30;->b:Z

    .line 528
    .line 529
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move-object v6, v10

    .line 534
    move-object v10, v8

    .line 535
    move-object v8, v0

    .line 536
    invoke-direct/range {v5 .. v11}, Lcom/reddit/domain/model/mod/ModeratorsResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :cond_1a
    instance-of v0, v2, Lhx/b;

    .line 544
    .line 545
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    check-cast v2, Lhx/b;

    .line 548
    .line 549
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/reddit/network/f;

    .line 552
    .line 553
    new-instance v1, Lhx/b;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v0, v5

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v2, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_2
    new-instance v2, Ll9/w0;

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lkz2/ei0;

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    invoke-direct {v4, v7, v2, v1}, Lkz2/ei0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$getMutedUsers$1;->label:I

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v15, 0x3fe

    .line 119
    .line 120
    move-object/from16 v22, v4

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move v0, v5

    .line 124
    move-object/from16 v5, v22

    .line 125
    .line 126
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    instance-of v3, v2, Lhx/g;

    .line 136
    .line 137
    if-eqz v3, :cond_13

    .line 138
    .line 139
    check-cast v2, Lhx/g;

    .line 140
    .line 141
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lkz2/th0;

    .line 144
    .line 145
    new-instance v3, Lhx/g;

    .line 146
    .line 147
    const-string v4, "<this>"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lkz2/th0;->a:Lkz2/di0;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v6, v5, Lkz2/di0;->b:Lkz2/ai0;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, v6, Lkz2/ai0;->b:Lkz2/xh0;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, Lkz2/xh0;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lkz2/uh0;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v8, v8, Lkz2/uh0;->a:Lkz2/yh0;

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    iget-object v8, v8, Lkz2/yh0;->d:Lkz2/ci0;

    .line 197
    .line 198
    iget-object v8, v8, Lkz2/ci0;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v8, v1

    .line 202
    :goto_5
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_6
    move-object v9, v7

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    iget-object v6, v5, Lkz2/di0;->b:Lkz2/ai0;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v6, Lkz2/ai0;->b:Lkz2/xh0;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v6, Lkz2/xh0;->a:Lkz2/bi0;

    .line 227
    .line 228
    iget-object v6, v6, Lkz2/bi0;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object v11, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    move-object v11, v1

    .line 233
    :goto_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget-object v7, v5, Lkz2/di0;->b:Lkz2/ai0;

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    iget-object v7, v7, Lkz2/ai0;->b:Lkz2/xh0;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    iget-object v7, v7, Lkz2/xh0;->a:Lkz2/bi0;

    .line 248
    .line 249
    iget-boolean v7, v7, Lkz2/bi0;->a:Z

    .line 250
    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    move v12, v0

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move v12, v6

    .line 256
    :goto_9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    iget-object v0, v5, Lkz2/di0;->b:Lkz2/ai0;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v0, Lkz2/ai0;->a:Ljava/lang/String;

    .line 266
    .line 267
    :goto_a
    move-object v13, v0

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    const-string v0, ""

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    iget-object v0, v5, Lkz2/di0;->b:Lkz2/ai0;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v0, v0, Lkz2/ai0;->b:Lkz2/xh0;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget-object v0, v0, Lkz2/xh0;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lkz2/uh0;

    .line 307
    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    iget-object v5, v5, Lkz2/uh0;->a:Lkz2/yh0;

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v5, Lkz2/yh0;->d:Lkz2/ci0;

    .line 318
    .line 319
    iget-object v7, v6, Lkz2/ci0;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v15, v6, Lkz2/ci0;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, v6, Lkz2/ci0;->d:Lkz2/zh0;

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    iget-object v6, v6, Lkz2/zh0;->a:Lkz2/vh0;

    .line 328
    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    iget-object v6, v6, Lkz2/vh0;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    move-object/from16 v19, v1

    .line 337
    .line 338
    :goto_d
    iget-object v6, v5, Lkz2/yh0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v5, Lkz2/yh0;->c:Lkz2/wh0;

    .line 341
    .line 342
    iget-object v8, v8, Lkz2/wh0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v5, Lkz2/yh0;->b:Ljava/time/Instant;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 347
    .line 348
    .line 349
    move-result-wide v16

    .line 350
    new-instance v14, Lcom/reddit/domain/model/mod/MutedUser;

    .line 351
    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    move-object/from16 v18, v7

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    invoke-direct/range {v14 .. v21}, Lcom/reddit/domain/model/mod/MutedUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v14

    .line 362
    goto :goto_e

    .line 363
    :cond_e
    move-object v6, v1

    .line 364
    :goto_e
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_f
    const/16 v0, 0xa

    .line 371
    .line 372
    invoke-static {v2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v1, 0x10

    .line 381
    .line 382
    if-ge v0, v1, :cond_10

    .line 383
    .line 384
    move v0, v1

    .line 385
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v4, v2

    .line 405
    check-cast v4, Lcom/reddit/domain/model/mod/MutedUser;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/MutedUser;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    :goto_10
    move-object v10, v1

    .line 416
    goto :goto_11

    .line 417
    :cond_12
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_10

    .line 422
    :goto_11
    new-instance v8, Lcom/reddit/domain/model/mod/MutedUsersResponse;

    .line 423
    .line 424
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/mod/MutedUsersResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_13
    instance-of v0, v2, Lhx/b;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    check-cast v2, Lhx/b;

    .line 436
    .line 437
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/reddit/network/f;

    .line 440
    .line 441
    new-instance v1, Lhx/b;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lgi2/eg;

    .line 74
    .line 75
    new-instance v6, Lfg3/z11;

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-static {v7, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcom/reddit/type/ModeratorStateAction;->INVITE_MODERATOR:Lcom/reddit/type/ModeratorStateAction;

    .line 91
    .line 92
    invoke-static/range {p3 .. p3}, Lin3/j;->K(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    invoke-direct/range {v6 .. v11}, Lfg3/z11;-><init>(Ljava/lang/String;Ll9/w0;Lcom/reddit/type/ModeratorStateAction;Ll9/w0;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6}, Lgi2/eg;-><init>(Lfg3/z11;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$inviteModerator$1;->label:I

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v15, 0x3fe

    .line 128
    .line 129
    move v0, v5

    .line 130
    move-object v5, v2

    .line 131
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 139
    .line 140
    instance-of v3, v2, Lhx/g;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    check-cast v2, Lhx/g;

    .line 145
    .line 146
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lgi2/bg;

    .line 149
    .line 150
    iget-object v2, v2, Lgi2/bg;->a:Lgi2/dg;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-boolean v3, v2, Lgi2/dg;->a:Z

    .line 155
    .line 156
    if-ne v3, v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lhx/g;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v0, Lhx/b;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v1, v2, Lgi2/dg;->b:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lgi2/cg;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, Lgi2/cg;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v1, ""

    .line 184
    .line 185
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v2, Lhx/b;

    .line 194
    .line 195
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/reddit/network/f;

    .line 198
    .line 199
    new-instance v1, Lhx/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/z11;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/z11;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$isModeratorOfSubreddit$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkz2/v11;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/v11;->a:Lkz2/y11;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lkz2/y11;->b:Lkz2/x11;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v15, v1, Lkz2/x11;->a:Lkz2/w11;

    .line 114
    .line 115
    :cond_4
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v1, v8

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lgi2/yg;

    .line 84
    .line 85
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v9, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v9

    .line 97
    :goto_1
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object v13, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v1

    .line 107
    :goto_2
    if-nez v3, :cond_5

    .line 108
    .line 109
    move-object v14, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v1, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v1

    .line 117
    :goto_3
    const/4 v1, 0x0

    .line 118
    if-nez p5, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object/from16 v2, p5

    .line 123
    .line 124
    :goto_4
    if-nez v2, :cond_7

    .line 125
    .line 126
    :goto_5
    move-object v15, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    new-instance v4, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    new-instance v10, Lfg3/z20;

    .line 135
    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    invoke-direct/range {v10 .. v15}, Lfg3/z20;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v10}, Lgi2/yg;-><init>(Lfg3/z20;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v5, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$muteSubredditUser$1;->label:I

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 157
    .line 158
    move v1, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x3fe

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    :goto_7
    check-cast v4, Lhx/f;

    .line 184
    .line 185
    instance-of v0, v4, Lhx/g;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    check-cast v4, Lhx/g;

    .line 190
    .line 191
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lgi2/vg;

    .line 194
    .line 195
    iget-object v0, v0, Lgi2/vg;->a:Lgi2/xg;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-boolean v2, v0, Lgi2/xg;->a:Z

    .line 200
    .line 201
    if-ne v2, v1, :cond_9

    .line 202
    .line 203
    new-instance v0, Lhx/g;

    .line 204
    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v0, Lgi2/xg;->b:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lgi2/wg;

    .line 243
    .line 244
    iget-object v2, v2, Lgi2/wg;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    :cond_b
    const-string v0, ""

    .line 259
    .line 260
    :cond_c
    new-instance v1, Lhx/b;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_d
    instance-of v0, v4, Lhx/b;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    check-cast v4, Lhx/b;

    .line 271
    .line 272
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/reddit/network/f;

    .line 275
    .line 276
    new-instance v1, Lhx/b;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move v0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/eg;

    .line 70
    .line 71
    new-instance v6, Lfg3/z11;

    .line 72
    .line 73
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-static {v7, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcom/reddit/type/ModeratorStateAction;->REMOVE_MODERATOR:Lcom/reddit/type/ModeratorStateAction;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x12

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, Lfg3/z11;-><init>(Ljava/lang/String;Ll9/w0;Lcom/reddit/type/ModeratorStateAction;Ll9/w0;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6}, Lgi2/eg;-><init>(Lfg3/z11;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-object v4, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v14, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$removeModerator$1;->label:I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v15, 0x3fe

    .line 114
    .line 115
    move v0, v5

    .line 116
    move-object v5, v2

    .line 117
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 125
    .line 126
    instance-of v3, v2, Lhx/g;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Lhx/g;

    .line 131
    .line 132
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lgi2/bg;

    .line 135
    .line 136
    iget-object v2, v2, Lgi2/bg;->a:Lgi2/dg;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-boolean v3, v2, Lgi2/dg;->a:Z

    .line 141
    .line 142
    if-ne v3, v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lhx/g;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance v0, Lhx/b;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v1, v2, Lgi2/dg;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lgi2/cg;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, Lgi2/cg;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-string v1, ""

    .line 170
    .line 171
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v2, Lhx/b;

    .line 180
    .line 181
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/network/f;

    .line 184
    .line 185
    new-instance v1, Lhx/b;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/qo;

    .line 66
    .line 67
    new-instance v1, Lfg3/xy0;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-static {v5, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct {v1, v3, v5}, Lfg3/xy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Lgi2/qo;-><init>(Lfg3/xy0;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unBanUser$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, v1, Lhx/g;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lgi2/no;

    .line 122
    .line 123
    iget-object v0, v0, Lgi2/no;->a:Lgi2/po;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-boolean v1, v0, Lgi2/po;->a:Z

    .line 128
    .line 129
    if-ne v1, v15, :cond_4

    .line 130
    .line 131
    new-instance v0, Lhx/g;

    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance v1, Lhx/b;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lgi2/po;->b:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lgi2/oo;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lgi2/oo;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v0, ""

    .line 159
    .line 160
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v1, Lhx/b;

    .line 169
    .line 170
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/network/f;

    .line 173
    .line 174
    new-instance v1, Lhx/b;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/uo;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static {v3, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lfg3/bz0;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct {v3, v5, v1}, Lfg3/bz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lgi2/uo;-><init>(Lfg3/bz0;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$unMuteUser$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, v1, Lhx/g;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lgi2/ro;

    .line 122
    .line 123
    iget-object v0, v0, Lgi2/ro;->a:Lgi2/to;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-boolean v1, v0, Lgi2/to;->a:Z

    .line 128
    .line 129
    if-ne v1, v15, :cond_4

    .line 130
    .line 131
    new-instance v0, Lhx/g;

    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance v1, Lhx/b;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lgi2/to;->b:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lgi2/so;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lgi2/so;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v0, ""

    .line 159
    .line 160
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v1, Lhx/b;

    .line 169
    .line 170
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/network/f;

    .line 173
    .line 174
    new-instance v1, Lhx/b;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/j82;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lkz2/j82;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateRedditorByName$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    instance-of v2, v1, Lhx/g;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkz2/c82;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/c82;->a:Lkz2/i82;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v2, v1, Lkz2/i82;->b:Lkz2/f82;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance v1, Lhx/g;

    .line 116
    .line 117
    iget-object v3, v2, Lkz2/f82;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, v2, Lkz2/f82;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v2, Lkz2/f82;->c:Lkz2/h82;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-boolean v3, v3, Lkz2/h82;->a:Z

    .line 131
    .line 132
    if-ne v3, v0, :cond_4

    .line 133
    .line 134
    move v9, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v9, v4

    .line 137
    :goto_3
    iget-object v0, v2, Lkz2/f82;->d:Lkz2/d82;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v15, v0, Lkz2/d82;->a:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    if-nez v15, :cond_6

    .line 144
    .line 145
    const-string v15, ""

    .line 146
    .line 147
    :cond_6
    move-object v7, v15

    .line 148
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v4, Lyf2/b;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lyf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v0, v1, Lkz2/i82;->c:Lkz2/g82;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v1, Lhx/g;

    .line 168
    .line 169
    iget-object v2, v0, Lkz2/g82;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lkz2/g82;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lyf2/c;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lyf2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v0, v1, Lkz2/i82;->d:Lkz2/e82;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v1, Lhx/g;

    .line 193
    .line 194
    iget-object v2, v0, Lkz2/e82;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lkz2/e82;->b:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lyf2/a;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lyf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    new-instance v0, Lhx/g;

    .line 212
    .line 213
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    check-cast v1, Lhx/b;

    .line 222
    .line 223
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/reddit/network/f;

    .line 226
    .line 227
    new-instance v1, Lhx/b;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move v0, v4

    .line 53
    move v1, v5

    .line 54
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkz2/j82;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, Lkz2/j82;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v13, Lcom/reddit/mod/usermanagement/data/repository/UserManagementRepositoryImpl$validateUsername$1;->label:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/data/repository/a;->a:Lvf2/a;

    .line 78
    .line 79
    move v0, v5

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
    move-object/from16 v16, v1

    .line 91
    .line 92
    move v1, v0

    .line 93
    move v0, v4

    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 104
    .line 105
    instance-of v2, v3, Lhx/g;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    check-cast v3, Lhx/g;

    .line 110
    .line 111
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lkz2/c82;

    .line 114
    .line 115
    iget-object v2, v2, Lkz2/c82;->a:Lkz2/i82;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v2, Lkz2/i82;->b:Lkz2/f82;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v3, Lhx/g;

    .line 125
    .line 126
    iget-object v5, v2, Lkz2/f82;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v2, Lkz2/f82;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v2, Lkz2/f82;->c:Lkz2/h82;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-boolean v4, v4, Lkz2/h82;->a:Z

    .line 135
    .line 136
    if-ne v4, v1, :cond_5

    .line 137
    .line 138
    move v9, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v9, v0

    .line 141
    :goto_3
    iget-object v0, v2, Lkz2/f82;->d:Lkz2/d82;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v15, v0, Lkz2/d82;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    if-nez v15, :cond_7

    .line 148
    .line 149
    const-string v15, ""

    .line 150
    .line 151
    :cond_7
    move-object v6, v15

    .line 152
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v4, Leb2/z;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Leb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    :goto_4
    new-instance v0, Lhx/g;

    .line 166
    .line 167
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    instance-of v0, v3, Lhx/b;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast v3, Lhx/b;

    .line 176
    .line 177
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/reddit/network/f;

    .line 180
    .line 181
    new-instance v1, Lhx/b;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
