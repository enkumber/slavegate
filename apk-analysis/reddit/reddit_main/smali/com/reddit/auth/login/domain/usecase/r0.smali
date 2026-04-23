.class public final Lcom/reddit/auth/login/domain/usecase/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lo/a;

.field public final b:Lcom/reddit/auth/login/data/b;

.field public final c:Lcom/reddit/auth/login/data/d;

.field public final d:Ltc/c;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/auth/login/domain/usecase/u;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/session/Session;

.field public final i:Ltu1/g;


# direct methods
.method public constructor <init>(Lo/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/d;Ltc/c;Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcx1/c;Lcom/reddit/session/Session;Ltu1/g;)V
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
    const-string v0, "authV2Repository"

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
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getRecaptchaTokenUseCase"

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
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "installSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/r0;->a:Lo/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/r0;->b:Lcom/reddit/auth/login/data/b;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/r0;->c:Lcom/reddit/auth/login/data/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/r0;->d:Ltc/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/r0;->e:Lbx/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/r0;->f:Lcom/reddit/auth/login/domain/usecase/u;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/r0;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/r0;->h:Lcom/reddit/session/Session;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/r0;->i:Ltu1/g;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lcom/reddit/auth/login/domain/usecase/r0;Ljava/lang/Exception;I)Lcom/reddit/auth/login/domain/usecase/o1;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/o1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->e:Lbx/b;

    .line 10
    .line 11
    const v1, 0x7f130ca1

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbx/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/auth/login/domain/usecase/o1;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/r0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ler/t1;

    .line 48
    .line 49
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v3, p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m1;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m1;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/r0;->f:Lcom/reddit/auth/login/domain/usecase/u;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterEmail:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 105
    .line 106
    iput-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p2, v1, v8}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 118
    .line 119
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v7, p2

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    new-instance p1, Lhx/b;

    .line 129
    .line 130
    invoke-static {p0, v11, v10}, Lcom/reddit/auth/login/domain/usecase/r0;->b(Lcom/reddit/auth/login/domain/usecase/r0;Ljava/lang/Exception;I)Lcom/reddit/auth/login/domain/usecase/o1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/r0;->c:Lcom/reddit/auth/login/data/d;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/reddit/auth/login/domain/usecase/m1;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/auth/login/domain/usecase/m1;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p1, Lcom/reddit/auth/login/domain/usecase/m1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, p1, Lcom/reddit/auth/login/domain/usecase/m1;->d:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object p1, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v9, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/auth/login/data/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    check-cast p2, Lhx/f;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/r0;->d(Lhx/f;)Ler/t1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    instance-of v1, p2, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast p2, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/m1;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v11, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v10, v8, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$execute$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1, v8}, Lcom/reddit/auth/login/domain/usecase/r0;->c(Lcom/reddit/auth/login/model/RegistrationSuccess;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v0, :cond_8

    .line 191
    .line 192
    :goto_4
    return-object v0

    .line 193
    :cond_8
    :goto_5
    check-cast p2, Lhx/f;

    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_9
    instance-of p1, p2, Lcom/reddit/auth/login/model/RegisterError;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    new-instance p1, Lhx/b;

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/o1;

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    check-cast v1, Lcom/reddit/auth/login/model/RegisterError;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/reddit/auth/login/model/RegisterError;->b:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p2, Lcom/reddit/auth/login/model/RegisterError;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/reddit/auth/login/model/RegisterError;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v11, v1, p2}, Lcom/reddit/auth/login/domain/usecase/o1;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_a
    instance-of p1, p2, Ler/s1;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->g:Lcx1/c;

    .line 225
    .line 226
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 227
    .line 228
    check-cast p2, Ler/s1;

    .line 229
    .line 230
    const/16 p1, 0xb

    .line 231
    .line 232
    invoke-direct {v4, p2, p1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x7

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lhx/b;

    .line 243
    .line 244
    invoke-static {p0, v11, v10}, Lcom/reddit/auth/login/domain/usecase/r0;->b(Lcom/reddit/auth/login/domain/usecase/r0;Ljava/lang/Exception;I)Lcom/reddit/auth/login/domain/usecase/o1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_b
    instance-of p1, p2, Ler/m1;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    new-instance p1, Lhx/b;

    .line 257
    .line 258
    sget-object p2, Lcom/reddit/auth/login/domain/usecase/n1;->a:Lcom/reddit/auth/login/domain/usecase/n1;

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    :goto_6
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 271
    .line 272
    const/16 p1, 0x1c

    .line 273
    .line 274
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->g:Lcx1/c;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lhx/b;

    .line 286
    .line 287
    invoke-static {p0, v3, v9}, Lcom/reddit/auth/login/domain/usecase/r0;->b(Lcom/reddit/auth/login/domain/usecase/r0;Ljava/lang/Exception;I)Lcom/reddit/auth/login/domain/usecase/o1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final c(Lcom/reddit/auth/login/model/RegistrationSuccess;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lob3/d;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v6, p2

    .line 61
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcom/reddit/auth/login/model/RegistrationSuccess;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/r0;->a:Lo/a;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpUseCase$handleSignUpSuccess$1;->label:I

    .line 94
    .line 95
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/r0;->b:Lcom/reddit/auth/login/data/b;

    .line 96
    .line 97
    invoke-virtual {v6, v2, v5, p3, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v6, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, p3

    .line 107
    move-object p3, v6

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    check-cast p3, Ler/a;

    .line 110
    .line 111
    instance-of p2, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/r0;->h:Lcom/reddit/session/Session;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLite()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/r0;->i:Ltu1/g;

    .line 124
    .line 125
    check-cast p2, Lcom/reddit/internalsettings/impl/n;

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcom/reddit/internalsettings/impl/n;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v5, Lcom/reddit/auth/login/model/Credentials;

    .line 131
    .line 132
    sget-object v7, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 133
    .line 134
    check-cast p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 135
    .line 136
    iget-object p2, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    move-object v9, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v9, p2

    .line 145
    :goto_3
    iget-object v10, v0, Lcom/reddit/auth/login/model/RegistrationSuccess;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Luq/b;

    .line 151
    .line 152
    new-instance v1, Luq/a;

    .line 153
    .line 154
    iget-object p3, p3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object p1, p2

    .line 160
    :goto_4
    invoke-direct {v1, v6, v7, p3, p1}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Luq/b;-><init>(Luq/a;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->d:Ltc/c;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ltc/c;->B(Luq/b;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lhx/g;

    .line 172
    .line 173
    invoke-direct {p0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    instance-of p1, p3, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 178
    .line 179
    const p2, 0x7f1311b2

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->e:Lbx/b;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance v9, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 187
    .line 188
    check-cast p3, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 189
    .line 190
    const/16 p1, 0xc

    .line 191
    .line 192
    invoke-direct {v9, p3, p1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x7

    .line 196
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/r0;->g:Lcx1/c;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lhx/b;

    .line 205
    .line 206
    iget-object p1, p3, Lcom/reddit/auth/login/model/AccessTokenError;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p3, Lcom/reddit/auth/login/domain/usecase/p1;

    .line 209
    .line 210
    check-cast v0, Lbx/a;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p3, p2, p1}, Lcom/reddit/auth/login/domain/usecase/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_8
    instance-of p1, p3, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 228
    .line 229
    check-cast p3, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-direct {v9, p3, p1}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x7

    .line 236
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/r0;->g:Lcx1/c;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lhx/b;

    .line 245
    .line 246
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/p1;

    .line 247
    .line 248
    check-cast v0, Lbx/a;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2, v4}, Lcom/reddit/auth/login/domain/usecase/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final d(Lhx/f;)Ler/t1;
    .locals 3

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 6
    .line 7
    check-cast p1, Lhx/g;

    .line 8
    .line 9
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/reddit/auth/login/model/RegistrationSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    check-cast p1, Lhx/b;

    .line 28
    .line 29
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Ler/l0;->a:Ler/l0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ler/m1;->a:Ler/m1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 43
    .line 44
    sget-object v0, Ler/m0;->a:Ler/m0;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/r0;->e:Lbx/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const p1, 0x7f13220e

    .line 55
    .line 56
    .line 57
    check-cast p0, Lbx/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v0, Ler/u0;->a:Ler/u0;

    .line 66
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
    const p1, 0x7f13220b

    .line 74
    .line 75
    .line 76
    check-cast p0, Lbx/a;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object v0, Ler/i;->a:Ler/i;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const p1, 0x7f13220d

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object v0, Ler/j;->a:Ler/j;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const p1, 0x7f13220c

    .line 112
    .line 113
    .line 114
    check-cast p0, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v0, Ler/v0;->a:Ler/v0;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f130ccf

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast p0, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v0, Ler/h0;->a:Ler/h0;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const p1, 0x7f130cce

    .line 148
    .line 149
    .line 150
    check-cast p0, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object v0, Ler/y0;->a:Ler/y0;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p0, Lbx/a;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    sget-object v0, Ler/w;->a:Ler/w;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const p1, 0x7f13220a

    .line 181
    .line 182
    .line 183
    check-cast p0, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    sget-object v0, Ler/d0;->a:Ler/d0;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const v0, 0x7f130c67

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    check-cast p0, Lbx/a;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_0

    .line 208
    :cond_a
    check-cast p0, Lbx/a;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_0
    new-instance p1, Lcom/reddit/auth/login/model/RegisterError;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-direct {p1, v1, p0, p0, v0}, Lcom/reddit/auth/login/model/RegisterError;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
