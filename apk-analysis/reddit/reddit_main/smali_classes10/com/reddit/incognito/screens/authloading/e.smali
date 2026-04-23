.class public final Lcom/reddit/incognito/screens/authloading/e;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Ljq/q;

.field public final R:Lhx/d;

.field public final S:Ljq/b;

.field public final T:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final e:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

.field public final f:Lcom/reddit/incognito/screens/authloading/a;

.field public final g:Lib3/a;

.field public final i:Lcom/reddit/auth/login/common/sso/b;

.field public final r:Lcom/reddit/auth/login/common/sso/a;

.field public final v:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final w:Lcom/reddit/auth/login/common/sso/c;

.field public final x:Lcom/reddit/incognito/analytics/a;

.field public final y:Lar/b;


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;Lcom/reddit/incognito/screens/authloading/a;Lib3/a;Lcom/reddit/auth/login/common/sso/b;Lcom/reddit/auth/login/common/sso/a;Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/incognito/analytics/a;Lar/b;Ljq/q;Lhx/d;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "switchAccountUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssoAuthActivityResultHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ssoAuthProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ssoAuthUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ssoAuthResultHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "incognitoModeAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pickUsernameNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ssoLinkNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getActivity"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "authFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "googleSignInUseCase"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/incognito/screens/authloading/e;->e:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/incognito/screens/authloading/e;->f:Lcom/reddit/incognito/screens/authloading/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/incognito/screens/authloading/e;->g:Lib3/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/incognito/screens/authloading/e;->i:Lcom/reddit/auth/login/common/sso/b;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/incognito/screens/authloading/e;->r:Lcom/reddit/auth/login/common/sso/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/incognito/screens/authloading/e;->v:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/incognito/screens/authloading/e;->w:Lcom/reddit/auth/login/common/sso/c;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/incognito/screens/authloading/e;->x:Lcom/reddit/incognito/analytics/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/incognito/screens/authloading/e;->y:Lar/b;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/incognito/screens/authloading/e;->B:Ljq/q;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/incognito/screens/authloading/e;->R:Lhx/d;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/incognito/screens/authloading/e;->S:Ljq/b;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/incognito/screens/authloading/e;->T:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 94
    .line 95
    return-void
.end method

.method public static w(Lcom/reddit/auth/login/common/sso/SsoProvider;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/incognito/screens/authloading/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->Apple:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->Google:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->label:I

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
    iput v2, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;-><init>(Lcom/reddit/incognito/screens/authloading/e;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->label:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/incognito/screens/authloading/e;->f:Lcom/reddit/incognito/screens/authloading/a;

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
    iget-object p1, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/reddit/incognito/screens/authloading/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v10, p1

    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    move/from16 v12, p5

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v0, p3

    .line 93
    .line 94
    iput-object v0, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v3, p4

    .line 97
    .line 98
    iput-boolean v3, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->Z$0:Z

    .line 99
    .line 100
    iput-boolean v12, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->Z$1:Z

    .line 101
    .line 102
    iput v5, v1, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$handleSsoAuthResult$1;->label:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/reddit/incognito/screens/authloading/e;->v:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 105
    .line 106
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 107
    .line 108
    invoke-virtual {v3, v6, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    move-object v2, v8

    .line 116
    :goto_1
    check-cast v1, Lhx/f;

    .line 117
    .line 118
    instance-of v3, v1, Lhx/g;

    .line 119
    .line 120
    const/16 v6, 0x2a

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/incognito/screens/authloading/e;->x:Lcom/reddit/incognito/analytics/a;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast v1, Lhx/g;

    .line 127
    .line 128
    iget-object p1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 133
    .line 134
    sget-object v2, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    iget-object v1, v4, Lcom/reddit/incognito/screens/authloading/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/reddit/incognito/screens/authloading/e;->w(Lcom/reddit/auth/login/common/sso/SsoProvider;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v1, v0}, Lcom/reddit/incognito/analytics/a;->z(Ljava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, v4, Lcom/reddit/incognito/screens/authloading/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/reddit/incognito/screens/authloading/e;->w(Lcom/reddit/auth/login/common/sso/SsoProvider;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v5, v1, v0}, Lcom/reddit/incognito/analytics/a;->i(ZLjava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "authAccount"

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lmq/a;->a:Landroid/accounts/Account;

    .line 172
    .line 173
    const-string p1, "com.reddit.account"

    .line 174
    .line 175
    const-string v1, "accountType"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "com.reddit.deep_link_after_login"

    .line 181
    .line 182
    iget-object v1, v4, Lcom/reddit/incognito/screens/authloading/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string p1, "com.reddit.force_incognito_after_auth"

    .line 188
    .line 189
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v1, -0x1

    .line 197
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/e;->g:Lib3/a;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1, v0}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    instance-of v3, v1, Lhx/b;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    check-cast v1, Lhx/b;

    .line 208
    .line 209
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 213
    .line 214
    instance-of v8, v3, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 215
    .line 216
    iget-object v9, p0, Lcom/reddit/incognito/screens/authloading/e;->y:Lar/b;

    .line 217
    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    new-instance p0, Ler/k1;

    .line 221
    .line 222
    invoke-direct {p0, v2, p1}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, Lcom/reddit/incognito/screens/authloading/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, p0, p1, v5}, Lar/b;->c(Ler/k1;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    instance-of v8, v3, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 232
    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    new-instance p0, Ler/k1;

    .line 236
    .line 237
    invoke-direct {p0, v2, p1}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, Lcom/reddit/incognito/screens/authloading/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, p0, p1, v5}, Lar/b;->c(Ler/k1;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    instance-of v3, v3, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 247
    .line 248
    iget-object v8, p0, Lcom/reddit/incognito/screens/authloading/e;->e:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 253
    .line 254
    const-string v3, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 261
    .line 262
    iget-object v9, v7, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v9, v1, v2, p1}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v4, Lcom/reddit/incognito/screens/authloading/a;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/e;->B:Ljq/q;

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1, v5}, Ljq/q;->b(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string p1, "intent"

    .line 284
    .line 285
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, p0, v6}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v8, v0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v4, Lcom/reddit/incognito/screens/authloading/a;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/reddit/incognito/screens/authloading/e;->w(Lcom/reddit/auth/login/common/sso/SsoProvider;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v7, v0, p0, p1}, Lcom/reddit/incognito/analytics/a;->i(ZLjava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
