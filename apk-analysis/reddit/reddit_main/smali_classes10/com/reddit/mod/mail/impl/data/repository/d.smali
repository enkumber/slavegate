.class public final Lcom/reddit/mod/mail/impl/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/repository/d;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/data/repository/d;->b:Lv52/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->label:I

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
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lgi2/p;

    .line 76
    .line 77
    new-instance v5, Lfg3/v2;

    .line 78
    .line 79
    new-instance v8, Lfg3/j20;

    .line 80
    .line 81
    new-instance v9, Lfg3/cg;

    .line 82
    .line 83
    new-instance v10, Ll9/w0;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Ll9/u0;->b:Ll9/u0;

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->MODERATOR:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 96
    .line 97
    invoke-direct {v8, v9, v2, v1, v10}, Lfg3/j20;-><init>(Lfg3/cg;ZZLcom/reddit/type/ModmailMessageParticipatingAsV2;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    invoke-direct {v5, v9, v10, v8}, Lfg3/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Lfg3/j20;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5}, Lgi2/p;-><init>(Lfg3/v2;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v1, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->Z$0:Z

    .line 117
    .line 118
    iput-boolean v2, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->Z$1:Z

    .line 119
    .line 120
    iput v6, v15, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$addModmailMessage$1;->label:I

    .line 121
    .line 122
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/data/repository/d;->a:Lcom/reddit/graphql/d0;

    .line 123
    .line 124
    move-object v0, v7

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
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x3fe

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v4, :cond_3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 144
    .line 145
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v3, Lhx/g;

    .line 152
    .line 153
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lgi2/n;

    .line 156
    .line 157
    iget-object v1, v1, Lgi2/n;->a:Lgi2/m;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v1, Lgi2/m;->a:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v7, v0

    .line 169
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_5
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, Lgi2/m;->b:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lgi2/o;

    .line 214
    .line 215
    iget-object v2, v2, Lgi2/o;->b:Lyo1/qb1;

    .line 216
    .line 217
    iget-object v2, v2, Lyo1/qb1;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 224
    .line 225
    :cond_7
    new-instance v0, Lhx/b;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    new-instance v0, Lhx/b;

    .line 232
    .line 233
    check-cast v3, Lhx/b;

    .line 234
    .line 235
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/reddit/network/f;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lkz2/dc1;

    .line 86
    .line 87
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v12, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v2

    .line 99
    :goto_2
    move-object v11, v10

    .line 100
    move-object v13, v10

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    invoke-direct/range {v7 .. v13}, Lkz2/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v14, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getMessagesByUserId$1;->label:I

    .line 121
    .line 122
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/data/repository/d;->a:Lcom/reddit/graphql/d0;

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v5, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v15, 0x3fe

    .line 135
    .line 136
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 144
    .line 145
    instance-of v1, v2, Lhx/g;

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    check-cast v2, Lhx/g;

    .line 150
    .line 151
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lkz2/yb1;

    .line 154
    .line 155
    new-instance v2, Leb2/r;

    .line 156
    .line 157
    iget-object v1, v1, Lkz2/yb1;->a:Lkz2/ac1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v4, v1, Lkz2/ac1;->a:Lkz2/cc1;

    .line 163
    .line 164
    iget-boolean v4, v4, Lkz2/cc1;->a:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v4, v3

    .line 168
    :goto_4
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, Lkz2/ac1;->a:Lkz2/cc1;

    .line 171
    .line 172
    iget-boolean v3, v3, Lkz2/cc1;->b:Z

    .line 173
    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v5, v1, Lkz2/ac1;->a:Lkz2/cc1;

    .line 177
    .line 178
    iget-object v6, v5, Lkz2/cc1;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v6, v0

    .line 182
    :goto_5
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v5, v1, Lkz2/ac1;->a:Lkz2/cc1;

    .line 185
    .line 186
    iget-object v5, v5, Lkz2/cc1;->d:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v5, v0

    .line 190
    :goto_6
    invoke-direct {v2, v4, v3, v6, v5}, Leb2/r;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v1, Lkz2/ac1;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lkz2/zb1;

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v6, v4, Lkz2/zb1;->a:Lkz2/bc1;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object v6, v0

    .line 224
    :goto_8
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lkz2/bc1;

    .line 256
    .line 257
    new-instance v4, Leb2/q;

    .line 258
    .line 259
    iget-object v5, v3, Lkz2/bc1;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v6, "id"

    .line 262
    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lkz2/bc1;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v4, v5, v3}, Leb2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    :cond_d
    new-instance v1, Leb2/s;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Leb2/s;-><init>(Ljava/util/List;Leb2/r;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lhx/g;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    :goto_a
    instance-of v0, v2, Lhx/g;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_f
    instance-of v0, v2, Lhx/b;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    check-cast v2, Lhx/b;

    .line 302
    .line 303
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/network/f;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lhx/b;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

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
    instance-of v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v12, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lkz2/xb1;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/data/repository/d;->b:Lv52/a;

    .line 85
    .line 86
    check-cast v3, Lw52/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lw52/a;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    sget-object v17, Ll9/u0;->b:Ll9/u0;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    :goto_2
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-object/from16 v19, v17

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v2, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    :goto_3
    move-object/from16 v20, v17

    .line 119
    .line 120
    move-object/from16 v15, p2

    .line 121
    .line 122
    invoke-direct/range {v14 .. v20}, Lkz2/xb1;-><init>(Ljava/lang/String;ZLl9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v13, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v12, v10, Lcom/reddit/mod/mail/impl/data/repository/ModmailConversationRepositoryImpl$getModmailFullConversation$1;->label:I

    .line 136
    .line 137
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/data/repository/d;->a:Lcom/reddit/graphql/d0;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v11, 0x3fe

    .line 143
    .line 144
    move-object v6, v14

    .line 145
    invoke-static/range {v5 .. v11}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    :goto_4
    check-cast v3, Ll9/f;

    .line 153
    .line 154
    iget-object v0, v3, Ll9/f;->c:Ll9/s0;

    .line 155
    .line 156
    if-eqz v0, :cond_66

    .line 157
    .line 158
    new-instance v1, Lhx/g;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lkz2/hb1;

    .line 164
    .line 165
    iget-object v0, v0, Lkz2/hb1;->a:Lkz2/lb1;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v2, v0, Lkz2/lb1;->c:Lkz2/kb1;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, Lkz2/kb1;->a:Lkz2/rb1;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v2, v13

    .line 177
    :goto_5
    if-eqz v0, :cond_61

    .line 178
    .line 179
    iget-object v3, v0, Lkz2/lb1;->c:Lkz2/kb1;

    .line 180
    .line 181
    if-eqz v3, :cond_61

    .line 182
    .line 183
    iget-object v3, v3, Lkz2/kb1;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_62

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lkz2/jb1;

    .line 209
    .line 210
    iget-object v5, v5, Lkz2/jb1;->b:Lkz2/ob1;

    .line 211
    .line 212
    if-eqz v5, :cond_5f

    .line 213
    .line 214
    iget-object v6, v0, Lkz2/lb1;->b:Lkz2/mb1;

    .line 215
    .line 216
    iget-object v7, v0, Lkz2/lb1;->a:Lkz2/gb1;

    .line 217
    .line 218
    iget-object v8, v5, Lkz2/ob1;->b:Lyo1/i61;

    .line 219
    .line 220
    iget-object v5, v5, Lkz2/ob1;->c:Lyo1/j51;

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v9, v8, Lyo1/i61;->a:Ljava/lang/String;

    .line 225
    .line 226
    :goto_7
    move-object v15, v9

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v9, v5, Lyo1/j51;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object v15, v13

    .line 234
    :goto_8
    if-eqz v8, :cond_a

    .line 235
    .line 236
    iget-object v9, v8, Lyo1/i61;->e:Lyo1/g61;

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    iget-object v9, v9, Lyo1/g61;->b:Lyo1/p61;

    .line 241
    .line 242
    :goto_9
    move-object/from16 v16, v9

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    move-object/from16 v16, v13

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    if-eqz v5, :cond_9

    .line 249
    .line 250
    iget-object v9, v5, Lyo1/j51;->d:Lyo1/i51;

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    iget-object v9, v9, Lyo1/i51;->b:Lyo1/p61;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_a
    const-string v9, "<this>"

    .line 258
    .line 259
    sget-object v10, Leb2/m;->a:Leb2/m;

    .line 260
    .line 261
    const/16 v11, 0xa

    .line 262
    .line 263
    const-string v14, ""

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    if-eqz v5, :cond_30

    .line 268
    .line 269
    iget-object v8, v5, Lyo1/j51;->c:Ljava/time/Instant;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    iget-object v8, v6, Lkz2/mb1;->f:Lkz2/vb1;

    .line 278
    .line 279
    iget-object v8, v8, Lkz2/vb1;->b:Lyo1/p61;

    .line 280
    .line 281
    iget-object v13, v8, Lyo1/p61;->d:Lyo1/o61;

    .line 282
    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    iget-object v8, v13, Lyo1/o61;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_b
    iget-object v8, v8, Lyo1/p61;->c:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    if-eqz v7, :cond_e

    .line 292
    .line 293
    iget-object v8, v7, Lkz2/gb1;->b:Lyo1/v51;

    .line 294
    .line 295
    iget-object v8, v8, Lyo1/v51;->o:Lyo1/m51;

    .line 296
    .line 297
    iget-object v8, v8, Lyo1/m51;->a:Lyo1/n51;

    .line 298
    .line 299
    iget-object v8, v8, Lyo1/n51;->b:Lyo1/p61;

    .line 300
    .line 301
    iget-object v13, v8, Lyo1/p61;->d:Lyo1/o61;

    .line 302
    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    iget-object v8, v13, Lyo1/o61;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_d
    iget-object v8, v8, Lyo1/p61;->c:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    const/4 v8, 0x0

    .line 312
    :goto_b
    if-eqz v16, :cond_f

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/e;->R(Lyo1/p61;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Leb2/n;Leb2/n;Ljava/lang/Boolean;)Leb2/f;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_f
    const/16 v17, 0x0

    .line 334
    .line 335
    :goto_c
    iget-object v5, v5, Lyo1/j51;->b:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 336
    .line 337
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Lta2/b;->c:[I

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    aget v5, v9, v5

    .line 347
    .line 348
    packed-switch v5, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 352
    .line 353
    :goto_d
    move-object/from16 v21, v5

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :pswitch_0
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :pswitch_1
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unfiltered:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :pswitch_2
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Filtered:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :pswitch_3
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Disapproved:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :pswitch_4
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Approved:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :pswitch_5
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unbanned:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :pswitch_6
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Banned:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :pswitch_7
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unmuted:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :pswitch_8
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Muted:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :pswitch_9
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->ReportedToAdmins:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :pswitch_a
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unarchived:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :pswitch_b
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Archived:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :pswitch_c
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Unhighlighted:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :pswitch_d
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;->Highlighted:Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_e
    if-eqz v6, :cond_10

    .line 399
    .line 400
    iget-object v5, v6, Lkz2/mb1;->b:Lkz2/cb1;

    .line 401
    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    iget-object v5, v5, Lkz2/cb1;->a:Ljava/time/Instant;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 407
    .line 408
    .line 409
    move-result-wide v18

    .line 410
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v22, v5

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    const/16 v22, 0x0

    .line 418
    .line 419
    :goto_f
    if-eqz v6, :cond_11

    .line 420
    .line 421
    iget-object v5, v6, Lkz2/mb1;->b:Lkz2/cb1;

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    iget-object v5, v5, Lkz2/cb1;->b:Ljava/time/Instant;

    .line 426
    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 430
    .line 431
    .line 432
    move-result-wide v18

    .line 433
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto :goto_10

    .line 438
    :cond_11
    const/4 v5, 0x0

    .line 439
    :goto_10
    if-eqz v6, :cond_12

    .line 440
    .line 441
    iget-object v9, v6, Lkz2/mb1;->c:Lkz2/nb1;

    .line 442
    .line 443
    if-eqz v9, :cond_12

    .line 444
    .line 445
    iget-object v9, v9, Lkz2/nb1;->a:Ljava/time/Instant;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_11

    .line 456
    :cond_12
    const/4 v9, 0x0

    .line 457
    :goto_11
    if-eqz v6, :cond_13

    .line 458
    .line 459
    iget-object v13, v6, Lkz2/mb1;->c:Lkz2/nb1;

    .line 460
    .line 461
    if-eqz v13, :cond_13

    .line 462
    .line 463
    iget-object v13, v13, Lkz2/nb1;->b:Ljava/time/Instant;

    .line 464
    .line 465
    if-eqz v13, :cond_13

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    .line 468
    .line 469
    .line 470
    move-result-wide v18

    .line 471
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    goto :goto_12

    .line 476
    :cond_13
    const/4 v13, 0x0

    .line 477
    :goto_12
    if-eqz v7, :cond_14

    .line 478
    .line 479
    iget-object v7, v7, Lkz2/gb1;->b:Lyo1/v51;

    .line 480
    .line 481
    invoke-static {v7}, Lcom/bumptech/glide/d;->F(Lyo1/v51;)Leb2/g;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object/from16 v18, v7

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_14
    const/16 v18, 0x0

    .line 489
    .line 490
    :goto_13
    if-eqz v6, :cond_2f

    .line 491
    .line 492
    iget-object v7, v6, Lkz2/mb1;->f:Lkz2/vb1;

    .line 493
    .line 494
    iget-object v7, v7, Lkz2/vb1;->b:Lyo1/p61;

    .line 495
    .line 496
    iget-object v12, v6, Lkz2/mb1;->d:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 p0, v0

    .line 499
    .line 500
    if-eqz v12, :cond_1e

    .line 501
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    move-object/from16 p1, v3

    .line 505
    .line 506
    invoke-static {v12, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_1d

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lkz2/ub1;

    .line 528
    .line 529
    iget-object v11, v12, Lkz2/ub1;->b:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 p3, v3

    .line 532
    .line 533
    iget-object v3, v12, Lkz2/ub1;->e:Lkz2/qb1;

    .line 534
    .line 535
    move-object/from16 v16, v5

    .line 536
    .line 537
    iget-object v5, v12, Lkz2/ub1;->c:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v5, :cond_15

    .line 540
    .line 541
    move-object/from16 v35, v14

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_15
    move-object/from16 v35, v5

    .line 545
    .line 546
    :goto_15
    if-eqz v3, :cond_16

    .line 547
    .line 548
    iget-object v5, v3, Lkz2/qb1;->a:Lkz2/eb1;

    .line 549
    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    iget-object v5, v5, Lkz2/eb1;->a:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_16
    const/4 v5, 0x0

    .line 556
    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v36

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    iget-object v5, v3, Lkz2/qb1;->a:Lkz2/eb1;

    .line 563
    .line 564
    if-eqz v5, :cond_17

    .line 565
    .line 566
    iget-object v5, v5, Lkz2/eb1;->b:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v37, v5

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_17
    const/16 v37, 0x0

    .line 572
    .line 573
    :goto_17
    if-eqz v3, :cond_18

    .line 574
    .line 575
    iget-boolean v5, v3, Lkz2/qb1;->b:Z

    .line 576
    .line 577
    move/from16 v38, v5

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_18
    move/from16 v38, v23

    .line 581
    .line 582
    :goto_18
    if-eqz v3, :cond_19

    .line 583
    .line 584
    iget-boolean v5, v3, Lkz2/qb1;->c:Z

    .line 585
    .line 586
    move/from16 v39, v5

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_19
    move/from16 v39, v23

    .line 590
    .line 591
    :goto_19
    if-eqz v3, :cond_1a

    .line 592
    .line 593
    iget-boolean v5, v3, Lkz2/qb1;->d:Z

    .line 594
    .line 595
    move/from16 v40, v5

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_1a
    move/from16 v40, v23

    .line 599
    .line 600
    :goto_1a
    iget-object v5, v12, Lkz2/ub1;->d:Lcom/reddit/type/RemovedByCategory;

    .line 601
    .line 602
    if-eqz v5, :cond_1b

    .line 603
    .line 604
    const/16 v41, 0x1

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_1b
    move/from16 v41, v23

    .line 608
    .line 609
    :goto_1b
    if-eqz v3, :cond_1c

    .line 610
    .line 611
    iget-object v3, v3, Lkz2/qb1;->e:Lkz2/wb1;

    .line 612
    .line 613
    if-eqz v3, :cond_1c

    .line 614
    .line 615
    new-instance v5, Leb2/y;

    .line 616
    .line 617
    iget-object v12, v3, Lkz2/wb1;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v3, v3, Lkz2/wb1;->b:Lkz2/ib1;

    .line 620
    .line 621
    move-object/from16 v26, v7

    .line 622
    .line 623
    iget v7, v3, Lkz2/ib1;->a:I

    .line 624
    .line 625
    iget v3, v3, Lkz2/ib1;->b:I

    .line 626
    .line 627
    invoke-direct {v5, v12, v7, v3}, Leb2/y;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v42, v5

    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_1c
    move-object/from16 v26, v7

    .line 634
    .line 635
    const/16 v42, 0x0

    .line 636
    .line 637
    :goto_1c
    new-instance v33, Leb2/w;

    .line 638
    .line 639
    move-object/from16 v34, v11

    .line 640
    .line 641
    invoke-direct/range {v33 .. v42}, Leb2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLeb2/y;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v33

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, p3

    .line 650
    .line 651
    move-object/from16 v5, v16

    .line 652
    .line 653
    move-object/from16 v7, v26

    .line 654
    .line 655
    const/16 v11, 0xa

    .line 656
    .line 657
    goto/16 :goto_14

    .line 658
    .line 659
    :cond_1d
    move-object/from16 v27, v0

    .line 660
    .line 661
    :goto_1d
    move-object/from16 v16, v5

    .line 662
    .line 663
    move-object/from16 v26, v7

    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_1e
    move-object/from16 p1, v3

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :goto_1e
    iget-object v0, v6, Lkz2/mb1;->e:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v0, :cond_28

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v5, 0xa

    .line 678
    .line 679
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_27

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lkz2/tb1;

    .line 701
    .line 702
    iget-object v7, v5, Lkz2/tb1;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v11, v5, Lkz2/tb1;->e:Lkz2/pb1;

    .line 705
    .line 706
    if-eqz v11, :cond_1f

    .line 707
    .line 708
    iget-object v12, v11, Lkz2/pb1;->a:Lkz2/db1;

    .line 709
    .line 710
    if-eqz v12, :cond_1f

    .line 711
    .line 712
    iget-object v12, v12, Lkz2/db1;->b:Ljava/lang/Object;

    .line 713
    .line 714
    goto :goto_20

    .line 715
    :cond_1f
    const/4 v12, 0x0

    .line 716
    :goto_20
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v35

    .line 720
    if-eqz v11, :cond_20

    .line 721
    .line 722
    iget-object v12, v11, Lkz2/pb1;->a:Lkz2/db1;

    .line 723
    .line 724
    if-eqz v12, :cond_20

    .line 725
    .line 726
    iget-object v12, v12, Lkz2/db1;->a:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v36, v12

    .line 729
    .line 730
    goto :goto_21

    .line 731
    :cond_20
    const/16 v36, 0x0

    .line 732
    .line 733
    :goto_21
    iget-object v12, v5, Lkz2/tb1;->c:Lkz2/sb1;

    .line 734
    .line 735
    move-object/from16 p2, v0

    .line 736
    .line 737
    if-eqz v12, :cond_21

    .line 738
    .line 739
    iget-object v0, v12, Lkz2/sb1;->a:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_22

    .line 742
    :cond_21
    const/4 v0, 0x0

    .line 743
    :goto_22
    if-nez v0, :cond_22

    .line 744
    .line 745
    move-object/from16 v38, v14

    .line 746
    .line 747
    goto :goto_23

    .line 748
    :cond_22
    move-object/from16 v38, v0

    .line 749
    .line 750
    :goto_23
    iget-boolean v0, v5, Lkz2/tb1;->d:Z

    .line 751
    .line 752
    if-eqz v11, :cond_23

    .line 753
    .line 754
    iget-object v5, v11, Lkz2/pb1;->a:Lkz2/db1;

    .line 755
    .line 756
    if-eqz v5, :cond_23

    .line 757
    .line 758
    iget-object v5, v5, Lkz2/db1;->a:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_24

    .line 761
    :cond_23
    const/4 v5, 0x0

    .line 762
    :goto_24
    if-nez v5, :cond_24

    .line 763
    .line 764
    const/16 v40, 0x1

    .line 765
    .line 766
    goto :goto_25

    .line 767
    :cond_24
    move/from16 v40, v23

    .line 768
    .line 769
    :goto_25
    if-eqz v12, :cond_25

    .line 770
    .line 771
    iget-object v5, v12, Lkz2/sb1;->d:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_26

    .line 774
    :cond_25
    const/4 v5, 0x0

    .line 775
    :goto_26
    if-nez v5, :cond_26

    .line 776
    .line 777
    move-object/from16 v37, v14

    .line 778
    .line 779
    goto :goto_27

    .line 780
    :cond_26
    move-object/from16 v37, v5

    .line 781
    .line 782
    :goto_27
    new-instance v33, Leb2/v;

    .line 783
    .line 784
    move/from16 v39, v0

    .line 785
    .line 786
    move-object/from16 v34, v7

    .line 787
    .line 788
    invoke-direct/range {v33 .. v40}, Leb2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v33

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_27
    move-object/from16 v28, v3

    .line 800
    .line 801
    goto :goto_28

    .line 802
    :cond_28
    const/16 v28, 0x0

    .line 803
    .line 804
    :goto_28
    iget-object v0, v6, Lkz2/mb1;->c:Lkz2/nb1;

    .line 805
    .line 806
    if-eqz v0, :cond_29

    .line 807
    .line 808
    iget-object v3, v0, Lkz2/nb1;->c:Ljava/lang/Integer;

    .line 809
    .line 810
    move-object/from16 v29, v3

    .line 811
    .line 812
    goto :goto_29

    .line 813
    :cond_29
    const/16 v29, 0x0

    .line 814
    .line 815
    :goto_29
    if-nez v0, :cond_2a

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    goto :goto_2a

    .line 820
    :cond_2a
    iget-object v0, v0, Lkz2/nb1;->b:Ljava/time/Instant;

    .line 821
    .line 822
    if-nez v0, :cond_2b

    .line 823
    .line 824
    move-object/from16 v30, v10

    .line 825
    .line 826
    goto :goto_2a

    .line 827
    :cond_2b
    new-instance v3, Leb2/l;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    invoke-direct {v3, v11, v12}, Leb2/l;-><init>(J)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v30, v3

    .line 837
    .line 838
    :goto_2a
    iget-object v0, v6, Lkz2/mb1;->b:Lkz2/cb1;

    .line 839
    .line 840
    if-nez v0, :cond_2c

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    goto :goto_2c

    .line 845
    :cond_2c
    iget-object v0, v0, Lkz2/cb1;->b:Ljava/time/Instant;

    .line 846
    .line 847
    if-nez v0, :cond_2d

    .line 848
    .line 849
    :goto_2b
    move-object/from16 v31, v10

    .line 850
    .line 851
    goto :goto_2c

    .line 852
    :cond_2d
    new-instance v10, Leb2/l;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 855
    .line 856
    .line 857
    move-result-wide v11

    .line 858
    invoke-direct {v10, v11, v12}, Leb2/l;-><init>(J)V

    .line 859
    .line 860
    .line 861
    goto :goto_2b

    .line 862
    :goto_2c
    iget-object v0, v6, Lkz2/mb1;->a:Lkz2/fb1;

    .line 863
    .line 864
    if-eqz v0, :cond_2e

    .line 865
    .line 866
    const/16 v23, 0x1

    .line 867
    .line 868
    :cond_2e
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v32

    .line 872
    invoke-static/range {v26 .. v32}, Lcom/bumptech/glide/e;->R(Lyo1/p61;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Leb2/n;Leb2/n;Ljava/lang/Boolean;)Leb2/f;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v19, v0

    .line 877
    .line 878
    goto :goto_2d

    .line 879
    :cond_2f
    move-object/from16 p0, v0

    .line 880
    .line 881
    move-object/from16 p1, v3

    .line 882
    .line 883
    move-object/from16 v16, v5

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    :goto_2d
    new-instance v14, Leb2/h;

    .line 888
    .line 889
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object/from16 v20, v8

    .line 894
    .line 895
    move-object/from16 v24, v9

    .line 896
    .line 897
    move-object/from16 v25, v13

    .line 898
    .line 899
    move-object/from16 v23, v16

    .line 900
    .line 901
    move-object/from16 v16, v0

    .line 902
    .line 903
    invoke-direct/range {v14 .. v25}, Leb2/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Leb2/f;Leb2/g;Leb2/f;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_54

    .line 907
    .line 908
    :cond_30
    move-object/from16 p0, v0

    .line 909
    .line 910
    move-object/from16 p1, v3

    .line 911
    .line 912
    if-eqz v8, :cond_31

    .line 913
    .line 914
    iget-object v0, v8, Lyo1/i61;->c:Ljava/time/Instant;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_2e

    .line 925
    :cond_31
    const/4 v0, 0x0

    .line 926
    :goto_2e
    if-eqz v6, :cond_33

    .line 927
    .line 928
    iget-object v3, v6, Lkz2/mb1;->f:Lkz2/vb1;

    .line 929
    .line 930
    iget-object v3, v3, Lkz2/vb1;->b:Lyo1/p61;

    .line 931
    .line 932
    iget-object v5, v3, Lyo1/p61;->d:Lyo1/o61;

    .line 933
    .line 934
    if-eqz v5, :cond_32

    .line 935
    .line 936
    iget-object v3, v5, Lyo1/o61;->a:Ljava/lang/String;

    .line 937
    .line 938
    goto :goto_2f

    .line 939
    :cond_32
    iget-object v3, v3, Lyo1/p61;->c:Ljava/lang/String;

    .line 940
    .line 941
    goto :goto_2f

    .line 942
    :cond_33
    if-eqz v7, :cond_35

    .line 943
    .line 944
    iget-object v3, v7, Lkz2/gb1;->b:Lyo1/v51;

    .line 945
    .line 946
    iget-object v3, v3, Lyo1/v51;->o:Lyo1/m51;

    .line 947
    .line 948
    iget-object v3, v3, Lyo1/m51;->a:Lyo1/n51;

    .line 949
    .line 950
    iget-object v3, v3, Lyo1/n51;->b:Lyo1/p61;

    .line 951
    .line 952
    iget-object v5, v3, Lyo1/p61;->d:Lyo1/o61;

    .line 953
    .line 954
    if-eqz v5, :cond_34

    .line 955
    .line 956
    iget-object v3, v5, Lyo1/o61;->a:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_2f

    .line 959
    :cond_34
    iget-object v3, v3, Lyo1/p61;->c:Ljava/lang/String;

    .line 960
    .line 961
    goto :goto_2f

    .line 962
    :cond_35
    const/4 v3, 0x0

    .line 963
    :goto_2f
    if-eqz v16, :cond_36

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/e;->R(Lyo1/p61;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Leb2/n;Leb2/n;Ljava/lang/Boolean;)Leb2/f;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    move-object/from16 v17, v5

    .line 982
    .line 983
    goto :goto_30

    .line 984
    :cond_36
    const/16 v17, 0x0

    .line 985
    .line 986
    :goto_30
    if-eqz v8, :cond_37

    .line 987
    .line 988
    iget-object v5, v8, Lyo1/i61;->b:Lyo1/h61;

    .line 989
    .line 990
    iget-object v5, v5, Lyo1/h61;->a:Ljava/lang/String;

    .line 991
    .line 992
    goto :goto_31

    .line 993
    :cond_37
    const/4 v5, 0x0

    .line 994
    :goto_31
    if-nez v5, :cond_38

    .line 995
    .line 996
    move-object/from16 v21, v14

    .line 997
    .line 998
    goto :goto_32

    .line 999
    :cond_38
    move-object/from16 v21, v5

    .line 1000
    .line 1001
    :goto_32
    if-eqz v8, :cond_3d

    .line 1002
    .line 1003
    iget-object v5, v8, Lyo1/i61;->d:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 1004
    .line 1005
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v9, Lta2/b;->b:[I

    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    aget v5, v9, v5

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    if-eq v5, v9, :cond_3c

    .line 1018
    .line 1019
    const/4 v11, 0x2

    .line 1020
    if-eq v5, v11, :cond_3b

    .line 1021
    .line 1022
    const/4 v11, 0x3

    .line 1023
    if-eq v5, v11, :cond_3a

    .line 1024
    .line 1025
    const/4 v11, 0x4

    .line 1026
    if-eq v5, v11, :cond_39

    .line 1027
    .line 1028
    const/4 v11, 0x5

    .line 1029
    if-eq v5, v11, :cond_39

    .line 1030
    .line 1031
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 1032
    .line 1033
    goto :goto_33

    .line 1034
    :cond_39
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 1035
    .line 1036
    goto :goto_33

    .line 1037
    :cond_3a
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Subreddit:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 1038
    .line 1039
    goto :goto_33

    .line 1040
    :cond_3b
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->User:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 1041
    .line 1042
    goto :goto_33

    .line 1043
    :cond_3c
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 1044
    .line 1045
    goto :goto_33

    .line 1046
    :cond_3d
    const/4 v9, 0x1

    .line 1047
    const/4 v5, 0x0

    .line 1048
    :goto_33
    if-eqz v8, :cond_3e

    .line 1049
    .line 1050
    iget-boolean v11, v8, Lyo1/i61;->f:Z

    .line 1051
    .line 1052
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    move-object/from16 v24, v11

    .line 1057
    .line 1058
    goto :goto_34

    .line 1059
    :cond_3e
    const/16 v24, 0x0

    .line 1060
    .line 1061
    :goto_34
    if-eqz v8, :cond_3f

    .line 1062
    .line 1063
    iget-boolean v11, v8, Lyo1/i61;->g:Z

    .line 1064
    .line 1065
    move/from16 v25, v11

    .line 1066
    .line 1067
    goto :goto_35

    .line 1068
    :cond_3f
    move/from16 v25, v9

    .line 1069
    .line 1070
    :goto_35
    if-eqz v7, :cond_40

    .line 1071
    .line 1072
    iget-object v7, v7, Lkz2/gb1;->b:Lyo1/v51;

    .line 1073
    .line 1074
    invoke-static {v7}, Lcom/bumptech/glide/d;->F(Lyo1/v51;)Leb2/g;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    move-object/from16 v18, v7

    .line 1079
    .line 1080
    goto :goto_36

    .line 1081
    :cond_40
    const/16 v18, 0x0

    .line 1082
    .line 1083
    :goto_36
    if-eqz v6, :cond_5c

    .line 1084
    .line 1085
    iget-object v7, v6, Lkz2/mb1;->f:Lkz2/vb1;

    .line 1086
    .line 1087
    iget-object v7, v7, Lkz2/vb1;->b:Lyo1/p61;

    .line 1088
    .line 1089
    iget-object v11, v6, Lkz2/mb1;->d:Ljava/util/List;

    .line 1090
    .line 1091
    if-eqz v11, :cond_4a

    .line 1092
    .line 1093
    new-instance v12, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    const/16 v13, 0xa

    .line 1096
    .line 1097
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-eqz v11, :cond_49

    .line 1113
    .line 1114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Lkz2/ub1;

    .line 1119
    .line 1120
    iget-object v13, v11, Lkz2/ub1;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object/from16 v16, v0

    .line 1123
    .line 1124
    iget-object v0, v11, Lkz2/ub1;->e:Lkz2/qb1;

    .line 1125
    .line 1126
    move-object/from16 v20, v3

    .line 1127
    .line 1128
    iget-object v3, v11, Lkz2/ub1;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    if-nez v3, :cond_41

    .line 1131
    .line 1132
    move-object/from16 v35, v14

    .line 1133
    .line 1134
    goto :goto_38

    .line 1135
    :cond_41
    move-object/from16 v35, v3

    .line 1136
    .line 1137
    :goto_38
    if-eqz v0, :cond_42

    .line 1138
    .line 1139
    iget-object v3, v0, Lkz2/qb1;->a:Lkz2/eb1;

    .line 1140
    .line 1141
    if-eqz v3, :cond_42

    .line 1142
    .line 1143
    iget-object v3, v3, Lkz2/eb1;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    goto :goto_39

    .line 1146
    :cond_42
    const/4 v3, 0x0

    .line 1147
    :goto_39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v36

    .line 1151
    if-eqz v0, :cond_43

    .line 1152
    .line 1153
    iget-object v3, v0, Lkz2/qb1;->a:Lkz2/eb1;

    .line 1154
    .line 1155
    if-eqz v3, :cond_43

    .line 1156
    .line 1157
    iget-object v3, v3, Lkz2/eb1;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    move-object/from16 v37, v3

    .line 1160
    .line 1161
    goto :goto_3a

    .line 1162
    :cond_43
    const/16 v37, 0x0

    .line 1163
    .line 1164
    :goto_3a
    if-eqz v0, :cond_44

    .line 1165
    .line 1166
    iget-boolean v3, v0, Lkz2/qb1;->b:Z

    .line 1167
    .line 1168
    move/from16 v38, v3

    .line 1169
    .line 1170
    goto :goto_3b

    .line 1171
    :cond_44
    move/from16 v38, v23

    .line 1172
    .line 1173
    :goto_3b
    if-eqz v0, :cond_45

    .line 1174
    .line 1175
    iget-boolean v3, v0, Lkz2/qb1;->c:Z

    .line 1176
    .line 1177
    move/from16 v39, v3

    .line 1178
    .line 1179
    goto :goto_3c

    .line 1180
    :cond_45
    move/from16 v39, v23

    .line 1181
    .line 1182
    :goto_3c
    if-eqz v0, :cond_46

    .line 1183
    .line 1184
    iget-boolean v3, v0, Lkz2/qb1;->d:Z

    .line 1185
    .line 1186
    move/from16 v40, v3

    .line 1187
    .line 1188
    goto :goto_3d

    .line 1189
    :cond_46
    move/from16 v40, v23

    .line 1190
    .line 1191
    :goto_3d
    iget-object v3, v11, Lkz2/ub1;->d:Lcom/reddit/type/RemovedByCategory;

    .line 1192
    .line 1193
    if-eqz v3, :cond_47

    .line 1194
    .line 1195
    const/16 v41, 0x1

    .line 1196
    .line 1197
    goto :goto_3e

    .line 1198
    :cond_47
    move/from16 v41, v23

    .line 1199
    .line 1200
    :goto_3e
    if-eqz v0, :cond_48

    .line 1201
    .line 1202
    iget-object v0, v0, Lkz2/qb1;->e:Lkz2/wb1;

    .line 1203
    .line 1204
    if-eqz v0, :cond_48

    .line 1205
    .line 1206
    new-instance v3, Leb2/y;

    .line 1207
    .line 1208
    iget-object v11, v0, Lkz2/wb1;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v0, v0, Lkz2/wb1;->b:Lkz2/ib1;

    .line 1211
    .line 1212
    move-object/from16 p3, v5

    .line 1213
    .line 1214
    iget v5, v0, Lkz2/ib1;->a:I

    .line 1215
    .line 1216
    iget v0, v0, Lkz2/ib1;->b:I

    .line 1217
    .line 1218
    invoke-direct {v3, v11, v5, v0}, Leb2/y;-><init>(Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v42, v3

    .line 1222
    .line 1223
    goto :goto_3f

    .line 1224
    :cond_48
    move-object/from16 p3, v5

    .line 1225
    .line 1226
    const/16 v42, 0x0

    .line 1227
    .line 1228
    :goto_3f
    new-instance v33, Leb2/w;

    .line 1229
    .line 1230
    move-object/from16 v34, v13

    .line 1231
    .line 1232
    invoke-direct/range {v33 .. v42}, Leb2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLeb2/y;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v0, v33

    .line 1236
    .line 1237
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v5, p3

    .line 1241
    .line 1242
    move-object/from16 v0, v16

    .line 1243
    .line 1244
    move-object/from16 v3, v20

    .line 1245
    .line 1246
    goto/16 :goto_37

    .line 1247
    .line 1248
    :cond_49
    move-object/from16 v27, v12

    .line 1249
    .line 1250
    :goto_40
    move-object/from16 v16, v0

    .line 1251
    .line 1252
    move-object/from16 v20, v3

    .line 1253
    .line 1254
    move-object/from16 p3, v5

    .line 1255
    .line 1256
    goto :goto_41

    .line 1257
    :cond_4a
    const/16 v27, 0x0

    .line 1258
    .line 1259
    goto :goto_40

    .line 1260
    :goto_41
    iget-object v0, v6, Lkz2/mb1;->e:Ljava/util/List;

    .line 1261
    .line 1262
    if-eqz v0, :cond_55

    .line 1263
    .line 1264
    new-instance v3, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    const/16 v13, 0xa

    .line 1267
    .line 1268
    invoke-static {v0, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_54

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Lkz2/tb1;

    .line 1290
    .line 1291
    iget-object v9, v5, Lkz2/tb1;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v11, v5, Lkz2/tb1;->c:Lkz2/sb1;

    .line 1294
    .line 1295
    iget-object v12, v5, Lkz2/tb1;->e:Lkz2/pb1;

    .line 1296
    .line 1297
    if-eqz v12, :cond_4b

    .line 1298
    .line 1299
    iget-object v13, v12, Lkz2/pb1;->a:Lkz2/db1;

    .line 1300
    .line 1301
    if-eqz v13, :cond_4b

    .line 1302
    .line 1303
    iget-object v13, v13, Lkz2/db1;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    goto :goto_43

    .line 1306
    :cond_4b
    const/4 v13, 0x0

    .line 1307
    :goto_43
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v35

    .line 1311
    if-eqz v12, :cond_4c

    .line 1312
    .line 1313
    iget-object v13, v12, Lkz2/pb1;->a:Lkz2/db1;

    .line 1314
    .line 1315
    if-eqz v13, :cond_4c

    .line 1316
    .line 1317
    iget-object v13, v13, Lkz2/db1;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    move-object/from16 v36, v13

    .line 1320
    .line 1321
    goto :goto_44

    .line 1322
    :cond_4c
    const/16 v36, 0x0

    .line 1323
    .line 1324
    :goto_44
    if-eqz v11, :cond_4d

    .line 1325
    .line 1326
    iget-object v13, v11, Lkz2/sb1;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    goto :goto_45

    .line 1329
    :cond_4d
    const/4 v13, 0x0

    .line 1330
    :goto_45
    if-nez v13, :cond_4e

    .line 1331
    .line 1332
    move-object/from16 v38, v14

    .line 1333
    .line 1334
    goto :goto_46

    .line 1335
    :cond_4e
    move-object/from16 v38, v13

    .line 1336
    .line 1337
    :goto_46
    iget-boolean v5, v5, Lkz2/tb1;->d:Z

    .line 1338
    .line 1339
    if-eqz v12, :cond_4f

    .line 1340
    .line 1341
    iget-object v12, v12, Lkz2/pb1;->a:Lkz2/db1;

    .line 1342
    .line 1343
    if-eqz v12, :cond_4f

    .line 1344
    .line 1345
    iget-object v12, v12, Lkz2/db1;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    goto :goto_47

    .line 1348
    :cond_4f
    const/4 v12, 0x0

    .line 1349
    :goto_47
    if-eqz v12, :cond_51

    .line 1350
    .line 1351
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v12

    .line 1355
    if-nez v12, :cond_50

    .line 1356
    .line 1357
    goto :goto_48

    .line 1358
    :cond_50
    move/from16 v40, v23

    .line 1359
    .line 1360
    goto :goto_49

    .line 1361
    :cond_51
    :goto_48
    const/16 v40, 0x1

    .line 1362
    .line 1363
    :goto_49
    if-eqz v11, :cond_52

    .line 1364
    .line 1365
    iget-object v11, v11, Lkz2/sb1;->d:Ljava/lang/String;

    .line 1366
    .line 1367
    goto :goto_4a

    .line 1368
    :cond_52
    const/4 v11, 0x0

    .line 1369
    :goto_4a
    if-nez v11, :cond_53

    .line 1370
    .line 1371
    move-object/from16 v37, v14

    .line 1372
    .line 1373
    goto :goto_4b

    .line 1374
    :cond_53
    move-object/from16 v37, v11

    .line 1375
    .line 1376
    :goto_4b
    new-instance v33, Leb2/v;

    .line 1377
    .line 1378
    move/from16 v39, v5

    .line 1379
    .line 1380
    move-object/from16 v34, v9

    .line 1381
    .line 1382
    invoke-direct/range {v33 .. v40}, Leb2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v5, v33

    .line 1386
    .line 1387
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_42

    .line 1391
    :cond_54
    move-object/from16 v28, v3

    .line 1392
    .line 1393
    goto :goto_4c

    .line 1394
    :cond_55
    const/16 v28, 0x0

    .line 1395
    .line 1396
    :goto_4c
    iget-object v0, v6, Lkz2/mb1;->c:Lkz2/nb1;

    .line 1397
    .line 1398
    if-eqz v0, :cond_56

    .line 1399
    .line 1400
    iget-object v3, v0, Lkz2/nb1;->c:Ljava/lang/Integer;

    .line 1401
    .line 1402
    move-object/from16 v29, v3

    .line 1403
    .line 1404
    goto :goto_4d

    .line 1405
    :cond_56
    const/16 v29, 0x0

    .line 1406
    .line 1407
    :goto_4d
    if-nez v0, :cond_57

    .line 1408
    .line 1409
    const/16 v30, 0x0

    .line 1410
    .line 1411
    goto :goto_4e

    .line 1412
    :cond_57
    iget-object v0, v0, Lkz2/nb1;->b:Ljava/time/Instant;

    .line 1413
    .line 1414
    if-nez v0, :cond_58

    .line 1415
    .line 1416
    move-object/from16 v30, v10

    .line 1417
    .line 1418
    goto :goto_4e

    .line 1419
    :cond_58
    new-instance v3, Leb2/l;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v11

    .line 1425
    invoke-direct {v3, v11, v12}, Leb2/l;-><init>(J)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v30, v3

    .line 1429
    .line 1430
    :goto_4e
    iget-object v0, v6, Lkz2/mb1;->b:Lkz2/cb1;

    .line 1431
    .line 1432
    if-nez v0, :cond_59

    .line 1433
    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    goto :goto_50

    .line 1437
    :cond_59
    iget-object v0, v0, Lkz2/cb1;->b:Ljava/time/Instant;

    .line 1438
    .line 1439
    if-nez v0, :cond_5a

    .line 1440
    .line 1441
    :goto_4f
    move-object/from16 v31, v10

    .line 1442
    .line 1443
    goto :goto_50

    .line 1444
    :cond_5a
    new-instance v10, Leb2/l;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v11

    .line 1450
    invoke-direct {v10, v11, v12}, Leb2/l;-><init>(J)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_4f

    .line 1454
    :goto_50
    iget-object v0, v6, Lkz2/mb1;->a:Lkz2/fb1;

    .line 1455
    .line 1456
    if-eqz v0, :cond_5b

    .line 1457
    .line 1458
    const/16 v23, 0x1

    .line 1459
    .line 1460
    :cond_5b
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v32

    .line 1464
    move-object/from16 v26, v7

    .line 1465
    .line 1466
    invoke-static/range {v26 .. v32}, Lcom/bumptech/glide/e;->R(Lyo1/p61;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Leb2/n;Leb2/n;Ljava/lang/Boolean;)Leb2/f;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object/from16 v19, v0

    .line 1471
    .line 1472
    goto :goto_51

    .line 1473
    :cond_5c
    move-object/from16 v16, v0

    .line 1474
    .line 1475
    move-object/from16 v20, v3

    .line 1476
    .line 1477
    move-object/from16 p3, v5

    .line 1478
    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    :goto_51
    if-eqz v8, :cond_5e

    .line 1482
    .line 1483
    iget-object v0, v8, Lyo1/i61;->b:Lyo1/h61;

    .line 1484
    .line 1485
    iget-object v0, v0, Lyo1/h61;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    if-eqz v0, :cond_5e

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-nez v0, :cond_5d

    .line 1494
    .line 1495
    goto :goto_52

    .line 1496
    :cond_5d
    move-object/from16 v22, v0

    .line 1497
    .line 1498
    goto :goto_53

    .line 1499
    :cond_5e
    :goto_52
    move-object/from16 v22, v14

    .line 1500
    .line 1501
    :goto_53
    new-instance v14, Leb2/i;

    .line 1502
    .line 1503
    move-object/from16 v23, p3

    .line 1504
    .line 1505
    invoke-direct/range {v14 .. v25}, Leb2/i;-><init>(Ljava/lang/String;Ljava/lang/Long;Leb2/f;Leb2/g;Leb2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationType;Ljava/lang/Boolean;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_54

    .line 1509
    :cond_5f
    move-object/from16 p0, v0

    .line 1510
    .line 1511
    move-object/from16 p1, v3

    .line 1512
    .line 1513
    const/4 v14, 0x0

    .line 1514
    :goto_54
    if-eqz v14, :cond_60

    .line 1515
    .line 1516
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_60
    move-object/from16 v0, p0

    .line 1520
    .line 1521
    move-object/from16 v3, p1

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    const/4 v13, 0x0

    .line 1525
    goto/16 :goto_6

    .line 1526
    .line 1527
    :cond_61
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1528
    .line 1529
    :cond_62
    if-eqz v2, :cond_63

    .line 1530
    .line 1531
    iget-object v0, v2, Lkz2/rb1;->d:Ljava/lang/String;

    .line 1532
    .line 1533
    goto :goto_55

    .line 1534
    :cond_63
    const/4 v0, 0x0

    .line 1535
    :goto_55
    if-eqz v2, :cond_64

    .line 1536
    .line 1537
    iget-object v3, v2, Lkz2/rb1;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    goto :goto_56

    .line 1540
    :cond_64
    const/4 v3, 0x0

    .line 1541
    :goto_56
    if-eqz v2, :cond_65

    .line 1542
    .line 1543
    iget-boolean v2, v2, Lkz2/rb1;->b:Z

    .line 1544
    .line 1545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    goto :goto_57

    .line 1550
    :cond_65
    const/4 v13, 0x0

    .line 1551
    :goto_57
    new-instance v2, Leb2/o;

    .line 1552
    .line 1553
    invoke-direct {v2, v4, v0, v3, v13}, Leb2/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :cond_66
    new-instance v0, Lhx/b;

    .line 1561
    .line 1562
    iget-object v1, v3, Ll9/f;->d:Ljava/util/List;

    .line 1563
    .line 1564
    if-eqz v1, :cond_67

    .line 1565
    .line 1566
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    move-object v13, v1

    .line 1571
    check-cast v13, Ll9/f0;

    .line 1572
    .line 1573
    goto :goto_58

    .line 1574
    :cond_67
    const/4 v13, 0x0

    .line 1575
    :goto_58
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
