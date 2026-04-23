.class public final Lcom/reddit/auth/login/domain/usecase/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/usecase/u;

.field public final b:Lcom/reddit/auth/login/domain/usecase/k0;

.field public final c:Lo/a;

.field public final d:Lxb3/c;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lcom/reddit/auth/login/data/b;

.field public final g:Lcom/reddit/auth/login/data/d;

.field public final h:Ltc/c;

.field public final i:Lcom/reddit/experiments/data/remote/provider/a;

.field public final j:Lkq/f;

.field public final k:Ljq/b;

.field public final l:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/usecase/k0;Lo/a;Lxb3/c;Lcom/reddit/session/Session;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/d;Ltc/c;Lcom/reddit/experiments/data/remote/provider/a;Lkq/f;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "getRecaptchaTokenUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUsernameUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionTokenRequestProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionAuthTokenDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "authV2Repository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authenticationResultHandler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authAnalytics"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/o0;->a:Lcom/reddit/auth/login/domain/usecase/u;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/o0;->b:Lcom/reddit/auth/login/domain/usecase/k0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/o0;->c:Lo/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/o0;->d:Lxb3/c;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/o0;->e:Lcom/reddit/session/Session;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/o0;->f:Lcom/reddit/auth/login/data/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/o0;->g:Lcom/reddit/auth/login/data/d;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/o0;->h:Ltc/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/o0;->i:Lcom/reddit/experiments/data/remote/provider/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/auth/login/domain/usecase/o0;->j:Lkq/f;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/auth/login/domain/usecase/o0;->k:Ljq/b;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/o0;->l:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/o0;->k:Ljq/b;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/o0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lcom/reddit/auth/login/domain/usecase/o0;->l:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v9, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 54
    .line 55
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhx/f;

    .line 58
    .line 59
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 70
    .line 71
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 119
    .line 120
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 128
    .line 129
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 132
    .line 133
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lhx/f;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object p1, v10

    .line 156
    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lhx/f;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v3, v10

    .line 172
    :goto_2
    move-object v11, v0

    .line 173
    check-cast v11, Ljq/d;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljq/d;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/reddit/auth/login/domain/usecase/o0;->b(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v2, :cond_8

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    :goto_3
    check-cast p1, Lhx/f;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    check-cast v0, Ljq/d;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljq/d;->g()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    instance-of p1, v3, Ler/p;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    new-instance p1, Lhx/b;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/reddit/auth/login/domain/usecase/o0;->c(Lcom/reddit/auth/login/model/AuthV2Error;)Ler/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    iget-object p1, p0, Lcom/reddit/auth/login/domain/usecase/o0;->a:Lcom/reddit/auth/login/domain/usecase/u;

    .line 223
    .line 224
    sget-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterLite:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 225
    .line 226
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v2, :cond_b

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    :goto_4
    check-cast p1, Lhx/f;

    .line 241
    .line 242
    instance-of v0, p1, Lhx/g;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    check-cast p1, Lhx/g;

    .line 247
    .line 248
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/o0;->i:Lcom/reddit/experiments/data/remote/provider/a;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    new-instance p0, Lhx/b;

    .line 261
    .line 262
    new-instance p1, Ler/d;

    .line 263
    .line 264
    const-string v0, "Device id not provided"

    .line 265
    .line 266
    invoke-direct {p1, v9, v10, v0}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_c
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/o0;->g:Lcom/reddit/auth/login/data/d;

    .line 274
    .line 275
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 284
    .line 285
    invoke-virtual {v3, v0, p1, v1}, Lcom/reddit/auth/login/data/d;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v2, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_5
    check-cast p1, Lhx/f;

    .line 293
    .line 294
    instance-of v0, p1, Lhx/g;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    instance-of v0, p1, Lhx/b;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    check-cast p1, Lhx/b;

    .line 304
    .line 305
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/o0;->c(Lcom/reddit/auth/login/model/AuthV2Error;)Ler/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lhx/b;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    :goto_6
    instance-of v0, p1, Lhx/g;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    check-cast p1, Lhx/g;

    .line 324
    .line 325
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 328
    .line 329
    new-instance v0, Lhx/g;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v10, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput v6, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->I$0:I

    .line 353
    .line 354
    iput v6, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->I$1:I

    .line 355
    .line 356
    iput v4, v1, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$execute$1;->label:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1}, Lcom/reddit/auth/login/domain/usecase/o0;->b(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v2, :cond_f

    .line 363
    .line 364
    :goto_7
    return-object v2

    .line 365
    :cond_f
    :goto_8
    check-cast p1, Lhx/f;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_10
    instance-of p0, p1, Lhx/b;

    .line 369
    .line 370
    if-eqz p0, :cond_11

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_13
    instance-of p0, p1, Lhx/b;

    .line 386
    .line 387
    if-eqz p0, :cond_14

    .line 388
    .line 389
    check-cast p1, Lhx/b;

    .line 390
    .line 391
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ler/r1;

    .line 394
    .line 395
    new-instance p1, Lhx/b;

    .line 396
    .line 397
    new-instance v0, Ler/d;

    .line 398
    .line 399
    invoke-interface {p0}, Ler/r1;->a()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v1, "Recaptcha token not provided"

    .line 404
    .line 405
    invoke-direct {v0, p0, v1}, Ler/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 413
    .line 414
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 418
    :goto_9
    new-instance p1, Lhx/b;

    .line 419
    .line 420
    new-instance v0, Ler/d;

    .line 421
    .line 422
    invoke-direct {v0, v8, p0, v10}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :catch_1
    move-exception p0

    .line 430
    throw p0
.end method

.method public final b(Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->label:I

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
    iput v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/o0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ler/a;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lob3/d;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lob3/d;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    move-object/from16 v1, v21

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/reddit/auth/login/domain/usecase/o0;->c:Lo/a;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 108
    .line 109
    iput-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->label:I

    .line 116
    .line 117
    iget-object v10, v0, Lcom/reddit/auth/login/domain/usecase/o0;->f:Lcom/reddit/auth/login/data/b;

    .line 118
    .line 119
    invoke-virtual {v10, v5, v9, v2, v3}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v21, v5

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    move-object/from16 v2, v21

    .line 130
    .line 131
    :goto_1
    check-cast v2, Ler/a;

    .line 132
    .line 133
    instance-of v9, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v3, Lcom/reddit/auth/login/domain/usecase/RedditRegisterLiteUseCase$handleRegisterLiteSuccess$1;->label:I

    .line 151
    .line 152
    iget-object v6, v0, Lcom/reddit/auth/login/domain/usecase/o0;->b:Lcom/reddit/auth/login/domain/usecase/k0;

    .line 153
    .line 154
    iget-object v10, v6, Lcom/reddit/auth/login/domain/usecase/k0;->d:Ljq/b;

    .line 155
    .line 156
    check-cast v10, Ljq/d;

    .line 157
    .line 158
    iget-object v11, v10, Ljq/d;->C:Lc9/d;

    .line 159
    .line 160
    sget-object v12, Ljq/d;->J:[Ltm3/x;

    .line 161
    .line 162
    const/16 v13, 0x14

    .line 163
    .line 164
    aget-object v12, v12, v13

    .line 165
    .line 166
    invoke-virtual {v11, v10, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v10, v6, Lcom/reddit/auth/login/domain/usecase/k0;->c:Lcom/reddit/common/coroutines/a;

    .line 179
    .line 180
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$execute$2;

    .line 185
    .line 186
    invoke-direct {v11, v6, v9, v8}, Lcom/reddit/auth/login/domain/usecase/RedditGetLiteUsernameUseCase$execute$2;-><init>(Lcom/reddit/auth/login/domain/usecase/k0;Ljava/lang/String;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v6, v9, v3}, Lcom/reddit/auth/login/domain/usecase/k0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    if-ne v3, v4, :cond_6

    .line 199
    .line 200
    :goto_3
    return-object v4

    .line 201
    :cond_6
    move-object v4, v3

    .line 202
    move-object v3, v1

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v4

    .line 205
    move-object v4, v5

    .line 206
    :goto_4
    check-cast v2, Lhx/f;

    .line 207
    .line 208
    instance-of v5, v2, Lhx/b;

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    new-instance v0, Lhx/b;

    .line 213
    .line 214
    check-cast v2, Lhx/b;

    .line 215
    .line 216
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    check-cast v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 223
    .line 224
    iget-object v12, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 227
    .line 228
    sget v5, Lcom/reddit/auth/login/impl/a;->j:I

    .line 229
    .line 230
    iget v5, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 231
    .line 232
    invoke-static {v5}, Lcd/f;->n(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v9, v0, Lcom/reddit/auth/login/domain/usecase/o0;->d:Lxb3/c;

    .line 237
    .line 238
    iget-object v10, v0, Lcom/reddit/auth/login/domain/usecase/o0;->e:Lcom/reddit/session/Session;

    .line 239
    .line 240
    const-string v11, "Reddit Lite"

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v14}, Lxb3/c;->a(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lcom/reddit/auth/login/model/Credentials;

    .line 246
    .line 247
    sget-object v17, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 248
    .line 249
    iget-object v5, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object/from16 v19, v2

    .line 257
    .line 258
    :goto_5
    iget-object v3, v3, Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;->e:Ljava/lang/String;

    .line 259
    .line 260
    const-string v16, "Reddit Lite"

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 272
    .line 273
    iget-object v6, v0, Lcom/reddit/auth/login/domain/usecase/o0;->j:Lkq/f;

    .line 274
    .line 275
    invoke-virtual {v6, v7, v5, v8}, Lkq/f;->A(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Luq/b;

    .line 279
    .line 280
    new-instance v6, Luq/a;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move-object v4, v2

    .line 288
    :goto_6
    const-string v2, "Reddit Lite"

    .line 289
    .line 290
    invoke-direct {v6, v2, v3, v1, v4}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v6}, Luq/b;-><init>(Luq/a;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/o0;->h:Ltc/c;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ltc/c;->B(Luq/b;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lhx/g;

    .line 302
    .line 303
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_a
    instance-of v0, v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v0, Lhx/b;

    .line 312
    .line 313
    new-instance v1, Ler/d;

    .line 314
    .line 315
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/reddit/auth/login/model/AccessTokenError;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v1, v7, v8, v2}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_b
    instance-of v0, v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    new-instance v0, Lhx/b;

    .line 331
    .line 332
    new-instance v1, Ler/d;

    .line 333
    .line 334
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 335
    .line 336
    iget v2, v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->a:I

    .line 337
    .line 338
    const-string v3, "Remote network error while fetching access token. Error code="

    .line 339
    .line 340
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v7, v8, v2}, Ler/d;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final c(Lcom/reddit/auth/login/model/AuthV2Error;)Ler/c;
    .locals 3

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/o0;->l:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/o0;->j:Lkq/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkq/f;->a(Lcom/reddit/auth/login/model/AuthV2Error;)Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lkq/f;->A(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ler/c;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ler/c;-><init>(Lcom/reddit/auth/login/model/AuthV2Error;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
