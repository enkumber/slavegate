.class public final Lcom/reddit/auth/login/impl/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/auth/login/data/a;

.field public final e:Lcom/reddit/session/mode/common/SessionMode;

.field public final f:Lcom/reddit/session/usecase/d;

.field public final g:Lcom/reddit/session/account/a;

.field public final h:Lcom/reddit/auth/login/domain/usecase/r2;

.field public final i:Lkq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/data/a;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/session/usecase/d;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/domain/usecase/r2;Lkq/f;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSessionScope"

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
    const-string v0, "accountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionTokenRequestFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accountActionsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tokenUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "authAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/impl/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/impl/a;->b:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/impl/a;->c:Lcom/reddit/common/coroutines/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/impl/a;->d:Lcom/reddit/auth/login/data/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/impl/a;->e:Lcom/reddit/session/mode/common/SessionMode;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/impl/a;->f:Lcom/reddit/session/usecase/d;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/impl/a;->g:Lcom/reddit/session/account/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/impl/a;->h:Lcom/reddit/auth/login/domain/usecase/r2;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/impl/a;->i:Lkq/f;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/a;->d:Lcom/reddit/auth/login/data/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/data/a;->a(Landroid/accounts/Account;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/auth/login/impl/a;->g:Lcom/reddit/session/account/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "account"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/session/o;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/reddit/session/o;->G(Landroid/accounts/Account;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/auth/login/impl/a;->c:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/reddit/auth/login/impl/AccountAuthenticator$revokeAccount$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/AccountAuthenticator$revokeAccount$1;-><init>(Lcom/reddit/auth/login/impl/a;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iget-object p0, p0, Lcom/reddit/auth/login/impl/a;->b:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p3, "response"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "accountType"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "options"

    .line 12
    .line 13
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/auth/login/impl/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string p4, "com.reddit.auth.login.screen.AuthActivityKt"

    .line 24
    .line 25
    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "authAccount"

    .line 29
    .line 30
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "accountAuthenticatorResponse"

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p0, "com.reddit.is_signup"

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p5, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Ler/x1;->a:Ler/x1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Ler/w1;->a:Ler/w1;

    .line 51
    .line 52
    :goto_0
    const-string p1, "com.reddit.signup"

    .line 53
    .line 54
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string p1, "intent"

    .line 60
    .line 61
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "account"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "accountType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p4, "response"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "account"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "authScope"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/reddit/auth/login/impl/AccountAuthenticator$getAuthToken$result$1;-><init>(Lcom/reddit/auth/login/impl/a;Landroid/accounts/Account;Ljava/lang/String;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    invoke-static {p3, p1}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhx/f;

    .line 29
    .line 30
    instance-of p3, p1, Lhx/g;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    check-cast p1, Lhx/g;

    .line 35
    .line 36
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/q2;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/auth/login/domain/usecase/q2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget p0, p0, Lcom/reddit/auth/login/domain/usecase/q2;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lcd/f;->n(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    iget-object p0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v1, "authAccount"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "accountType"

    .line 62
    .line 63
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v1, "authtoken"

    .line 69
    .line 70
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lkotlin/Pair;

    .line 78
    .line 79
    const-string p4, "com.reddit.expiration"

    .line 80
    .line 81
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, p2, p0, p3}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_0
    instance-of p3, p1, Lhx/b;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    check-cast p1, Lhx/b;

    .line 98
    .line 99
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/p2;

    .line 103
    .line 104
    sget-object p4, Lcom/reddit/auth/login/domain/usecase/m2;->a:Lcom/reddit/auth/login/domain/usecase/m2;

    .line 105
    .line 106
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    instance-of p4, p3, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 113
    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    const-string p0, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.TokenUseCase.TokenErrorResult.Error"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 122
    .line 123
    iget-object p0, p1, Lcom/reddit/auth/login/domain/usecase/n2;->b:Ljava/lang/Exception;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/n2;->b:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/n2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw p0

    .line 143
    :cond_2
    instance-of p1, p3, Lcom/reddit/auth/login/domain/usecase/o2;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/impl/a;->a(Landroid/accounts/Account;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/reddit/auth/login/impl/a;->i:Lkq/f;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkq/f;->c()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/impl/a;->a(Landroid/accounts/Account;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 170
    .line 171
    const-string p1, "Access revoked"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "authTokenType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "account"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "features"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "account"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
