.class public final Lcom/reddit/data/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpd1/k;


# instance fields
.field public final a:Lcom/reddit/data/remote/s;

.field public final b:Lcom/reddit/data/remote/h0;

.field public final c:Lcom/reddit/data/remote/r;

.field public final d:Lcom/reddit/auth/login/common/util/a;

.field public final e:Lcom/squareup/moshi/p0;

.field public final f:Lcx1/c;

.field public final g:Ljq/b;

.field public final h:Lcom/reddit/session/Session;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/s;Lcom/reddit/data/remote/h0;Lcom/reddit/data/remote/r;Lcom/reddit/auth/login/common/util/a;Lcom/squareup/moshi/p0;Lcx1/c;Ljq/b;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteResetPassword"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteAccountV2DataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authV2ResponseParser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moshi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

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
    iput-object p1, p0, Lcom/reddit/data/repository/i;->a:Lcom/reddit/data/remote/s;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/data/repository/i;->b:Lcom/reddit/data/remote/h0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/data/repository/i;->c:Lcom/reddit/data/remote/r;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/data/repository/i;->e:Lcom/squareup/moshi/p0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/data/repository/i;->f:Lcx1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/data/repository/i;->g:Ljq/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/data/repository/i;->h:Lcom/reddit/session/Session;

    .line 59
    .line 60
    new-instance p1, Lcom/reddit/data/repository/a;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/repository/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/data/repository/i;->i:Lzl3/i;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/i;->g:Ljq/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljq/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljq/d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljq/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljq/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/data/repository/i;->h:Lcom/reddit/session/Session;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Bearer "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Authorization"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$getAccountsByToken$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/data/repository/i;->b:Lcom/reddit/data/remote/h0;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/data/remote/h0;->c(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 74
    .line 75
    iget-object p0, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 76
    .line 77
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p0, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/domain/model/GetAccountsByTokenResponse;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/domain/model/GetAccountsByTokenResponse;->getAccounts()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/reddit/domain/model/GetAccountsByTokenAccount;

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/reddit/domain/model/GetAccountsByTokenAccount;->getAccountId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/reddit/domain/model/GetAccountsByTokenAccount;->getUsername()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/GetAccountsByTokenAccount;->getIcon()Lcom/reddit/domain/model/GetAccountsByTokenImage;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/reddit/domain/model/GetAccountsByTokenImage;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/GetAccountsByTokenAccount;->getSnoovatar()Lcom/reddit/domain/model/GetAccountsByTokenImage;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/reddit/domain/model/GetAccountsByTokenImage;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    :cond_6
    :goto_3
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    :cond_8
    new-instance p0, Lhx/g;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 p2, 0x194

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    new-instance p0, Lhx/b;

    .line 180
    .line 181
    sget-object p1, Ler/f0;->a:Ler/f0;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_a
    new-instance p1, Lhx/b;

    .line 188
    .line 189
    new-instance p2, Ler/q0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-direct {p2, p0}, Ler/q0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/reddit/domain/model/InitializePasswordResetRequest;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/reddit/domain/model/InitializePasswordResetRequest;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$resetPassword$1;->label:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/data/repository/i;->b:Lcom/reddit/data/remote/h0;

    .line 70
    .line 71
    invoke-interface {v2, p2, p1, v0}, Lcom/reddit/data/remote/h0;->b(Lcom/reddit/domain/model/InitializePasswordResetRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 79
    .line 80
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "x-ratelimit-remaining"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v3, p2

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    move-object v8, p1

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance v9, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 117
    .line 118
    const/16 p1, 0x13

    .line 119
    .line 120
    invoke-direct {v9, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    iget-object v5, p0, Lcom/reddit/data/repository/i;->f:Lcx1/c;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    new-instance p0, Lhx/g;

    .line 132
    .line 133
    new-instance p1, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p2, v4, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 146
    :goto_6
    invoke-direct {p1, v4}, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;->label:I

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
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$sendVerificationEmail$1;->label:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/data/repository/i;->c:Lcom/reddit/data/remote/r;

    .line 58
    .line 59
    invoke-interface {v2, p1, v0}, Lcom/reddit/data/remote/r;->d(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/o0;

    .line 67
    .line 68
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lhx/b;

    .line 96
    .line 97
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 100
    .line 101
    sget-object v0, Ler/m;->a:Ler/m;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lkr/i;->a:Lkr/i;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, Lkr/j;->a:Lkr/j;

    .line 113
    .line 114
    :goto_2
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/reddit/auth/login/model/UpdateEmailRequest;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2, p3}, Lcom/reddit/auth/login/model/UpdateEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->Z$0:Z

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updateEmail$1;->label:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/data/repository/i;->c:Lcom/reddit/data/remote/r;

    .line 78
    .line 79
    invoke-interface {p2, p4, p1, v0}, Lcom/reddit/data/remote/r;->b(Lcom/reddit/auth/login/model/UpdateEmailRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/o0;

    .line 87
    .line 88
    iget-object p1, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 89
    .line 90
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    iget-object p1, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p4, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lhx/b;

    .line 116
    .line 117
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 120
    .line 121
    sget-object p2, Ler/b0;->a:Ler/b0;

    .line 122
    .line 123
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget-object p0, Ler/c2;->a:Ler/c2;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p2, Ler/z;->a:Ler/z;

    .line 133
    .line 134
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Ler/d2;->a:Ler/d2;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p0, Ler/e2;->a:Ler/e2;

    .line 144
    .line 145
    :goto_2
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/reddit/domain/model/account/UpdatePasswordRequest;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2, p2, v3}, Lcom/reddit/domain/model/account/UpdatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePassword$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/data/repository/i;->c:Lcom/reddit/data/remote/r;

    .line 77
    .line 78
    invoke-interface {p2, p3, p1, v0}, Lcom/reddit/data/remote/r;->e(Lcom/reddit/domain/model/account/UpdatePasswordRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 86
    .line 87
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance p0, Lhx/g;

    .line 96
    .line 97
    iget-object p1, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "headers(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "headers"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "set-cookie"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "reddit_session="

    .line 137
    .line 138
    invoke-static {p3, v0, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    move-object v5, p2

    .line 145
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    :cond_6
    const-string p1, ";"

    .line 152
    .line 153
    invoke-static {v5, p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    iget-object p1, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget-object p2, p0, Lcom/reddit/data/repository/i;->i:Lzl3/i;

    .line 170
    .line 171
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    invoke-static {p1, v5}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    move-object v9, p1

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    move-object v9, p1

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p3, v0

    .line 200
    :try_start_4
    invoke-static {p1, p2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p3
    :try_end_4
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :goto_2
    new-instance v10, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 205
    .line 206
    const/16 p1, 0x14

    .line 207
    .line 208
    invoke-direct {v10, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    iget-object v6, p0, Lcom/reddit/data/repository/i;->f:Lcx1/c;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    new-instance v10, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 221
    .line 222
    const/16 p1, 0x14

    .line 223
    .line 224
    invoke-direct {v10, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    iget-object v6, p0, Lcom/reddit/data/repository/i;->f:Lcx1/c;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    move-object p2, v5

    .line 236
    :goto_5
    if-eqz p2, :cond_9

    .line 237
    .line 238
    iget-object p0, p2, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;->a:Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 239
    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object p0, v5

    .line 246
    :goto_6
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-object p1, p2, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;->a:Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object p1, p1, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->c:Ljava/util/Map;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    sget-object p3, Lcom/reddit/auth/login/model/ErrorKey;->NewPassword:Lcom/reddit/auth/login/model/ErrorKey;

    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object p1, v5

    .line 270
    :goto_7
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-object p3, p2, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;->a:Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 273
    .line 274
    if-eqz p3, :cond_b

    .line 275
    .line 276
    iget-object p3, p3, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->c:Ljava/util/Map;

    .line 277
    .line 278
    if-eqz p3, :cond_b

    .line 279
    .line 280
    sget-object v0, Lcom/reddit/auth/login/model/ErrorKey;->CurrentPassword:Lcom/reddit/auth/login/model/ErrorKey;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object p3, v5

    .line 294
    :goto_8
    if-eqz p2, :cond_c

    .line 295
    .line 296
    iget-object p2, p2, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;->a:Lcom/reddit/auth/login/model/AuthV2ErrorDetails;

    .line 297
    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    iget-object p2, p2, Lcom/reddit/auth/login/model/AuthV2ErrorDetails;->c:Ljava/util/Map;

    .line 301
    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    sget-object v0, Lcom/reddit/auth/login/model/ErrorKey;->VerifyPassword:Lcom/reddit/auth/login/model/ErrorKey;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorKey;->getValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    move-object p2, v5

    .line 318
    :goto_9
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->INVALID_TOKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_d

    .line 329
    .line 330
    new-instance p0, Lhx/b;

    .line 331
    .line 332
    sget-object p1, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_d
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_12

    .line 344
    .line 345
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_e

    .line 356
    .line 357
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_f

    .line 371
    .line 372
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->CONTAINS_USERNAME:Lcom/reddit/auth/login/model/ErrorValue;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->MATCHES_CURRENT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_11

    .line 401
    .line 402
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->TOO_SHORT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_12

    .line 416
    .line 417
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    move-object p0, v5

    .line 421
    :goto_a
    if-nez p0, :cond_15

    .line 422
    .line 423
    invoke-static {p3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_13

    .line 440
    .line 441
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->INCORRECT:Lcom/reddit/auth/login/model/ErrorValue;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_14

    .line 455
    .line 456
    sget-object p0, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    move-object p0, v5

    .line 460
    :cond_15
    :goto_b
    if-nez p0, :cond_18

    .line 461
    .line 462
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_18

    .line 467
    .line 468
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->EMPTY:Lcom/reddit/auth/login/model/ErrorValue;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_16

    .line 479
    .line 480
    sget-object v5, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    sget-object p0, Lcom/reddit/auth/login/model/ErrorValue;->MISMATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_17

    .line 494
    .line 495
    sget-object v5, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;

    .line 496
    .line 497
    :cond_17
    :goto_c
    move-object p0, v5

    .line 498
    :cond_18
    if-nez p0, :cond_19

    .line 499
    .line 500
    new-instance p0, Lhx/b;

    .line 501
    .line 502
    sget-object p1, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;

    .line 503
    .line 504
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    new-instance p1, Lhx/b;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object p0, p1

    .line 514
    :goto_d
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/reddit/domain/model/UpdatePasswordRequest;

    .line 64
    .line 65
    invoke-direct {p4, p1, p2, p3, p3}, Lcom/reddit/domain/model/UpdatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$updatePasswordForAccount$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/data/repository/i;->b:Lcom/reddit/data/remote/h0;

    .line 82
    .line 83
    invoke-interface {p2, p4, p1, v0}, Lcom/reddit/data/remote/h0;->a(Lcom/reddit/domain/model/UpdatePasswordRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/o0;

    .line 91
    .line 92
    iget-object p1, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p0, Lhx/g;

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    iget-object p1, p4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p4, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;-><init>(Lcom/reddit/data/repository/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/reddit/data/model/request/EmailVerificationTokenRequest;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/reddit/data/model/request/EmailVerificationTokenRequest;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/data/repository/i;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountSettingsRepository$verifyEmail$1;->label:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/data/repository/i;->c:Lcom/reddit/data/remote/r;

    .line 70
    .line 71
    invoke-interface {v2, p2, p1, v0}, Lcom/reddit/data/remote/r;->a(Lcom/reddit/data/model/request/EmailVerificationTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 79
    .line 80
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/data/repository/i;->d:Lcom/reddit/auth/login/common/util/a;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 112
    .line 113
    sget-object p2, Ler/f0;->a:Ler/f0;

    .line 114
    .line 115
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    sget-object p0, Lkr/c;->a:Lkr/c;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p2, Ler/o;->a:Ler/o;

    .line 125
    .line 126
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget-object p0, Lkr/b;->a:Lkr/b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p2, Ler/o0;->a:Ler/o0;

    .line 136
    .line 137
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    sget-object p0, Lkr/f;->a:Lkr/f;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object p2, Ler/l;->a:Ler/l;

    .line 147
    .line 148
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    sget-object p0, Lkr/a;->a:Lkr/a;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object p0, Lkr/d;->a:Lkr/d;

    .line 158
    .line 159
    :goto_2
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
