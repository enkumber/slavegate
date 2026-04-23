.class public final Lcom/reddit/domain/settings/usecase/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltc/c;

.field public final b:Lpd1/k;

.field public final c:Lo/a;

.field public final d:Lcom/reddit/session/usecase/d;

.field public final e:Lcom/reddit/auth/login/data/b;

.field public final f:Lbx/b;


# direct methods
.method public constructor <init>(Ltc/c;Lpd1/k;Lo/a;Lcom/reddit/session/usecase/d;Lcom/reddit/auth/login/data/b;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "authenticationResultHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountSettingsRepository"

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
    const-string v0, "activeSessionAuthTokenDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/domain/settings/usecase/q;->a:Ltc/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/domain/settings/usecase/q;->b:Lpd1/k;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/domain/settings/usecase/q;->c:Lo/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/domain/settings/usecase/q;->d:Lcom/reddit/session/usecase/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/domain/settings/usecase/q;->e:Lcom/reddit/auth/login/data/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/domain/settings/usecase/q;->f:Lbx/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/settings/usecase/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;-><init>(Lcom/reddit/domain/settings/usecase/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lcom/reddit/domain/settings/usecase/o;->a:Lcom/reddit/domain/settings/usecase/o;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lob3/d;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhx/f;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/domain/settings/usecase/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/reddit/domain/settings/usecase/l;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p2, p0, Lcom/reddit/domain/settings/usecase/q;->b:Lpd1/k;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/reddit/domain/settings/usecase/l;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p1, Lcom/reddit/domain/settings/usecase/l;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->label:I

    .line 89
    .line 90
    check-cast p2, Lcom/reddit/data/repository/i;

    .line 91
    .line 92
    invoke-virtual {p2, v2, v6, v0}, Lcom/reddit/data/repository/i;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 100
    .line 101
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    check-cast p2, Lhx/g;

    .line 109
    .line 110
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/domain/settings/usecase/q;->c:Lo/a;

    .line 115
    .line 116
    iget-object v6, p1, Lcom/reddit/domain/settings/usecase/l;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v6, p0, Lcom/reddit/domain/settings/usecase/q;->e:Lcom/reddit/auth/login/data/b;

    .line 123
    .line 124
    sget-object v7, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/domain/settings/usecase/UpdatePasswordUseCase$execute$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v6, v2, v7, p2, v0}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    move-object v8, v0

    .line 144
    move-object v0, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, v8

    .line 147
    :goto_3
    check-cast p2, Ler/a;

    .line 148
    .line 149
    instance-of v1, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/domain/settings/usecase/q;->a:Ltc/c;

    .line 154
    .line 155
    new-instance v2, Luq/b;

    .line 156
    .line 157
    new-instance v3, Luq/a;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/domain/settings/usecase/l;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 162
    .line 163
    move-object v6, p2

    .line 164
    check-cast v6, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object v7, p2

    .line 169
    check-cast v7, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 170
    .line 171
    iget-object v7, v7, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object p1, v7

    .line 177
    :goto_4
    invoke-direct {v3, v0, v4, v6, p1}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Luq/b;-><init>(Luq/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ltc/c;->B(Luq/b;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p2

    .line 187
    check-cast p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 188
    .line 189
    iget-wide v0, p1, Lcom/reddit/auth/login/model/AccessTokenSuccess;->c:J

    .line 190
    .line 191
    const/16 p1, 0x3e8

    .line 192
    .line 193
    int-to-long v2, p1

    .line 194
    mul-long/2addr v0, v2

    .line 195
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/q;->d:Lcom/reddit/session/usecase/d;

    .line 196
    .line 197
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 198
    .line 199
    iget-object p1, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/session/usecase/d;->a(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_7
    new-instance p0, Lhx/b;

    .line 210
    .line 211
    invoke-direct {p0, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_8
    check-cast p2, Lhx/b;

    .line 216
    .line 217
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/reddit/domain/model/account/UpdatePasswordResponseError;

    .line 220
    .line 221
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordEmpty;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/q;->f:Lbx/b;

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    :try_start_3
    check-cast p0, Lbx/a;

    .line 232
    .line 233
    const p1, 0x7f132514

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$CurrentPasswordIncorrect;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    check-cast p0, Lbx/a;

    .line 251
    .line 252
    const p1, 0x7f132515

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_a
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordBadPassword;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    check-cast p0, Lbx/a;

    .line 270
    .line 271
    const p1, 0x7f132516

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_b
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordContainsUserName;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    check-cast p0, Lbx/a;

    .line 289
    .line 290
    const p1, 0x7f132517

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_c
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordEmpty;

    .line 300
    .line 301
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    check-cast p0, Lbx/a;

    .line 308
    .line 309
    const p1, 0x7f132518

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordMatchesCurrent;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    check-cast p0, Lbx/a;

    .line 326
    .line 327
    const p1, 0x7f132519

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$NewPasswordTooShort;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    check-cast p0, Lbx/a;

    .line 344
    .line 345
    const p1, 0x7f13251a

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_5

    .line 353
    :cond_f
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$ServerError;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$TokenExpirationError;

    .line 363
    .line 364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_11

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordEmpty;

    .line 372
    .line 373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_12

    .line 378
    .line 379
    check-cast p0, Lbx/a;

    .line 380
    .line 381
    const p1, 0x7f13251b

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_5

    .line 389
    :cond_12
    sget-object p2, Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;->INSTANCE:Lcom/reddit/domain/model/account/UpdatePasswordResponseError$VerifyPasswordMismatch;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    check-cast p0, Lbx/a;

    .line 398
    .line 399
    const p1, 0x7f13251c

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_5
    if-nez v4, :cond_13

    .line 407
    .line 408
    new-instance p0, Lhx/b;

    .line 409
    .line 410
    invoke-direct {p0, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_13
    new-instance p0, Lhx/b;

    .line 415
    .line 416
    new-instance p1, Lcom/reddit/domain/settings/usecase/m;

    .line 417
    .line 418
    invoke-direct {p1, v4}, Lcom/reddit/domain/settings/usecase/m;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 431
    :catch_0
    new-instance p0, Lhx/b;

    .line 432
    .line 433
    invoke-direct {p0, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catch_1
    new-instance p0, Lhx/b;

    .line 438
    .line 439
    sget-object p1, Lcom/reddit/domain/settings/usecase/n;->a:Lcom/reddit/domain/settings/usecase/n;

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object p0
.end method
