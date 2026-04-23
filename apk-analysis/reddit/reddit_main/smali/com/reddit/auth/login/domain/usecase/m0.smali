.class public final Lcom/reddit/auth/login/domain/usecase/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/domain/usecase/f0;


# static fields
.field public static final k:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lo/a;

.field public final c:Lxb3/c;

.field public final d:Lcom/reddit/auth/login/data/b;

.field public final e:Lcom/reddit/auth/login/data/d;

.field public final f:Lbx/b;

.field public final g:Ltc/c;

.field public final h:Lcom/reddit/auth/login/domain/usecase/u;

.field public final i:Lhz/a;

.field public final j:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/m0;->k:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Lo/a;Lxb3/c;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/d;Lbx/b;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lhz/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionTokenRequestProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionAuthTokenDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authV2Repository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authenticationResultHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getRecaptchaTokenUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "emailValidator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/m0;->a:Lcom/reddit/session/Session;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/m0;->b:Lo/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/m0;->c:Lxb3/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/m0;->d:Lcom/reddit/auth/login/data/b;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/m0;->e:Lcom/reddit/auth/login/data/d;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/m0;->f:Lbx/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/m0;->g:Ltc/c;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/m0;->h:Lcom/reddit/auth/login/domain/usecase/u;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/m0;->i:Lhz/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/auth/login/domain/usecase/m0;->j:Lcx1/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/m0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ler/c1;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/m0;->h:Lcom/reddit/auth/login/domain/usecase/u;

    .line 99
    .line 100
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->LoginWithPassword:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 101
    .line 102
    iput-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, v1, v6}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 114
    .line 115
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/m0;->e:Lcom/reddit/auth/login/data/d;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/e0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/reddit/auth/login/domain/usecase/e0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p1, Lcom/reddit/auth/login/domain/usecase/e0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/auth/login/data/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    check-cast p2, Ler/c1;

    .line 151
    .line 152
    instance-of v1, p2, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast p2, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 157
    .line 158
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v6, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$execute$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p0, p2, v6}, Lcom/reddit/auth/login/domain/usecase/m0;->c(Lcom/reddit/auth/login/model/LoginSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v0, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :cond_8
    :goto_5
    check-cast p2, Lhx/f;

    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_9
    instance-of v0, p2, Lcom/reddit/auth/login/model/LoginError;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance p1, Lhx/b;

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 183
    .line 184
    check-cast p2, Lcom/reddit/auth/login/model/LoginError;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/reddit/auth/login/model/LoginError;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    invoke-direct {v0, p2, v1}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    sget-object v0, Ler/b2;->a:Ler/b2;

    .line 197
    .line 198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance p1, Lhx/b;

    .line 205
    .line 206
    sget-object p2, Lcom/reddit/auth/login/domain/usecase/c0;->a:Lcom/reddit/auth/login/domain/usecase/c0;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    instance-of v0, p2, Lcom/reddit/auth/login/model/RemoteError;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/m0;->j:Lcx1/c;

    .line 217
    .line 218
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 219
    .line 220
    check-cast p2, Lcom/reddit/auth/login/model/RemoteError;

    .line 221
    .line 222
    const/16 p1, 0xa

    .line 223
    .line 224
    invoke-direct {v5, p2, p1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x7

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_c
    sget-object v0, Ler/g2;->a:Ler/g2;

    .line 240
    .line 241
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/m0;->f:Lbx/b;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    :try_start_4
    new-instance p1, Lhx/b;

    .line 250
    .line 251
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 252
    .line 253
    check-cast v1, Lbx/a;

    .line 254
    .line 255
    const v0, 0x7f131299

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {p2, v0, v1}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_d
    sget-object v0, Ler/b1;->a:Ler/b1;

    .line 271
    .line 272
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    new-instance p2, Lhx/b;

    .line 279
    .line 280
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 281
    .line 282
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/e0;->c:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    const p1, 0x7f131297

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/m0;->i:Lhz/a;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e0;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    const p1, 0x7f131296

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    const p1, 0x7f131298

    .line 305
    .line 306
    .line 307
    :goto_6
    check-cast v1, Lbx/a;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1, v8}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :cond_10
    sget-object p1, Ler/a2;->a:Ler/a2;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 339
    :goto_7
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 340
    .line 341
    const/16 p1, 0x17

    .line 342
    .line 343
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/m0;->j:Lcx1/c;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method

.method public final b()Lhx/b;
    .locals 3

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 4
    .line 5
    const v2, 0x7f130c68

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/m0;->f:Lbx/b;

    .line 9
    .line 10
    check-cast p0, Lbx/a;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lcom/reddit/auth/login/model/LoginSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;-><init>(Lcom/reddit/auth/login/domain/usecase/m0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/m0;->d:Lcom/reddit/auth/login/data/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ler/a;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lob3/d;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lob3/d;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/auth/login/model/LoginSuccess;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v2

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/reddit/auth/login/model/LoginSuccess;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/m0;->b:Lo/a;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->label:I

    .line 107
    .line 108
    sget-object v7, Lcom/reddit/auth/login/domain/usecase/m0;->k:Lcom/reddit/auth/login/model/Scope;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v7, p2, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v12, v2

    .line 118
    move-object v2, p2

    .line 119
    move-object p2, v12

    .line 120
    :goto_1
    check-cast p2, Ler/a;

    .line 121
    .line 122
    instance-of v7, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    :try_start_1
    move-object v5, p2

    .line 127
    check-cast v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditLoginUseCase$handleLoginSuccessV2$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v3, v5, v0}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    move-object v0, p1

    .line 150
    move-object p1, p2

    .line 151
    move-object p2, v1

    .line 152
    move-object v1, v2

    .line 153
    :goto_3
    move-object v3, p2

    .line 154
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    check-cast p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 164
    .line 165
    iget-object v5, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 168
    .line 169
    sget v2, Lcom/reddit/auth/login/impl/a;->j:I

    .line 170
    .line 171
    iget v2, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 172
    .line 173
    invoke-static {v2}, Lcd/f;->n(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/m0;->c:Lxb3/c;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/m0;->a:Lcom/reddit/session/Session;

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lxb3/c;->a(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/reddit/auth/login/model/Credentials;

    .line 186
    .line 187
    iget-object v5, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v6, p2

    .line 194
    :goto_4
    iget-object v7, v0, Lcom/reddit/auth/login/model/LoginSuccess;->b:Ljava/lang/String;

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    sget-object v4, Lcom/reddit/auth/login/domain/usecase/m0;->k:Lcom/reddit/auth/login/model/Scope;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    move-object v4, v3

    .line 204
    new-instance v3, Luq/b;

    .line 205
    .line 206
    new-instance v5, Luq/a;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-object v1, p2

    .line 214
    :goto_5
    invoke-direct {v5, v4, v0, p1, v1}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v5}, Luq/b;-><init>(Luq/a;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/m0;->g:Ltc/c;

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Ltc/c;->B(Luq/b;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lhx/g;

    .line 226
    .line 227
    invoke-direct {p0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_9
    instance-of p1, p2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    new-instance p0, Lhx/b;

    .line 241
    .line 242
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 243
    .line 244
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-direct {p1, p2, v0}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_a
    instance-of p1, p2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 261
    .line 262
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 263
    .line 264
    invoke-direct {v10, p2, v5}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x7

    .line 268
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/m0;->j:Lcx1/c;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/reddit/auth/login/domain/usecase/m0;->b()Lhx/b;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0
.end method
