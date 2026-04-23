.class public final Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcom/reddit/auth/username/g;

.field public final R:Ljq/b;

.field public S:Z

.field public final e:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

.field public final f:Ljq/q;

.field public final g:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

.field public final i:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

.field public final w:Landroidx/work/impl/model/i;

.field public final x:Lqs/a;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;Ljq/q;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;Lcom/reddit/auth/login/domain/usecase/f2;Lbx/b;Lcom/reddit/auth/login/screen/ssolinking/analytics/a;Landroidx/work/impl/model/i;Lqs/a;Lhx/d;Lcom/reddit/auth/username/g;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ssoLinkNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssoAuthUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ssoLinkingAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authCoordinator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "suggestUserNameNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getActivity"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "selectUserActionListener"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "authFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->e:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->f:Ljq/q;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->g:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->i:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->r:Lbx/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->w:Landroidx/work/impl/model/i;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->x:Lqs/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->y:Lhx/d;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->B:Lcom/reddit/auth/username/g;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->R:Ljq/b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lib/a;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/a;->c:Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "userId"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->b:Lcom/google/firebase/messaging/g;

    .line 33
    .line 34
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;->ACCOUNT_SELECTED:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    new-instance v2, Lde4/a;

    .line 41
    .line 42
    new-instance v3, Law3/a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const v8, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lde4/a;-><init>(Law3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->g:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;->c:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->f:Ljq/q;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "account"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "email"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "idToken"

    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ljq/q;->a:Lhx/d;

    .line 88
    .line 89
    const-string v7, "getActivity"

    .line 90
    .line 91
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "arg_account"

    .line 126
    .line 127
    iget-object v6, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "arg_email"

    .line 133
    .line 134
    invoke-virtual {v6, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "arg_id_token"

    .line 138
    .line 139
    invoke-virtual {v6, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-string p1, "arg_digest_subscribe"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {p0, v4, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    instance-of p1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/b;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->c()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->y:Lhx/d;

    .line 165
    .line 166
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->x:Lqs/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, "context"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "ssoScreenTarget"

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->B:Lcom/reddit/auth/username/g;

    .line 187
    .line 188
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 192
    .line 193
    sget-object v2, Lps/e;->a:Lps/e;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/reddit/auth/username/SuggestedUsernameScreen;-><init>(Lps/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->S:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->e:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;->N0:Ljx/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
