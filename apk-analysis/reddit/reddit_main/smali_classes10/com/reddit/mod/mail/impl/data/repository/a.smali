.class public final Lcom/reddit/mod/mail/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
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
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->L$0:Ljava/lang/Object;

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
    new-instance v4, Lkz2/sh0;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lkz2/sh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v15, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$isUserMutedOnSubreddit$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 101
    .line 102
    instance-of v0, v1, Lhx/g;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v1, Lhx/g;

    .line 107
    .line 108
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkz2/nh0;

    .line 111
    .line 112
    new-instance v1, Lhx/g;

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/nh0;->a:Lkz2/rh0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lkz2/rh0;->b:Lkz2/qh0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/qh0;->a:Lkz2/ph0;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lkz2/ph0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/2addr v0, v15

    .line 134
    if-ne v0, v15, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v15, v2

    .line 138
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v1, Lhx/b;

    .line 151
    .line 152
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/network/f;

    .line 155
    .line 156
    new-instance v1, Lhx/b;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/a;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/common/ThingType;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v1, v9

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_1
    invoke-static {v5}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, Lgi2/m4;

    .line 100
    .line 101
    new-instance v10, Lfg3/sh;

    .line 102
    .line 103
    new-instance v12, Lfg3/j20;

    .line 104
    .line 105
    new-instance v11, Lfg3/cg;

    .line 106
    .line 107
    sget-object v13, Ll9/u0;->b:Ll9/u0;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v14, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v2, 0x2

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct {v11, v14, v15, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->MODERATOR:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 124
    .line 125
    invoke-direct {v12, v11, v3, v4, v2}, Lfg3/j20;-><init>(Lfg3/cg;ZZLcom/reddit/type/ModmailMessageParticipatingAsV2;)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v13, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v13, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/type/ModmailConversationTypeV2;->INTERNAL:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 139
    .line 140
    :goto_4
    move-object/from16 v11, p1

    .line 141
    .line 142
    move-object/from16 v14, p4

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object v1, v15

    .line 147
    move-object/from16 v15, p3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v1, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 151
    .line 152
    if-ne v5, v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/type/ModmailConversationTypeV2;->SR_USER:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 158
    .line 159
    if-ne v5, v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lcom/reddit/type/ModmailConversationTypeV2;->SR_SR:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    sget-object v1, Lcom/reddit/type/ModmailConversationTypeV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-direct/range {v10 .. v16}, Lfg3/sh;-><init>(Ljava/lang/String;Lfg3/j20;Ll9/x0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ModmailConversationTypeV2;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10}, Lgi2/m4;-><init>(Lfg3/sh;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v3, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->Z$0:Z

    .line 186
    .line 187
    iput-boolean v4, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->Z$1:Z

    .line 188
    .line 189
    iput v9, v6, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$sendMessage$1;->label:I

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 192
    .line 193
    move v1, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

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
    const/16 v18, 0x3fe

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    move-object/from16 v0, v17

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    :goto_6
    check-cast v5, Lhx/f;

    .line 220
    .line 221
    instance-of v0, v5, Lhx/g;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    check-cast v5, Lhx/g;

    .line 226
    .line 227
    iget-object v0, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgi2/k4;

    .line 230
    .line 231
    iget-object v0, v0, Lgi2/k4;->a:Lgi2/j4;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-boolean v2, v0, Lgi2/j4;->a:Z

    .line 236
    .line 237
    if-ne v2, v1, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_a
    new-instance v1, Lhx/b;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v0, Lgi2/j4;->b:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lgi2/l4;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v0, Lgi2/l4;->b:Lyo1/qb1;

    .line 261
    .line 262
    iget-object v0, v0, Lyo1/qb1;->a:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const-string v0, "Unknown"

    .line 266
    .line 267
    :goto_7
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_c
    instance-of v0, v5, Lhx/b;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    check-cast v5, Lhx/b;

    .line 276
    .line 277
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/reddit/network/f;

    .line 280
    .line 281
    new-instance v1, Lhx/b;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->L$0:Ljava/lang/Object;

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
    iput-object v15, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailComposeRepositoryImpl$validateUsername$1;->label:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

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
