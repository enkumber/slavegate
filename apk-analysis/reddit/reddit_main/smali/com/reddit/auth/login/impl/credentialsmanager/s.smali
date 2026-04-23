.class public final Lcom/reddit/auth/login/impl/credentialsmanager/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnr/d;

.field public final b:Lcom/reddit/auth/login/common/sso/c;

.field public final c:Lcom/reddit/auth/login/impl/credentialsmanager/q;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/auth/login/impl/credentialsmanager/q;Lcom/reddit/webembed/util/injectable/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "oneTapResultHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ssoAuthResultHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "credentialsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oneTapAnalyticsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->a:Lnr/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->b:Lcom/reddit/auth/login/common/sso/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->c:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lcom/reddit/auth/login/impl/credentialsmanager/s;Lcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/auth/login/impl/credentialsmanager/s;->a(ZLcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/s;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhx/f;

    .line 45
    .line 46
    iget-object p0, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/app/Activity;

    .line 49
    .line 50
    iget-object p0, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-boolean p1, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p2, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/app/Activity;

    .line 72
    .line 73
    iget-object p2, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/reddit/auth/login/impl/credentialsmanager/GetCredentialsUseCase$Source;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p1, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->Z$0:Z

    .line 89
    .line 90
    iput v3, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->label:I

    .line 91
    .line 92
    iget-object p4, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->c:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 93
    .line 94
    iget-object v1, p4, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentials$2;

    .line 101
    .line 102
    invoke-direct {v5, p4, p1, p3, v4}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentials$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;ZLandroid/app/Activity;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    :goto_2
    check-cast p4, Lhx/f;

    .line 114
    .line 115
    invoke-static {p4}, Lad/b;->F(Lhx/f;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->a:Lnr/d;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 122
    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    check-cast p4, Lhx/g;

    .line 126
    .line 127
    iget-object p3, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lcom/reddit/auth/login/impl/credentialsmanager/p;

    .line 130
    .line 131
    iput-object v4, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p1, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->Z$0:Z

    .line 138
    .line 139
    iput v2, v8, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGetCredentialsUseCase$getCredentials$1;->label:I

    .line 140
    .line 141
    instance-of p1, p3, Lcom/reddit/auth/login/impl/credentialsmanager/n;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Lnr/d;->V1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v5, p0}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p3, Lcom/reddit/auth/login/impl/credentialsmanager/n;

    .line 153
    .line 154
    iget-object p0, p3, Lcom/reddit/auth/login/impl/credentialsmanager/n;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p3, Lcom/reddit/auth/login/impl/credentialsmanager/n;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, p0, p1}, Lnr/d;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    instance-of p1, p3, Lcom/reddit/auth/login/impl/credentialsmanager/m;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object p1, Lcom/reddit/auth/login/impl/credentialsmanager/r;->a:[I

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    aget p1, p1, p2

    .line 173
    .line 174
    if-eq p1, v3, :cond_7

    .line 175
    .line 176
    if-ne p1, v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Lnr/d;->V1()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v5, p1}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    invoke-interface {v1}, Lnr/d;->V1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Lcom/reddit/webembed/util/injectable/h;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    check-cast p3, Lcom/reddit/auth/login/impl/credentialsmanager/m;

    .line 200
    .line 201
    iget-object v3, p3, Lcom/reddit/auth/login/impl/credentialsmanager/m;->a:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v4, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 204
    .line 205
    iget-object v7, p3, Lcom/reddit/auth/login/impl/credentialsmanager/m;->b:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    iget-object v1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->b:Lcom/reddit/auth/login/common/sso/c;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-static/range {v1 .. v9}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_5
    if-ne p0, v0, :cond_a

    .line 226
    .line 227
    :goto_6
    return-object v0

    .line 228
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    check-cast p4, Lhx/b;

    .line 232
    .line 233
    iget-object p1, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/reddit/auth/login/impl/credentialsmanager/l;

    .line 236
    .line 237
    instance-of p3, p1, Lcom/reddit/auth/login/impl/credentialsmanager/h;

    .line 238
    .line 239
    if-eqz p3, :cond_d

    .line 240
    .line 241
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/r;->a:[I

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    aget p0, p0, p1

    .line 248
    .line 249
    if-eq p0, v3, :cond_e

    .line 250
    .line 251
    if-ne p0, v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Lnr/d;->V1()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v5, p0}, Lcom/reddit/webembed/util/injectable/h;->y(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_d
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 268
    .line 269
    const/16 p2, 0x11

    .line 270
    .line 271
    invoke-direct {v4, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x6

    .line 275
    iget-object v0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/s;->e:Lcx1/c;

    .line 276
    .line 277
    const-string v1, "Credential_manager"

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0
.end method
