.class public final Lcom/reddit/gold/data/source/a;
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
    iput-object p1, p0, Lcom/reddit/gold/data/source/a;->a:Lcom/reddit/graphql/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->label:I

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
    iput v3, v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;-><init>(Lcom/reddit/gold/data/source/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

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
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Lfg3/z40;

    .line 106
    .line 107
    invoke-direct {v7, v6, v5}, Lfg3/z40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v15

    .line 115
    :cond_4
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v3, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :goto_3
    new-instance v3, Lkz2/jx;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lkz2/jx;-><init>(Ll9/x0;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 132
    .line 133
    iput-object v15, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getDigitalProducts$1;->label:I

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/gold/data/source/a;->a:Lcom/reddit/graphql/z;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v14, 0x3de

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    :goto_4
    check-cast v1, Lhx/f;

    .line 158
    .line 159
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkz2/dx;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v15, v0, Lkz2/dx;->a:Lkz2/ix;

    .line 168
    .line 169
    :cond_7
    if-eqz v15, :cond_8

    .line 170
    .line 171
    iget-object v0, v15, Lkz2/ix;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v1, Lhx/g;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
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
    instance-of v2, v1, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->label:I

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
    iput v3, v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;-><init>(Lcom/reddit/gold/data/source/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll9/w0;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
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
    sget-object v1, Lcom/reddit/type/Environment;->Companion:Lfg3/wo;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lfg3/wo;->a(Ljava/lang/String;)Lcom/reddit/type/Environment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkz2/r00;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lkz2/r00;-><init>(Ll9/w0;)V

    .line 83
    .line 84
    .line 85
    iput-object v15, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v15, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v13, Lcom/reddit/gold/data/source/RemoteGqlGoldDataSource$getGoldBalances$1;->label:I

    .line 90
    .line 91
    iget-object v3, v0, Lcom/reddit/gold/data/source/a;->a:Lcom/reddit/graphql/z;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v14, 0x3fe

    .line 102
    .line 103
    move-object v4, v1

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
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v1, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkz2/m00;

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/m00;->a:Lkz2/p00;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v15, v0, Lkz2/p00;->a:Lkz2/o00;

    .line 128
    .line 129
    :cond_4
    new-instance v1, Lhx/g;

    .line 130
    .line 131
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v1, Lhx/b;

    .line 149
    .line 150
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/reddit/network/f;

    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    new-instance v1, Lhx/b;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
