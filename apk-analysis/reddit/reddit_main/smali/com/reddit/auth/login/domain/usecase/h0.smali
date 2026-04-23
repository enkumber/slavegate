.class public final Lcom/reddit/auth/login/domain/usecase/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/domain/usecase/f;


# static fields
.field public static final j:Lcom/reddit/auth/login/model/Scope;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lo/a;

.field public final c:Lxb3/c;

.field public final d:Lcom/reddit/auth/login/data/b;

.field public final e:Lbx/b;

.field public final f:Ltc/c;

.field public final g:Lcx1/c;

.field public final h:Lkq/f;

.field public final i:Lao/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/model/Scope;->b:Lcom/reddit/auth/login/model/Scope;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/domain/usecase/h0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/Session;Lo/a;Lxb3/c;Lcom/reddit/auth/login/data/b;Lbx/b;Ltc/c;Lcx1/c;Lkq/f;Lao/t;)V
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
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authenticationResultHandler"

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
    const-string v0, "authAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenViewEventLogger"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/h0;->a:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/h0;->b:Lo/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/h0;->c:Lxb3/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/h0;->d:Lcom/reddit/auth/login/data/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/h0;->e:Lbx/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/h0;->f:Ltc/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/h0;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/h0;->h:Lkq/f;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/h0;->i:Lao/t;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/h0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    iget-object v6, v0, Lcom/reddit/auth/login/domain/usecase/h0;->d:Lcom/reddit/auth/login/data/b;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Lcom/reddit/auth/login/domain/usecase/h0;->h:Lkq/f;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ler/a;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lob3/d;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/e;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

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
    iget-object v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lob3/d;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/reddit/auth/login/domain/usecase/e;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/reddit/auth/login/domain/usecase/h0;->b:Lo/a;

    .line 102
    .line 103
    invoke-virtual {v4, v11}, Lo/a;->f(Ljava/lang/String;)Lob3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v11, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v11, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->label:I

    .line 114
    .line 115
    sget-object v12, Lcom/reddit/auth/login/domain/usecase/h0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 116
    .line 117
    invoke-virtual {v6, v4, v12, v1, v2}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    :goto_1
    check-cast v1, Ler/a;

    .line 130
    .line 131
    instance-of v12, v1, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 132
    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    :try_start_1
    move-object v12, v1

    .line 136
    check-cast v12, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v11, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v2, Lcom/reddit/auth/login/domain/usecase/RedditAutoLoginUseCase$execute$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v6, v12, v2}, Lcom/reddit/auth/login/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :cond_5
    move-object v3, v1

    .line 158
    move-object v1, v2

    .line 159
    :goto_3
    move-object v13, v1

    .line 160
    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Lkq/f;->x(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/auth/login/domain/usecase/h0;->b()Lhx/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    check-cast v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 173
    .line 174
    iget-object v15, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 177
    .line 178
    sget v2, Lcom/reddit/auth/login/impl/a;->j:I

    .line 179
    .line 180
    iget v2, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 181
    .line 182
    invoke-static {v2}, Lcd/f;->n(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    iget-object v12, v0, Lcom/reddit/auth/login/domain/usecase/h0;->c:Lxb3/c;

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    iget-object v13, v0, Lcom/reddit/auth/login/domain/usecase/h0;->a:Lcom/reddit/session/Session;

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v17}, Lxb3/c;->a(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lcom/reddit/auth/login/model/Credentials;

    .line 195
    .line 196
    iget-object v15, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object/from16 v16, v1

    .line 204
    .line 205
    :goto_4
    const-string v17, ""

    .line 206
    .line 207
    move-object v13, v14

    .line 208
    sget-object v14, Lcom/reddit/auth/login/domain/usecase/h0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 209
    .line 210
    invoke-direct/range {v12 .. v17}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v14

    .line 214
    move-object v14, v13

    .line 215
    new-instance v6, Luq/b;

    .line 216
    .line 217
    new-instance v7, Luq/a;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v4, v1

    .line 225
    :goto_5
    invoke-direct {v7, v14, v2, v3, v4}, Luq/a;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7}, Luq/b;-><init>(Luq/a;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/h0;->f:Ltc/c;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ltc/c;->B(Luq/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Lkq/f;->x(Z)V

    .line 237
    .line 238
    .line 239
    const-string v1, "autologin"

    .line 240
    .line 241
    const-string v2, "user_logged_in"

    .line 242
    .line 243
    invoke-static {v5, v1, v11, v2}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/h0;->i:Lao/t;

    .line 248
    .line 249
    check-cast v0, Lbo/a;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbo/a;->a(Lao/s;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lhx/g;

    .line 255
    .line 256
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    invoke-virtual {v10, v8}, Lkq/f;->x(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/reddit/auth/login/domain/usecase/h0;->b()Lhx/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_9
    instance-of v2, v1, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v10, v8}, Lkq/f;->x(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lhx/b;

    .line 276
    .line 277
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 278
    .line 279
    check-cast v1, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v2, v1, v5}, Lcom/reddit/auth/login/domain/usecase/b0;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    instance-of v2, v1, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    new-instance v15, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 295
    .line 296
    check-cast v1, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 297
    .line 298
    invoke-direct {v15, v1, v8}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x7

    .line 302
    .line 303
    iget-object v11, v0, Lcom/reddit/auth/login/domain/usecase/h0;->g:Lcx1/c;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Lkq/f;->x(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/reddit/auth/login/domain/usecase/h0;->b()Lhx/b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
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
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/h0;->e:Lbx/b;

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
