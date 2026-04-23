.class public final Lcom/reddit/auth/login/domain/usecase/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/domain/usecase/f2;


# static fields
.field public static final j:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Lcom/reddit/auth/login/data/b;

.field public final b:Lcom/reddit/auth/login/data/d;

.field public final c:Lbx/b;

.field public final d:Ltc/c;

.field public final e:Lcom/reddit/auth/login/domain/usecase/u;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/session/Session;

.field public final h:Ltu1/g;

.field public final i:Lcom/google/firebase/messaging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/d;Lbx/b;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lla/b;Lcx1/c;Lcom/reddit/session/Session;Ltu1/g;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authV2Repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authenticationResultHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getRecaptchaTokenUseCase"

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
    const-string p6, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "installSettings"

    .line 42
    .line 43
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "ssoAuthAnalyticsHandler"

    .line 47
    .line 48
    invoke-static {p10, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/v0;->a:Lcom/reddit/auth/login/data/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/v0;->b:Lcom/reddit/auth/login/data/d;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/v0;->c:Lbx/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/v0;->d:Ltc/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/v0;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/v0;->g:Lcom/reddit/session/Session;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/v0;->h:Ltu1/g;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/auth/login/domain/usecase/v0;->i:Lcom/google/firebase/messaging/g;

    .line 71
    .line 72
    return-void
.end method

.method public static e(Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;)Lcom/reddit/auth/login/domain/usecase/d2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/domain/usecase/z1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;->d:Z

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/domain/usecase/b2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/v0;->c:Lbx/b;

    .line 4
    .line 5
    check-cast p0, Lbx/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljr/h;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v3, p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljr/h;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/login/domain/usecase/v0;->c(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Ljr/h;

    .line 104
    .line 105
    instance-of p1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 111
    .line 112
    iget p1, p1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;->d:I

    .line 113
    .line 114
    sget-object v2, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne p1, v5, :cond_7

    .line 121
    .line 122
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v2, v0}, Lcom/reddit/auth/login/domain/usecase/v0;->f(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;Lcom/reddit/auth/login/model/UserType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Lhx/f;

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    sget-object v2, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne p1, v4, :cond_9

    .line 147
    .line 148
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$execute$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, p2, v2, v0}, Lcom/reddit/auth/login/domain/usecase/v0;->f(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;Lcom/reddit/auth/login/model/UserType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_9
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->UNDEFINED_USER:Lcom/reddit/auth/login/model/UserType;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    new-instance p1, Lhx/b;

    .line 175
    .line 176
    sget-object p2, Lcom/reddit/auth/login/domain/usecase/c2;->a:Lcom/reddit/auth/login/domain/usecase/c2;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    new-instance p1, Lhx/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/v0;->d()Lcom/reddit/auth/login/domain/usecase/a2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 192
    .line 193
    const-string v2, "RedditSsoAuthUseCase"

    .line 194
    .line 195
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 196
    .line 197
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-direct {v5, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_b
    instance-of p1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    new-instance p1, Lhx/b;

    .line 216
    .line 217
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/reddit/auth/login/domain/usecase/v0;->e(Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;)Lcom/reddit/auth/login/domain/usecase/d2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_c
    instance-of p1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    new-instance p1, Lhx/b;

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 234
    .line 235
    move-object v1, p2

    .line 236
    check-cast v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;->a:Ljava/lang/String;

    .line 239
    .line 240
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v0, v1, p2}, Lcom/reddit/auth/login/domain/usecase/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_d
    new-instance p1, Lhx/b;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/v0;->d()Lcom/reddit/auth/login/domain/usecase/a2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 261
    .line 262
    const-string v2, "RedditSsoAuthUseCase"

    .line 263
    .line 264
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 265
    .line 266
    const/16 v0, 0xe

    .line 267
    .line 268
    invoke-direct {v5, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :goto_5
    new-instance p1, Lhx/b;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/v0;->d()Lcom/reddit/auth/login/domain/usecase/a2;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 288
    .line 289
    const/16 p2, 0x1d

    .line 290
    .line 291
    invoke-direct {v4, p2}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 296
    .line 297
    const-string v1, "RedditSsoAuthUseCase"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    throw p0
.end method

.method public final c(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

    .line 36
    .line 37
    const/16 v12, 0x190

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v15, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget-object v2, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v4

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v3, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/y1;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object/from16 v25, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v25

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginSso:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    iput-object v3, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v15, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

    .line 110
    .line 111
    iget-object v5, v0, Lcom/reddit/auth/login/domain/usecase/v0;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 112
    .line 113
    invoke-virtual {v5, v1, v9}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :goto_2
    check-cast v3, Lhx/f;

    .line 122
    .line 123
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/auth/login/model/sso/IdentityProviderRemoteError;

    .line 133
    .line 134
    invoke-direct {v0, v12}, Lcom/reddit/auth/login/model/sso/IdentityProviderRemoteError;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    instance-of v3, v1, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 139
    .line 140
    move v5, v3

    .line 141
    iget-object v3, v0, Lcom/reddit/auth/login/domain/usecase/v0;->b:Lcom/reddit/auth/login/data/d;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 147
    .line 148
    iget-boolean v7, v5, Lcom/reddit/auth/login/domain/usecase/w1;->f:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    :cond_7
    const/4 v7, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v7, v5, Lcom/reddit/auth/login/domain/usecase/w1;->c:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_3
    iget-object v8, v5, Lcom/reddit/auth/login/domain/usecase/w1;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v10, v5, Lcom/reddit/auth/login/domain/usecase/w1;->f:Z

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iget-object v11, v5, Lcom/reddit/auth/login/domain/usecase/w1;->e:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v12, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/reddit/auth/login/domain/usecase/w1;->d:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v12, v11, v5}, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v12, v4

    .line 179
    :goto_4
    iput-object v1, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->I$0:I

    .line 184
    .line 185
    iput v14, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    move-object v4, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v7, v5

    .line 191
    move v5, v10

    .line 192
    const/16 v10, 0x10

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    move-object v7, v12

    .line 196
    invoke-static/range {v3 .. v10}, Lcom/reddit/auth/login/data/d;->k(Lcom/reddit/auth/login/data/d;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;Ldm3/a;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v2, v1

    .line 204
    move-object v1, v3

    .line 205
    :goto_5
    check-cast v1, Lhx/f;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v11, v4

    .line 209
    instance-of v4, v1, Lcom/reddit/auth/login/domain/usecase/x1;

    .line 210
    .line 211
    if-eqz v4, :cond_30

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    check-cast v4, Lcom/reddit/auth/login/domain/usecase/x1;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/reddit/auth/login/domain/usecase/x1;->b:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 219
    .line 220
    iget-object v7, v4, Lcom/reddit/auth/login/domain/usecase/x1;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v4, Lcom/reddit/auth/login/domain/usecase/x1;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/reddit/auth/login/domain/usecase/x1;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v8, v7, v10, v4}, Lcom/reddit/auth/login/model/sso/SsoLinkInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$executeLoginV2Request$1;->label:I

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    invoke-static/range {v3 .. v10}, Lcom/reddit/auth/login/data/d;->k(Lcom/reddit/auth/login/data/d;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;Ldm3/a;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v2, :cond_c

    .line 245
    .line 246
    :goto_6
    return-object v2

    .line 247
    :cond_c
    move-object v2, v1

    .line 248
    move-object v1, v3

    .line 249
    :goto_7
    check-cast v1, Lhx/f;

    .line 250
    .line 251
    :goto_8
    invoke-interface {v2}, Lcom/reddit/auth/login/domain/usecase/y1;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "result"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "pageType"

    .line 261
    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/reddit/auth/login/domain/usecase/v0;->i:Lcom/google/firebase/messaging/g;

    .line 266
    .line 267
    iget-object v4, v3, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljq/b;

    .line 270
    .line 271
    check-cast v4, Ljq/d;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sget-object v5, Ler/l0;->a:Ler/l0;

    .line 278
    .line 279
    sget-object v6, Ler/v;->a:Ler/v;

    .line 280
    .line 281
    const-string v7, "CREATED"

    .line 282
    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_d
    iget-object v4, v3, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 290
    .line 291
    sget-object v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Complete:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v9, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Authority;->Google:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Authority;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Authority;->getValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljr/i;

    .line 308
    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    iget-object v10, v10, Ljr/i;->a:Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 312
    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    iget-object v10, v10, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v10, v11

    .line 319
    :goto_9
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-ne v10, v15, :cond_12

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    .line 328
    .line 329
    sget-object v10, Lcom/reddit/auth/login/domain/usecase/s0;->a:[I

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    aget v3, v10, v3

    .line 336
    .line 337
    if-eq v3, v15, :cond_11

    .line 338
    .line 339
    if-eq v3, v14, :cond_10

    .line 340
    .line 341
    if-ne v3, v13, :cond_f

    .line 342
    .line 343
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->MultiAccountSignUpFallback:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->MultiAccountSignUp:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->SingleAccountSignUp:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    if-nez v10, :cond_2f

    .line 359
    .line 360
    iget-object v3, v3, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    .line 363
    .line 364
    sget-object v10, Lcom/reddit/auth/login/domain/usecase/s0;->a:[I

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    aget v3, v10, v3

    .line 371
    .line 372
    if-ne v3, v15, :cond_13

    .line 373
    .line 374
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->SingleAccountLogin:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    sget-object v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->MultiAccountLogin:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v3}, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$Scenario;->getValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const-string v3, "<this>"

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    instance-of v3, v1, Lhx/g;

    .line 389
    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    move-object v10, v1

    .line 393
    check-cast v10, Lhx/g;

    .line 394
    .line 395
    iget-object v10, v10, Lhx/g;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v10, Ljr/i;

    .line 398
    .line 399
    iget-object v10, v10, Ljr/i;->a:Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 400
    .line 401
    iget-object v10, v10, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->c:Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

    .line 402
    .line 403
    if-eqz v10, :cond_14

    .line 404
    .line 405
    iget-object v10, v10, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;->b:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v10, :cond_14

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    move v10, v15

    .line 415
    :goto_b
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 416
    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const-string v11, "format(...)"

    .line 426
    .line 427
    const-string v12, "[{associated_accounts:%s}]"

    .line 428
    .line 429
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_c
    move-object/from16 v19, v10

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    instance-of v10, v1, Lhx/b;

    .line 437
    .line 438
    if-eqz v10, :cond_2e

    .line 439
    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, Lhx/b;

    .line 442
    .line 443
    iget-object v10, v10, Lhx/b;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 446
    .line 447
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_16

    .line 452
    .line 453
    const-string v10, "invalid_credentials"

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_16
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_17

    .line 461
    .line 462
    const-string v10, "rate_limit"

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    instance-of v11, v10, Ler/q0;

    .line 466
    .line 467
    if-eqz v11, :cond_18

    .line 468
    .line 469
    check-cast v10, Ler/q0;

    .line 470
    .line 471
    iget v10, v10, Ler/q0;->a:I

    .line 472
    .line 473
    const/16 v11, 0x1f4

    .line 474
    .line 475
    if-gt v11, v10, :cond_18

    .line 476
    .line 477
    const/16 v11, 0x257

    .line 478
    .line 479
    if-ge v10, v11, :cond_18

    .line 480
    .line 481
    const-string v10, "server_error"

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_18
    const-string v10, "unknown"

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :goto_d
    new-instance v16, Llo4/a;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    const/16 v24, 0x9a

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move-object/from16 v17, v2

    .line 502
    .line 503
    invoke-direct/range {v16 .. v24}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v16

    .line 507
    .line 508
    new-instance v3, Lcy3/a;

    .line 509
    .line 510
    invoke-direct {v3, v8, v9, v2}, Lcy3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Llo4/a;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    instance-of v2, v1, Lhx/g;

    .line 517
    .line 518
    if-eqz v2, :cond_21

    .line 519
    .line 520
    check-cast v1, Lhx/g;

    .line 521
    .line 522
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljr/i;

    .line 525
    .line 526
    iget-object v1, v0, Ljr/i;->a:Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 527
    .line 528
    iget-object v2, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const v4, 0x171d5d6f

    .line 535
    .line 536
    .line 537
    if-eq v3, v4, :cond_1c

    .line 538
    .line 539
    const v4, 0x3bbcfd02

    .line 540
    .line 541
    .line 542
    if-eq v3, v4, :cond_1b

    .line 543
    .line 544
    const v4, 0x681a0ac8

    .line 545
    .line 546
    .line 547
    if-eq v3, v4, :cond_19

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_19
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_1a

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    new-instance v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 558
    .line 559
    iget-object v4, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v0, Ljr/i;->b:Ljava/lang/String;

    .line 562
    .line 563
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    const/4 v8, 0x2

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :cond_1b
    const-string v3, "LOGGED_IN"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    new-instance v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 584
    .line 585
    iget-object v4, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v6, v0, Ljr/i;->b:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v8, 0x2

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_1c
    const-string v0, "ASSOCIATED_USERS"

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1e

    .line 608
    .line 609
    :cond_1d
    :goto_f
    new-instance v2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 610
    .line 611
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->UNDEFINED_USER:Lcom/reddit/auth/login/model/UserType;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/4 v7, 0x7

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :cond_1e
    iget-object v0, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->c:Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

    .line 626
    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    iget-object v1, v0, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;->b:Ljava/util/List;

    .line 632
    .line 633
    new-instance v2, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v3, 0xa

    .line 636
    .line 637
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1f

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/reddit/auth/login/model/sso/SsoAccount;

    .line 659
    .line 660
    new-instance v4, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;

    .line 661
    .line 662
    iget-object v5, v3, Lcom/reddit/auth/login/model/sso/SsoAccount;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v6, v3, Lcom/reddit/auth/login/model/sso/SsoAccount;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v7, v3, Lcom/reddit/auth/login/model/sso/SsoAccount;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-boolean v3, v3, Lcom/reddit/auth/login/model/sso/SsoAccount;->d:Z

    .line 669
    .line 670
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/reddit/auth/login/model/sso/IdentityProviderAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1f
    new-instance v0, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_20
    new-instance v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 684
    .line 685
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->UNDEFINED_USER:Lcom/reddit/auth/login/model/UserType;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/UserType;->getCode()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const/4 v8, 0x7

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :cond_21
    instance-of v2, v1, Lhx/b;

    .line 700
    .line 701
    if-eqz v2, :cond_2d

    .line 702
    .line 703
    check-cast v1, Lhx/b;

    .line 704
    .line 705
    iget-object v2, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 708
    .line 709
    sget-object v3, Ler/p0;->a:Ler/p0;

    .line 710
    .line 711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const v4, 0x7f1322bd

    .line 716
    .line 717
    .line 718
    if-eqz v3, :cond_22

    .line 719
    .line 720
    new-instance v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/v0;->c:Lbx/b;

    .line 723
    .line 724
    check-cast v0, Lbx/a;

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v2, "TWO_FA_REQUIRED"

    .line 731
    .line 732
    invoke-direct {v1, v2, v0}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :cond_22
    sget-object v3, Ler/x;->a:Ler/x;

    .line 737
    .line 738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    const v1, 0x7f1322b5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_23
    sget-object v3, Ler/n;->a:Ler/n;

    .line 753
    .line 754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_24

    .line 759
    .line 760
    const v1, 0x7f1322b2

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_24
    sget-object v3, Ler/w;->a:Ler/w;

    .line 769
    .line 770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_25

    .line 775
    .line 776
    const v1, 0x7f130c6e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_25
    sget-object v3, Ler/p;->a:Ler/p;

    .line 785
    .line 786
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_26

    .line 791
    .line 792
    const v1, 0x7f1322b1

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_27

    .line 805
    .line 806
    const v1, 0x7f1322b4

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :cond_27
    sget-object v3, Ler/q;->a:Ler/q;

    .line 815
    .line 816
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_28

    .line 821
    .line 822
    const v1, 0x7f1322b3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_28
    sget-object v3, Ler/a0;->a:Ler/a0;

    .line 831
    .line 832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_29

    .line 837
    .line 838
    const v1, 0x7f1322b6

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_29
    sget-object v3, Ler/d0;->a:Ler/d0;

    .line 847
    .line 848
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 859
    .line 860
    invoke-direct {v6, v15}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const/4 v7, 0x6

    .line 864
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 865
    .line 866
    const-string v3, "RedditSsoAuthUseCase"

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :cond_2a
    sget-object v3, Ler/h0;->a:Ler/h0;

    .line 875
    .line 876
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_2b

    .line 881
    .line 882
    const v1, 0x7f1322b7

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_2b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2c

    .line 895
    .line 896
    const v1, 0x7f1322be

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->a(I)Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_2c
    new-instance v2, Lcom/reddit/auth/login/model/sso/IdentityProviderRemoteError;

    .line 905
    .line 906
    const/16 v3, 0x190

    .line 907
    .line 908
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/model/sso/IdentityProviderRemoteError;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-direct {v8, v1, v3}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x6

    .line 918
    iget-object v4, v0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 919
    .line 920
    const-string v5, "RedditSsoAuthUseCase"

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 929
    .line 930
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 935
    .line 936
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 941
    .line 942
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0
.end method

.method public final d()Lcom/reddit/auth/login/domain/usecase/a2;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 2
    .line 3
    const v1, 0x7f1322bd

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/v0;->c:Lbx/b;

    .line 7
    .line 8
    check-cast p0, Lbx/a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/reddit/auth/login/domain/usecase/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;Lcom/reddit/auth/login/model/UserType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->label:I

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
    iput v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/auth/login/domain/usecase/v0;->a:Lcom/reddit/auth/login/data/b;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ler/a;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/reddit/auth/login/model/UserType;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/reddit/auth/login/model/UserType;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    move-object/from16 v1, v18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 105
    .line 106
    const-string v10, "sessionMode"

    .line 107
    .line 108
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "username"

    .line 112
    .line 113
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lob3/d;

    .line 117
    .line 118
    new-instance v11, Lcom/reddit/session/RedditSession;

    .line 119
    .line 120
    invoke-direct {v11, v5, v6}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v10, v11, v5, v5}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    iput-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->label:I

    .line 136
    .line 137
    sget-object v11, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 138
    .line 139
    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v10, v4, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object/from16 v18, v10

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    :goto_1
    check-cast v2, Ler/a;

    .line 152
    .line 153
    instance-of v11, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    check-cast v11, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 159
    .line 160
    iget-object v11, v11, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v3, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthUseCase$handleLoginSuccess$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v7, v11, v3}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v4, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v4

    .line 179
    :cond_5
    move-object v4, v3

    .line 180
    move-object v3, v1

    .line 181
    move-object v1, v2

    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v10

    .line 184
    :goto_3
    move-object v11, v2

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-direct {v1, v5, v2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x7

    .line 197
    .line 198
    iget-object v12, v0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lhx/b;

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 211
    .line 212
    const v3, 0x7f130d4d

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/v0;->c:Lbx/b;

    .line 216
    .line 217
    check-cast v0, Lbx/a;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v6, v0}, Lcom/reddit/auth/login/domain/usecase/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    sget-object v2, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 231
    .line 232
    if-ne v5, v2, :cond_7

    .line 233
    .line 234
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/v0;->g:Lcom/reddit/session/Session;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLite()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/v0;->h:Ltu1/g;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/internalsettings/impl/n;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lcom/reddit/internalsettings/impl/n;->e(Z)V

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance v10, Lcom/reddit/auth/login/model/Credentials;

    .line 250
    .line 251
    check-cast v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 252
    .line 253
    iget-object v13, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    move-object v14, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v14, v2

    .line 262
    :goto_4
    iget-object v15, v3, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v12, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 265
    .line 266
    invoke-direct/range {v10 .. v15}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Luq/b;

    .line 270
    .line 271
    new-instance v6, Luq/a;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move-object v4, v2

    .line 279
    :goto_5
    invoke-direct {v6, v11, v12, v1, v4}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v6}, Luq/b;-><init>(Luq/a;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/v0;->d:Ltc/c;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ltc/c;->B(Luq/b;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lhx/g;

    .line 291
    .line 292
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 293
    .line 294
    invoke-direct {v1, v10, v5}, Lcom/reddit/auth/login/domain/usecase/e2;-><init>(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_a
    instance-of v1, v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    new-instance v0, Lhx/b;

    .line 306
    .line 307
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 308
    .line 309
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 310
    .line 311
    iget-object v3, v2, Lcom/reddit/auth/login/model/AccessTokenError;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v1, v3, v2}, Lcom/reddit/auth/login/domain/usecase/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_b
    instance-of v1, v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    new-instance v1, Lhx/b;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/reddit/auth/login/domain/usecase/v0;->d()Lcom/reddit/auth/login/domain/usecase/a2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v7, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    iget-object v3, v0, Lcom/reddit/auth/login/domain/usecase/v0;->f:Lcx1/c;

    .line 343
    .line 344
    const-string v4, "RedditSsoAuthUseCase"

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
