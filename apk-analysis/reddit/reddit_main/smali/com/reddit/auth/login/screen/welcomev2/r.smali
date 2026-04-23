.class public final Lcom/reddit/auth/login/screen/welcomev2/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/sso/c;


# instance fields
.field public final B:Lzl3/i;

.field public final a:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

.field public final b:Lhx/d;

.field public final c:Ljq/b;

.field public final d:Lu71/d;

.field public final e:Lkq/f;

.field public final f:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final g:Lar/b;

.field public final i:Ljq/q;

.field public final r:Lcom/reddit/session/account/a;

.field public final v:Ltu1/e;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lbx/b;

.field public final y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lhx/d;Ljq/b;Lu71/d;Lkq/f;Lvu3/k;Lcom/reddit/auth/login/domain/usecase/f2;Lar/b;Ljq/q;Lcom/reddit/session/account/a;Ltu1/e;Lcom/reddit/screen/o0;Lbx/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinkSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authTypeMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "ssoAuthUseCase"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "pickUsernameNavigator"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "ssoLinkNavigator"

    .line 42
    .line 43
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "accountActions"

    .line 47
    .line 48
    invoke-static {p10, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p6, "growthSettings"

    .line 52
    .line 53
    invoke-static {p11, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p6, "toaster"

    .line 57
    .line 58
    invoke-static {p12, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p6, "resourceProvider"

    .line 62
    .line 63
    invoke-static {p13, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p6, "navigateBack"

    .line 67
    .line 68
    invoke-static {p14, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->a:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->b:Lhx/d;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->c:Ljq/b;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->d:Lu71/d;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->e:Lkq/f;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->f:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->g:Lar/b;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->i:Ljq/q;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->r:Lcom/reddit/session/account/a;

    .line 91
    .line 92
    iput-object p11, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->v:Ltu1/e;

    .line 93
    .line 94
    iput-object p12, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->w:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    iput-object p13, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->x:Lbx/b;

    .line 97
    .line 98
    iput-object p14, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->y:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->B:Lzl3/i;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/r;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->label:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->a:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v8

    .line 63
    move-object v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v10, p1

    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move/from16 v12, p5

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    iput-object v0, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v3, p4

    .line 107
    .line 108
    iput-boolean v3, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->Z$0:Z

    .line 109
    .line 110
    iput-boolean v12, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->Z$1:Z

    .line 111
    .line 112
    move/from16 v3, p7

    .line 113
    .line 114
    iput-boolean v3, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->Z$2:Z

    .line 115
    .line 116
    iput v5, v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2SsoHandler$handleSsoAuthResult$1;->label:I

    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->f:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 119
    .line 120
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 130
    .line 131
    instance-of v2, v1, Lhx/g;

    .line 132
    .line 133
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 134
    .line 135
    invoke-static {v0}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->e:Lkq/f;

    .line 140
    .line 141
    invoke-static {v6, v2, v4, v3, v0}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->B:Lzl3/i;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->y:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->v:Ltu1/e;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lhx/g;

    .line 162
    .line 163
    iget-object p1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 179
    .line 180
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 181
    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    move v12, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v12, v4

    .line 187
    :goto_2
    const/16 v13, 0x1c

    .line 188
    .line 189
    iget-object v6, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->r:Lcom/reddit/session/account/a;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static/range {v6 .. v13}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    check-cast v1, Lhx/b;

    .line 204
    .line 205
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 209
    .line 210
    instance-of v5, v2, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 211
    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    instance-of v5, v2, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    instance-of v5, v2, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->b:Lhx/d;

    .line 234
    .line 235
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/app/Activity;

    .line 242
    .line 243
    new-instance v3, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v3, v5, v1, v8, p1}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->i:Ljq/q;

    .line 259
    .line 260
    invoke-virtual {p0, v3, p1, v4}, Ljq/q;->b(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/16 p1, 0x2a

    .line 265
    .line 266
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    instance-of p1, v2, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    const-string p1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 275
    .line 276
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 280
    .line 281
    iget-object p1, v1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 282
    .line 283
    new-array v0, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->w:Lcom/reddit/screen/o0;

    .line 286
    .line 287
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_9
    :goto_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v1, Ler/k1;

    .line 301
    .line 302
    invoke-direct {v1, v8, p1}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->g:Lar/b;

    .line 312
    .line 313
    invoke-virtual {p0, v1, p1, v4}, Lar/b;->c(Ler/k1;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 4

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->e:Lkq/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->a:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, p1}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1322bd

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->x:Lbx/b;

    .line 24
    .line 25
    check-cast v0, Lbx/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/r;->w:Lcom/reddit/screen/o0;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
