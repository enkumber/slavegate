.class public final Lcom/reddit/postdetail/refactor/usecases/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcx1/c;

.field public final c:Lxv1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/c;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/usecases/c;->c:Lxv1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v0, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->I$0:I

    .line 47
    .line 48
    iget-object v2, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lhx/f;

    .line 51
    .line 52
    iget-object v2, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkz2/nl0;

    .line 55
    .line 56
    iget-object v2, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v17, v5

    .line 64
    .line 65
    goto/16 :goto_6

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
    iget-object v3, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkz2/nl0;

    .line 78
    .line 79
    iget-object v3, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v15, v4

    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v1, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v1, v4

    .line 96
    new-instance v4, Lkz2/nl0;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v3}, Lkz2/nl0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    iput-object v3, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->label:I

    .line 112
    .line 113
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/usecases/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 114
    .line 115
    move v7, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v8, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v10, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v11, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v12, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move v14, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move/from16 v17, v14

    .line 133
    .line 134
    const/16 v14, 0x3fe

    .line 135
    .line 136
    move v15, v1

    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v2, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object v4, v3

    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    :goto_2
    check-cast v4, Lhx/f;

    .line 150
    .line 151
    instance-of v5, v4, Lhx/g;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    check-cast v4, Lhx/g;

    .line 156
    .line 157
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lkz2/kl0;

    .line 160
    .line 161
    iget-object v4, v4, Lkz2/kl0;->a:Lkz2/ml0;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-object v4, v4, Lkz2/ml0;->b:Lkz2/ll0;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iget-object v6, v4, Lkz2/ll0;->a:Lcom/reddit/type/PostFollowedStatus;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v6, v1

    .line 173
    :goto_3
    sget-object v4, Lcom/reddit/type/PostFollowedStatus;->FOLLOWING:Lcom/reddit/type/PostFollowedStatus;

    .line 174
    .line 175
    if-ne v6, v4, :cond_6

    .line 176
    .line 177
    move/from16 v5, v17

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    :goto_4
    iput-object v1, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->I$0:I

    .line 188
    .line 189
    iput v15, v13, Lcom/reddit/postdetail/refactor/usecases/GetPostFollowedForNotificationStatusUseCase$execute$1;->label:I

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/c;->c:Lxv1/c;

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v5, v13}, Lcom/reddit/link/impl/data/repository/l;->i0(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_7

    .line 200
    .line 201
    :goto_5
    return-object v2

    .line 202
    :cond_7
    move v0, v5

    .line 203
    :goto_6
    new-instance v1, Lhx/g;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    move/from16 v15, v17

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v15, 0x0

    .line 211
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    instance-of v1, v4, Lhx/b;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 224
    .line 225
    check-cast v4, Lhx/b;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-direct {v9, v4, v1}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x7

    .line 233
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/usecases/c;->b:Lcx1/c;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
