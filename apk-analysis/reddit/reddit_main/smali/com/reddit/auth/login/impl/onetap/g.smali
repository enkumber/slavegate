.class public final Lcom/reddit/auth/login/impl/onetap/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final b:Lcom/reddit/session/account/a;

.field public final c:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/auth/login/impl/onetap/f;

.field public final f:Ljq/h;

.field public final g:Lkq/f;

.field public final h:Ljq/b;

.field public i:Lnr/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/domain/usecase/f2;Lbx/b;Lcom/reddit/auth/login/impl/onetap/f;Ljq/h;Lkq/f;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "loginUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountActionsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ssoAuthUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oneTapSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "liteAccountSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/g;->a:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/g;->b:Lcom/reddit/session/account/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/g;->c:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/g;->d:Lbx/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/g;->e:Lcom/reddit/auth/login/impl/onetap/f;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/auth/login/impl/onetap/g;->f:Ljq/h;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/auth/login/impl/onetap/g;->g:Lkq/f;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/auth/login/impl/onetap/g;->h:Ljq/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/impl/onetap/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhx/f;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
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
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhx/f;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v1, v4, v9, v8}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/auth/login/impl/onetap/g;->a:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 119
    .line 120
    check-cast v4, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    check-cast v1, Lhx/f;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/reddit/auth/login/impl/onetap/g;->h:Ljq/b;

    .line 132
    .line 133
    check-cast v4, Ljq/d;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    instance-of v4, v1, Lhx/g;

    .line 142
    .line 143
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v9, v0, Lcom/reddit/auth/login/impl/onetap/g;->g:Lkq/f;

    .line 154
    .line 155
    invoke-virtual {v9, v4, v7}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    instance-of v4, v1, Lhx/g;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    check-cast v1, Lhx/g;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/auth/login/model/Credentials;

    .line 167
    .line 168
    iget-object v10, v1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x3e

    .line 172
    .line 173
    iget-object v9, v0, Lcom/reddit/auth/login/impl/onetap/g;->b:Lcom/reddit/session/account/a;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v9 .. v16}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/impl/onetap/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    instance-of v4, v1, Lhx/b;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/impl/onetap/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v3, :cond_9

    .line 219
    .line 220
    :goto_3
    return-object v3

    .line 221
    :cond_9
    move-object v0, v1

    .line 222
    :goto_4
    new-instance v1, Lhx/b;

    .line 223
    .line 224
    check-cast v0, Lhx/b;

    .line 225
    .line 226
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;-><init>(Lcom/reddit/auth/login/impl/onetap/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhx/f;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
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
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhx/f;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-boolean v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$1:Z

    .line 90
    .line 91
    iget-boolean v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v9, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 109
    .line 110
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->OneTap:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    move/from16 v16, p3

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$0:Z

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    iput-boolean v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$1:Z

    .line 137
    .line 138
    iput v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

    .line 139
    .line 140
    iget-object v7, v0, Lcom/reddit/auth/login/impl/onetap/g;->c:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 141
    .line 142
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 143
    .line 144
    invoke-virtual {v7, v10, v2}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object/from16 v17, v7

    .line 152
    .line 153
    move v7, v1

    .line 154
    move-object/from16 v1, v17

    .line 155
    .line 156
    :goto_1
    check-cast v1, Lhx/f;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/reddit/auth/login/impl/onetap/g;->h:Ljq/b;

    .line 159
    .line 160
    check-cast v9, Ljq/d;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljq/d;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    instance-of v9, v1, Lhx/g;

    .line 169
    .line 170
    sget-object v10, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v11, v0, Lcom/reddit/auth/login/impl/onetap/g;->g:Lkq/f;

    .line 181
    .line 182
    invoke-virtual {v11, v9, v10}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    instance-of v9, v1, Lhx/g;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    check-cast v1, Lhx/g;

    .line 190
    .line 191
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 196
    .line 197
    iget-object v10, v1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x3e

    .line 201
    .line 202
    iget-object v9, v0, Lcom/reddit/auth/login/impl/onetap/g;->b:Lcom/reddit/session/account/a;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v9 .. v16}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$0:Z

    .line 218
    .line 219
    iput-boolean v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$1:Z

    .line 220
    .line 221
    iput v6, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/impl/onetap/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_8
    instance-of v6, v1, Lhx/b;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$0:Z

    .line 246
    .line 247
    iput-boolean v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->Z$1:Z

    .line 248
    .line 249
    iput v5, v2, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$handleSsoAuthResult$1;->label:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/impl/onetap/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_9

    .line 256
    .line 257
    :goto_3
    return-object v3

    .line 258
    :cond_9
    move-object v0, v1

    .line 259
    :goto_4
    new-instance v1, Lhx/b;

    .line 260
    .line 261
    check-cast v0, Lhx/b;

    .line 262
    .line 263
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;-><init>(Lcom/reddit/auth/login/impl/onetap/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapFailure$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/g;->e:Lcom/reddit/auth/login/impl/onetap/f;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/auth/login/impl/onetap/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/g;->i:Lnr/a;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const v0, 0x7f130c68

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/g;->d:Lbx/b;

    .line 70
    .line 71
    check-cast v1, Lbx/a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/g;->f:Ljq/h;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    check-cast p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->f6(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;-><init>(Lcom/reddit/auth/login/impl/onetap/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/RedditAuthResultHandler$onOneTapSuccess$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/g;->e:Lcom/reddit/auth/login/impl/onetap/f;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/onetap/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
