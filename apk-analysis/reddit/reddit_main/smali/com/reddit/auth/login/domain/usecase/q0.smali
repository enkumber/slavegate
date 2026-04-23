.class public final Lcom/reddit/auth/login/domain/usecase/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Lcom/reddit/auth/login/data/b;

.field public final b:Lcom/reddit/auth/login/data/f;

.field public final c:Ltc/c;

.field public final d:Lcom/reddit/auth/login/domain/usecase/u;

.field public final e:Lbx/b;

.field public final f:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/q0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/data/f;Ltc/c;Lcom/reddit/auth/login/domain/usecase/u;Lbx/b;Lla/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneAuthV2Repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authenticationResultHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getRecaptchaTokenUseCase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/q0;->a:Lcom/reddit/auth/login/data/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/q0;->b:Lcom/reddit/auth/login/data/f;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/q0;->c:Ltc/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/q0;->d:Lcom/reddit/auth/login/domain/usecase/u;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/q0;->e:Lbx/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/q0;->f:Lcx1/c;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lcom/reddit/auth/login/domain/usecase/q0;Ljava/lang/Exception;I)Lhx/b;
    .locals 3

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
    new-instance p2, Lhx/b;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/k1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/q0;->e:Lbx/b;

    .line 12
    .line 13
    const v2, 0x7f130ca1

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/auth/login/domain/usecase/k1;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/q0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ler/t1;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/h1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v9, p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/h1;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/h1;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object p2, p0, Lcom/reddit/auth/login/domain/usecase/q0;->d:Lcom/reddit/auth/login/domain/usecase/u;

    .line 101
    .line 102
    sget-object v2, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->RegisterPhone:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/reddit/auth/login/domain/usecase/u;->b(Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 116
    .line 117
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    new-instance p1, Lhx/b;

    .line 126
    .line 127
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/q0;->e:Lbx/b;

    .line 130
    .line 131
    check-cast v0, Lbx/a;

    .line 132
    .line 133
    const v1, 0x7f1322bd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Lcom/reddit/auth/login/domain/usecase/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/q0;->b:Lcom/reddit/auth/login/data/f;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/reddit/auth/login/domain/usecase/h1;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/h1;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v2, v3, p2, p1, v0}, Lcom/reddit/auth/login/data/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/domain/usecase/q0;->d(Lhx/f;)Ler/t1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of p2, p1, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 179
    .line 180
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$execute$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/login/domain/usecase/q0;->c(Lcom/reddit/auth/login/model/RegistrationSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_8

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_9
    instance-of p2, p1, Lcom/reddit/auth/login/model/RegisterError;

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    new-instance p2, Lhx/b;

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/k1;

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Lcom/reddit/auth/login/model/RegisterError;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/reddit/auth/login/model/RegisterError;->b:Ljava/lang/String;

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/auth/login/model/RegisterError;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/reddit/auth/login/model/RegisterError;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v6, v1, p1}, Lcom/reddit/auth/login/domain/usecase/k1;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_a
    instance-of p2, p1, Ler/s1;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    iget-object v7, p0, Lcom/reddit/auth/login/domain/usecase/q0;->f:Lcx1/c;

    .line 229
    .line 230
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 231
    .line 232
    check-cast p1, Ler/s1;

    .line 233
    .line 234
    invoke-direct {v11, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(Ler/s1;)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x7

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v6, v4}, Lcom/reddit/auth/login/domain/usecase/q0;->b(Lcom/reddit/auth/login/domain/usecase/q0;Ljava/lang/Exception;I)Lhx/b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_b
    instance-of p1, p1, Ler/m1;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    new-instance p1, Lhx/b;

    .line 254
    .line 255
    sget-object p2, Lcom/reddit/auth/login/domain/usecase/j1;->a:Lcom/reddit/auth/login/domain/usecase/j1;

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :goto_5
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 268
    .line 269
    const/16 p1, 0x1b

    .line 270
    .line 271
    invoke-direct {v10, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x3

    .line 275
    iget-object v6, p0, Lcom/reddit/auth/login/domain/usecase/q0;->f:Lcx1/c;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v9, v5}, Lcom/reddit/auth/login/domain/usecase/q0;->b(Lcom/reddit/auth/login/domain/usecase/q0;Ljava/lang/Exception;I)Lhx/b;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public final c(Lcom/reddit/auth/login/model/RegistrationSuccess;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;-><init>(Lcom/reddit/auth/login/domain/usecase/q0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/q0;->e:Lbx/b;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/q0;->a:Lcom/reddit/auth/login/data/b;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ler/a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/auth/login/model/RegistrationSuccess;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 77
    .line 78
    const-string v2, "sessionMode"

    .line 79
    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "username"

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lob3/d;

    .line 89
    .line 90
    new-instance v8, Lcom/reddit/session/RedditSession;

    .line 91
    .line 92
    invoke-direct {v8, p2, v4}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {v2, v8, p2, p2}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lcom/reddit/auth/login/model/RegistrationSuccess;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->label:I

    .line 104
    .line 105
    sget-object v7, Lcom/reddit/auth/login/domain/usecase/q0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v7, p2, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p2, Ler/a;

    .line 115
    .line 116
    instance-of v2, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    move-object v2, p2

    .line 121
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/RedditSignUpPhoneNumberUseCase$handleSignUpSuccess$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v5, v2, v0}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move-object v11, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v11

    .line 142
    :goto_3
    move-object v6, p2

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    new-instance p0, Lhx/b;

    .line 148
    .line 149
    const p1, 0x7f130d4d

    .line 150
    .line 151
    .line 152
    check-cast v3, Lbx/a;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 159
    .line 160
    invoke-direct {p2, p1, v4}, Lcom/reddit/auth/login/domain/usecase/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance v5, Lcom/reddit/auth/login/model/Credentials;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 170
    .line 171
    iget-object v8, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lcom/reddit/auth/login/model/RegistrationSuccess;->c:Ljava/lang/String;

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v9, p2

    .line 182
    :goto_4
    iget-object v10, v0, Lcom/reddit/auth/login/model/RegistrationSuccess;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v7, Lcom/reddit/auth/login/domain/usecase/q0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Luq/b;

    .line 190
    .line 191
    new-instance v2, Luq/a;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    iget-object p2, v0, Lcom/reddit/auth/login/model/RegistrationSuccess;->c:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    invoke-direct {v2, v6, v7, p1, p2}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Luq/b;-><init>(Luq/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/q0;->c:Ltc/c;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ltc/c;->B(Luq/b;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lhx/g;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    instance-of p1, p2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance p0, Lhx/b;

    .line 221
    .line 222
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 223
    .line 224
    iget-object p1, p2, Lcom/reddit/auth/login/model/AccessTokenError;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 229
    .line 230
    invoke-direct {v0, p2, p1}, Lcom/reddit/auth/login/domain/usecase/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_a
    instance-of p1, p2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 242
    .line 243
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    invoke-direct {v9, p2, p1}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x7

    .line 250
    iget-object v5, p0, Lcom/reddit/auth/login/domain/usecase/q0;->f:Lcx1/c;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lhx/b;

    .line 259
    .line 260
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 261
    .line 262
    const p2, 0x7f1322bd

    .line 263
    .line 264
    .line 265
    check-cast v3, Lbx/a;

    .line 266
    .line 267
    invoke-virtual {v3, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2, v4}, Lcom/reddit/auth/login/domain/usecase/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final d(Lhx/f;)Ler/t1;
    .locals 4

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
    check-cast p1, Lir/q;

    .line 12
    .line 13
    iget-object p1, p1, Lir/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/reddit/auth/login/model/RegistrationSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    check-cast p1, Lhx/b;

    .line 26
    .line 27
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 30
    .line 31
    instance-of v0, p1, Ler/q0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ler/s1;

    .line 36
    .line 37
    check-cast p1, Ler/q0;

    .line 38
    .line 39
    iget p1, p1, Ler/q0;->a:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ler/s1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p1, Ler/l0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ler/m1;->a:Ler/m1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lcom/reddit/auth/login/model/RegisterError;

    .line 53
    .line 54
    sget-object v1, Ler/m0;->a:Ler/m0;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/q0;->e:Lbx/b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f132523

    .line 65
    .line 66
    .line 67
    check-cast p0, Lbx/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object v1, Ler/i;->a:Ler/i;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const p1, 0x7f132522

    .line 84
    .line 85
    .line 86
    check-cast p0, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Ler/f0;->a:Ler/f0;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const p1, 0x7f130c85

    .line 102
    .line 103
    .line 104
    check-cast p0, Lbx/a;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v1, Ler/d0;->a:Ler/d0;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0x7f130ca1

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast p0, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v1, Ler/v0;->a:Ler/v0;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v3, 0x7f130ccf

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast p0, Lbx/a;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    sget-object v1, Ler/h0;->a:Ler/h0;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const p1, 0x7f130cce

    .line 156
    .line 157
    .line 158
    check-cast p0, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    sget-object v1, Ler/y0;->a:Ler/y0;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    check-cast p0, Lbx/a;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    check-cast p0, Lbx/a;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_0
    const/4 p1, 0x0

    .line 187
    const/4 v1, 0x4

    .line 188
    const-string v2, ""

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/auth/login/model/RegisterError;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
