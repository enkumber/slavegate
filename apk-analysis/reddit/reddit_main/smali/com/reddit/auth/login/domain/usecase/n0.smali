.class public final Lcom/reddit/auth/login/domain/usecase/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Lcom/reddit/auth/login/data/e;

.field public final b:Lcom/reddit/auth/login/data/b;

.field public final c:Lcom/reddit/auth/login/domain/usecase/u;

.field public final d:Ltc/c;

.field public final e:Lxb3/c;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/n0;->h:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/data/e;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/domain/usecase/u;Ltc/c;Lxb3/c;Lcom/reddit/session/Session;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "magicLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recaptchaTokenUseCase"

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
    const-string v0, "sessionAuthTokensDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/n0;->a:Lcom/reddit/auth/login/data/e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/n0;->b:Lcom/reddit/auth/login/data/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/n0;->c:Lcom/reddit/auth/login/domain/usecase/u;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/n0;->d:Ltc/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/n0;->e:Lxb3/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/n0;->f:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/n0;->g:Lcx1/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;-><init>(Lcom/reddit/auth/login/domain/usecase/n0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v3, p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p3, p1

    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget-object p4, p0, Lcom/reddit/auth/login/domain/usecase/n0;->c:Lcom/reddit/auth/login/domain/usecase/u;

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginMagicLink:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 130
    .line 131
    iput-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p4, v1, v6}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v0, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    check-cast p4, Lhx/f;

    .line 147
    .line 148
    invoke-static {p4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v5, p2

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    new-instance p1, Lhx/b;

    .line 158
    .line 159
    new-instance p2, Ler/q0;

    .line 160
    .line 161
    invoke-direct {p2, v7}, Ler/q0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/n0;->a:Lcom/reddit/auth/login/data/e;

    .line 169
    .line 170
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/auth/login/data/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-ne p4, v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_3
    check-cast p4, Lhx/f;

    .line 189
    .line 190
    instance-of p1, p4, Lhx/g;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    check-cast p4, Lhx/g;

    .line 195
    .line 196
    iget-object p1, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lgr/b;

    .line 199
    .line 200
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v6, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$loginWithMagicLink$1;->label:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v6}, Lcom/reddit/auth/login/domain/usecase/n0;->b(Lgr/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-ne p4, v0, :cond_8

    .line 217
    .line 218
    :goto_4
    return-object v0

    .line 219
    :cond_8
    :goto_5
    check-cast p4, Lhx/f;

    .line 220
    .line 221
    return-object p4

    .line 222
    :cond_9
    instance-of p1, p4, Lhx/b;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    return-object p4

    .line 227
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_6
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 234
    .line 235
    const/16 p1, 0x18

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/n0;->g:Lcx1/c;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lhx/b;

    .line 249
    .line 250
    new-instance p1, Ler/q0;

    .line 251
    .line 252
    invoke-direct {p1, v7}, Ler/q0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    throw p0
.end method

.method public final b(Lgr/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;-><init>(Lcom/reddit/auth/login/domain/usecase/n0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/n0;->b:Lcom/reddit/auth/login/data/b;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ler/a;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgr/b;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lgr/b;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v2, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lgr/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->label:I

    .line 95
    .line 96
    iget-object p2, v4, Lcom/reddit/auth/login/data/b;->c:Lcom/reddit/session/usecase/d;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/reddit/session/usecase/d;->a:Lcom/reddit/session/s;

    .line 99
    .line 100
    check-cast p2, Lcom/reddit/session/o;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/reddit/session/RedditSession;

    .line 106
    .line 107
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 108
    .line 109
    invoke-direct {p2, v2, v7}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lob3/d;

    .line 113
    .line 114
    invoke-direct {v2, p2, v7, v7}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/reddit/auth/login/domain/usecase/n0;->h:Lcom/reddit/auth/login/model/Scope;

    .line 118
    .line 119
    invoke-virtual {v4, v2, p2, p1, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    move-object p1, p2

    .line 127
    check-cast p1, Ler/a;

    .line 128
    .line 129
    instance-of p2, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/RedditMagicLinkLoginUseCase$processLoginResult$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v4, p2, v0}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_5
    move-object v1, p1

    .line 156
    move-object v7, p2

    .line 157
    move-object p2, v0

    .line 158
    :goto_3
    move-object v5, p2

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    new-instance p0, Lhx/b;

    .line 164
    .line 165
    new-instance p1, Ler/q0;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Ler/q0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    sget p1, Lcom/reddit/auth/login/impl/a;->j:I

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 177
    .line 178
    iget p1, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 179
    .line 180
    invoke-static {p1}, Lcd/f;->n(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/n0;->e:Lxb3/c;

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/n0;->f:Lcom/reddit/session/Session;

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v9}, Lxb3/c;->a(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Luq/b;

    .line 193
    .line 194
    new-instance p2, Luq/a;

    .line 195
    .line 196
    move-object v5, v6

    .line 197
    sget-object v6, Lcom/reddit/auth/login/domain/usecase/n0;->h:Lcom/reddit/auth/login/model/Scope;

    .line 198
    .line 199
    invoke-direct {p2, v5, v6, v7, v2}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Luq/b;-><init>(Luq/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/n0;->d:Ltc/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ltc/c;->B(Luq/b;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/reddit/auth/login/model/Credentials;

    .line 211
    .line 212
    const-string v9, ""

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    invoke-direct/range {v4 .. v9}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lhx/g;

    .line 219
    .line 220
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    new-instance p0, Lhx/b;

    .line 225
    .line 226
    new-instance p1, Ler/q0;

    .line 227
    .line 228
    invoke-direct {p1, v3}, Ler/q0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
