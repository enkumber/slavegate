.class public final Lcom/reddit/auth/login/domain/usecase/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lo/a;

.field public final b:Lcom/reddit/auth/login/data/b;

.field public final c:Lbx/b;

.field public final d:Ltc/c;

.field public final e:Lcom/reddit/auth/login/domain/usecase/u;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/auth/login/data/d;


# direct methods
.method public constructor <init>(Lo/a;Lcom/reddit/auth/login/data/b;Lbx/b;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lcx1/c;Lcom/reddit/auth/login/data/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionTokenRequestProvider"

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
    const-string v0, "redditLogger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/v1;->a:Lo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/v1;->b:Lcom/reddit/auth/login/data/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/v1;->c:Lbx/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/v1;->d:Ltc/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/v1;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/v1;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/v1;->g:Lcom/reddit/auth/login/data/d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

    .line 32
    .line 33
    const v8, 0x7f130ca1

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Lcom/reddit/auth/login/domain/usecase/v1;->c:Lbx/b;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ler/v1;

    .line 53
    .line 54
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/q1;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v3, p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/q1;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/q1;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/v1;->e:Lcom/reddit/auth/login/domain/usecase/u;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterEmail:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 106
    .line 107
    iput-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p2, v1, v7}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 119
    .line 120
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    new-instance p1, Lhx/b;

    .line 130
    .line 131
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    check-cast v0, Lbx/a;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p2, v0, v11}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/v1;->g:Lcom/reddit/auth/login/data/d;

    .line 148
    .line 149
    move p2, v2

    .line 150
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/q1;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/reddit/auth/login/domain/usecase/q1;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/reddit/auth/login/domain/usecase/q1;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p1, Lcom/reddit/auth/login/domain/usecase/q1;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput p2, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/auth/login/data/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    check-cast p2, Ler/v1;

    .line 172
    .line 173
    instance-of v1, p2, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    check-cast p2, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/q1;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v10, v7, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$execute$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1, v7}, Lcom/reddit/auth/login/domain/usecase/v1;->b(Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v0, :cond_8

    .line 194
    .line 195
    :goto_4
    return-object v0

    .line 196
    :cond_8
    :goto_5
    check-cast p2, Lhx/f;

    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_9
    instance-of p1, p2, Ler/u1;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    check-cast p2, Ler/u1;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/v1;->c(Ler/u1;)Lcom/reddit/auth/login/domain/usecase/u1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 212
    .line 213
    move-object p2, v9

    .line 214
    check-cast p2, Lbx/a;

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2, v11}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance p2, Lhx/b;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_b
    new-instance p1, Lhx/b;

    .line 230
    .line 231
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 232
    .line 233
    move-object v0, v9

    .line 234
    check-cast v0, Lbx/a;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p2, v0, v11}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_6
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 248
    .line 249
    const/16 p1, 0x8

    .line 250
    .line 251
    invoke-direct {v4, p1}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/v1;->f:Lcx1/c;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lhx/b;

    .line 263
    .line 264
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 265
    .line 266
    check-cast v9, Lbx/a;

    .line 267
    .line 268
    invoke-virtual {v9, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2, v3}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    throw p0
.end method

.method public final b(Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lob3/d;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v6, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/v1;->a:Lo/a;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/SignUpVerifiedUseCase$handleSignUpSuccess$1;->label:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/v1;->b:Lcom/reddit/auth/login/data/b;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v5, p3, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, p3

    .line 101
    move-object p3, v6

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    check-cast p3, Ler/a;

    .line 104
    .line 105
    instance-of p2, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/auth/login/model/Credentials;

    .line 110
    .line 111
    sget-object v7, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 112
    .line 113
    check-cast p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 114
    .line 115
    iget-object p2, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    move-object v9, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v9, p2

    .line 124
    :goto_3
    iget-object v10, v0, Lcom/reddit/auth/login/model/RegisterVerifiedSuccess;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Luq/b;

    .line 130
    .line 131
    new-instance v1, Luq/a;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object p1, p2

    .line 139
    :goto_4
    invoke-direct {v1, v6, v7, p3, p1}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Luq/b;-><init>(Luq/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/v1;->d:Ltc/c;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ltc/c;->B(Luq/b;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lhx/g;

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    instance-of p1, p3, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 157
    .line 158
    const p2, 0x7f1311b2

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/v1;->c:Lbx/b;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance p1, Lhx/b;

    .line 166
    .line 167
    check-cast p3, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 168
    .line 169
    iget-object p3, p3, Lcom/reddit/auth/login/model/AccessTokenError;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/t1;

    .line 172
    .line 173
    check-cast p0, Lbx/a;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/domain/usecase/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    instance-of p1, p3, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance p1, Lhx/b;

    .line 191
    .line 192
    new-instance p3, Lcom/reddit/auth/login/domain/usecase/t1;

    .line 193
    .line 194
    check-cast p0, Lbx/a;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p3, p0, v4}, Lcom/reddit/auth/login/domain/usecase/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final c(Ler/u1;)Lcom/reddit/auth/login/domain/usecase/u1;
    .locals 3

    .line 1
    iget v0, p1, Ler/u1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/v1;->c:Lbx/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/t1;

    .line 11
    .line 12
    const v0, 0x7f1325a7

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbx/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/16 v1, 0x1ad

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/r1;->a:Lcom/reddit/auth/login/domain/usecase/r1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p1, Ler/u1;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->SHORT_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 47
    .line 48
    const v0, 0x7f13220e

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USER_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 74
    .line 75
    const v0, 0x7f13220b

    .line 76
    .line 77
    .line 78
    check-cast p0, Lbx/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD:Lcom/reddit/auth/login/model/ErrorValue;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 101
    .line 102
    const v0, 0x7f13220d

    .line 103
    .line 104
    .line 105
    check-cast p0, Lbx/a;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_PASSWORD_MATCH:Lcom/reddit/auth/login/model/ErrorValue;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 128
    .line 129
    const v0, 0x7f13220c

    .line 130
    .line 131
    .line 132
    check-cast p0, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_TAKEN:Lcom/reddit/auth/login/model/ErrorValue;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 155
    .line 156
    const v0, 0x7f130ccf

    .line 157
    .line 158
    .line 159
    check-cast p0, Lbx/a;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_INVALID_CHARACTERS:Lcom/reddit/auth/login/model/ErrorValue;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 182
    .line 183
    const v0, 0x7f130cce

    .line 184
    .line 185
    .line 186
    check-cast p0, Lbx/a;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->USERNAME_UNAVAILABLE:Lcom/reddit/auth/login/model/ErrorValue;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 209
    .line 210
    const v0, 0x7f130c67

    .line 211
    .line 212
    .line 213
    check-cast p0, Lbx/a;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    sget-object v0, Lcom/reddit/auth/login/model/ErrorValue;->BAD_EMAIL:Lcom/reddit/auth/login/model/ErrorValue;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/reddit/auth/login/model/ErrorValue;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/s1;

    .line 236
    .line 237
    const v0, 0x7f13220a

    .line 238
    .line 239
    .line 240
    check-cast p0, Lbx/a;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0, v2}, Lcom/reddit/auth/login/domain/usecase/s1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_9
    return-object v2
.end method
