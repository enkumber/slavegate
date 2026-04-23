.class public final Lcom/reddit/chat/modtools/chatrequirements/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->b:Lcom/reddit/matrix/data/remote/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnt/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkz2/q7;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnt/c;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
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
    iget-object v3, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lnt/c;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkz2/t7;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Lkz2/t7;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->label:I

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->b:Lcom/reddit/matrix/data/remote/h;

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

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
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 123
    .line 124
    instance-of v4, v3, Lhx/g;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of v4, v3, Lhx/b;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    check-cast v3, Lhx/b;

    .line 134
    .line 135
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/reddit/network/f;

    .line 138
    .line 139
    new-instance v4, Lcom/reddit/chat/modtools/chatrequirements/domain/c;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v4, v3}, Lcom/reddit/chat/modtools/chatrequirements/domain/c;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lhx/b;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    instance-of v4, v3, Lhx/g;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    check-cast v3, Lhx/g;

    .line 158
    .line 159
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lkz2/q7;

    .line 162
    .line 163
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->I$0:I

    .line 171
    .line 172
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->I$1:I

    .line 173
    .line 174
    iput v15, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$getChatRequirements$1;->label:I

    .line 175
    .line 176
    iget-object v4, v0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->a:Lcom/reddit/common/coroutines/a;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;

    .line 183
    .line 184
    invoke-direct {v5, v3, v0, v1}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;-><init>(Lkz2/q7;Lcom/reddit/chat/modtools/chatrequirements/data/a;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v2, :cond_6

    .line 192
    .line 193
    :goto_4
    return-object v2

    .line 194
    :cond_6
    :goto_5
    check-cast v1, Lhx/f;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    instance-of v0, v3, Lhx/b;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final b(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->label:I

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
    iput v3, v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/tq;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lnt/c;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v3, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 78
    .line 79
    iget-object v3, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lnt/c;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgi2/wq;

    .line 93
    .line 94
    new-instance v3, Lfg3/xz0;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ll9/w0;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    invoke-direct {v3, v6, v7, v5, v8}, Lfg3/xz0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3}, Lgi2/wq;-><init>(Lfg3/xz0;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->label:I

    .line 119
    .line 120
    iget-object v3, v0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->b:Lcom/reddit/matrix/data/remote/h;

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v14, 0x3fe

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v2, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 146
    .line 147
    instance-of v4, v3, Lhx/g;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    instance-of v4, v3, Lhx/b;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    check-cast v3, Lhx/b;

    .line 157
    .line 158
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/network/f;

    .line 161
    .line 162
    new-instance v4, Lcom/reddit/chat/modtools/chatrequirements/domain/c;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v4, v3}, Lcom/reddit/chat/modtools/chatrequirements/domain/c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lhx/b;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    instance-of v4, v3, Lhx/g;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    check-cast v3, Lhx/g;

    .line 181
    .line 182
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lgi2/tq;

    .line 185
    .line 186
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->I$0:I

    .line 196
    .line 197
    iput v4, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->I$1:I

    .line 198
    .line 199
    iput v15, v13, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$saveChatRequirements$1;->label:I

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/data/a;->a:Lcom/reddit/common/coroutines/a;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$4;

    .line 208
    .line 209
    invoke-direct {v4, v3, v1}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$4;-><init>(Lgi2/tq;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v2, :cond_6

    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :cond_6
    :goto_5
    check-cast v1, Lhx/f;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_7
    instance-of v0, v3, Lhx/b;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
