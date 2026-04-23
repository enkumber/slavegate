.class public final Lcom/reddit/auth/login/domain/usecase/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/b;

.field public final b:Lod1/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Ljq/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/b;Lod1/a;Lcom/reddit/common/coroutines/a;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/k0;->a:Lcom/reddit/auth/login/data/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/k0;->b:Lod1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/k0;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/k0;->d:Ljq/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
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
    :try_start_1
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/k0;->a:Lcom/reddit/auth/login/data/b;

    .line 64
    .line 65
    iput-object v5, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$getUsername$1;->label:I

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    move-object v9, v1

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/k0;->b:Lod1/a;

    .line 84
    .line 85
    new-instance v7, Lcom/reddit/domain/model/MyAccount;

    .line 86
    .line 87
    const v59, 0x1ffff

    .line 88
    .line 89
    .line 90
    const/16 v60, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, -0x3

    .line 184
    .line 185
    invoke-direct/range {v7 .. v60}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/reddit/accountutil/a;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, v6, v7}, Lcom/reddit/accountutil/a;->d(ZZLcom/reddit/domain/model/MyAccount;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    new-instance v0, Lhx/g;

    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    :try_start_2
    new-instance v0, Lhx/b;

    .line 203
    .line 204
    new-instance v1, Ler/d;

    .line 205
    .line 206
    const-string v2, "real username"

    .line 207
    .line 208
    invoke-direct {v1, v6, v5, v2}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_2
    new-instance v1, Lhx/b;

    .line 216
    .line 217
    new-instance v2, Ler/d;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v6, v5, v0}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method
