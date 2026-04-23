.class public final Lcom/reddit/auth/login/domain/usecase/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/domain/usecase/r2;


# instance fields
.field public final a:Lcom/reddit/auth/login/data/b;

.field public final b:Lkq/f;

.field public final c:Lcom/reddit/auth/login/data/a;

.field public final d:Lbx/b;

.field public final e:Lod1/a;

.field public final f:Llb3/b;

.field public final g:Lcx1/c;

.field public final h:Ljq/b;

.field public final i:Lcom/reddit/auth/login/impl/blockstore/i;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/b;Lkq/f;Lcom/reddit/auth/login/data/a;Lbx/b;Lod1/a;Llb3/b;Lcx1/c;Ljq/b;Lcom/reddit/auth/login/impl/blockstore/i;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loIdSettings"

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
    const-string v0, "authFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "blockstoreDelegate"

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
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/y0;->a:Lcom/reddit/auth/login/data/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/y0;->b:Lkq/f;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/y0;->c:Lcom/reddit/auth/login/data/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/y0;->d:Lbx/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/y0;->e:Lod1/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/y0;->f:Llb3/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/domain/usecase/y0;->h:Ljq/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/domain/usecase/y0;->i:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/domain/usecase/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Current session mode: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/y0;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->label:I

    .line 38
    .line 39
    iget-object v8, v1, Lcom/reddit/auth/login/domain/usecase/y0;->d:Lbx/b;

    .line 40
    .line 41
    const-string v9, "com.reddit.cookie"

    .line 42
    .line 43
    const-string v10, "account"

    .line 44
    .line 45
    iget-object v11, v1, Lcom/reddit/auth/login/domain/usecase/y0;->c:Lcom/reddit/auth/login/data/a;

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eq v6, v13, :cond_2

    .line 53
    .line 54
    if-ne v6, v12, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lob3/d;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/l2;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v4, v0

    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lob3/d;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/l2;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/l2;->c:Lob3/d;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/reddit/auth/login/domain/usecase/l2;->b:Lcom/reddit/auth/login/model/Scope;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/reddit/auth/login/domain/usecase/l2;->a:Landroid/accounts/Account;

    .line 111
    .line 112
    iget-object v7, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 113
    .line 114
    const-string v12, "Reddit Incognito"

    .line 115
    .line 116
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    :try_start_3
    iget-object v7, v2, Lob3/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lcom/reddit/auth/login/domain/usecase/y0;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v7, v0, Lcom/reddit/auth/login/domain/usecase/l2;->d:Lcom/reddit/session/mode/common/SessionMode;

    .line 131
    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v7, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 145
    .line 146
    new-instance v12, Lcom/reddit/ads/impl/prewarm/c;

    .line 147
    .line 148
    const/16 v13, 0x15

    .line 149
    .line 150
    invoke-direct {v12, v3, v13}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x7

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_4
    :try_start_4
    iget-object v3, v2, Lob3/d;->a:Lcom/reddit/session/Session;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    iget-object v7, v1, Lcom/reddit/auth/login/domain/usecase/y0;->a:Lcom/reddit/auth/login/data/b;

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    :try_start_5
    iget-object v3, v2, Lob3/d;->a:Lcom/reddit/session/Session;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLite()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    iput-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v14, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    iput v3, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v7, v2, v6, v14, v4}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v5, :cond_5

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    :goto_1
    check-cast v2, Ler/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v11, Lcom/reddit/auth/login/data/a;->a:Lel2/a;

    .line 215
    .line 216
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lel2/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/accounts/AccountManager;

    .line 222
    .line 223
    invoke-virtual {v3, v15, v9}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    :try_start_7
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 233
    if-eqz v12, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object/from16 v17, v8

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    :goto_2
    :try_start_8
    iget-object v12, v1, Lcom/reddit/auth/login/domain/usecase/y0;->b:Lkq/f;

    .line 242
    .line 243
    iget-object v12, v12, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 244
    .line 245
    new-instance v13, Lw94/a;

    .line 246
    .line 247
    const-string v15, "login"

    .line 248
    .line 249
    const-string v14, "miss"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    :try_start_9
    const-string v8, "session_cookie"

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    const-string v9, "source"

    .line 258
    .line 259
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "action"

    .line 263
    .line 264
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v9, "noun"

    .line 268
    .line 269
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    if-nez v3, :cond_9

    .line 279
    .line 280
    new-instance v0, Lhx/b;

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/auth/login/domain/usecase/o2;->a:Lcom/reddit/auth/login/domain/usecase/o2;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_4
    move-object v4, v0

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_9
    iput-object v0, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    iput-object v8, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    iput v8, v4, Lcom/reddit/auth/login/domain/usecase/RedditTokenUseCase$execute$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v7, v2, v6, v3, v4}, Lcom/reddit/auth/login/data/b;->b(Lob3/d;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v5, :cond_a

    .line 307
    .line 308
    :goto_5
    return-object v5

    .line 309
    :cond_a
    :goto_6
    check-cast v2, Ler/a;

    .line 310
    .line 311
    :goto_7
    instance-of v3, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-object v4, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 316
    .line 317
    const-string v5, "TokenUseCase"

    .line 318
    .line 319
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v8, v3}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x6

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/reddit/auth/login/model/AccessTokenSuccess;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    iget-object v4, v1, Lcom/reddit/auth/login/domain/usecase/y0;->h:Ljq/b;

    .line 339
    .line 340
    check-cast v4, Ljq/c;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v4, Ljq/d;

    .line 346
    .line 347
    iget-object v4, v4, Ljq/d;->h:Lcom/reddit/ddg/internal/e;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    iget-object v4, v1, Lcom/reddit/auth/login/domain/usecase/y0;->i:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 362
    .line 363
    iget-object v5, v0, Lcom/reddit/auth/login/domain/usecase/l2;->a:Landroid/accounts/Account;

    .line 364
    .line 365
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 366
    .line 367
    const-string v6, "name"

    .line 368
    .line 369
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5, v3}, Lcom/reddit/auth/login/impl/blockstore/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/l2;->a:Landroid/accounts/Account;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "sessionCookie"

    .line 384
    .line 385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v11, Lcom/reddit/auth/login/data/a;->a:Lel2/a;

    .line 389
    .line 390
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v5, Lel2/a;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Landroid/accounts/AccountManager;

    .line 399
    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    invoke-virtual {v4, v0, v5, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    new-instance v0, Lhx/g;

    .line 406
    .line 407
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/q2;

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    check-cast v4, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 415
    .line 416
    iget v2, v2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 417
    .line 418
    invoke-direct {v3, v4, v2}, Lcom/reddit/auth/login/domain/usecase/q2;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_d
    instance-of v0, v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-object v3, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 430
    .line 431
    const-string v4, "TokenUseCase"

    .line 432
    .line 433
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-direct {v7, v0}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x6

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lhx/b;

    .line 446
    .line 447
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 448
    .line 449
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-direct {v3, v2, v8}, Lcom/reddit/auth/login/domain/usecase/n2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_e
    instance-of v0, v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    move-object v0, v2

    .line 466
    check-cast v0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;->b:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v3, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 479
    .line 480
    const-string v4, "TokenUseCase"

    .line 481
    .line 482
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 483
    .line 484
    check-cast v2, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    invoke-direct {v7, v2, v0}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x6

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lhx/b;

    .line 497
    .line 498
    sget-object v2, Lcom/reddit/auth/login/domain/usecase/m2;->a:Lcom/reddit/auth/login/domain/usecase/m2;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_f
    move-object v0, v2

    .line 505
    iget-object v2, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 506
    .line 507
    const-string v3, "TokenUseCase"

    .line 508
    .line 509
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/g0;

    .line 510
    .line 511
    check-cast v0, Lcom/reddit/auth/login/model/AccessTokenRetrievalError;

    .line 512
    .line 513
    const/4 v4, 0x5

    .line 514
    invoke-direct {v6, v0, v4}, Lcom/reddit/auth/login/domain/usecase/g0;-><init>(Lcom/reddit/auth/login/model/AccessTokenRetrievalError;I)V

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x6

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lhx/b;

    .line 524
    .line 525
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 526
    .line 527
    move-object/from16 v8, v17

    .line 528
    .line 529
    check-cast v8, Lbx/a;

    .line 530
    .line 531
    const v3, 0x7f130ca1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-direct {v2, v4, v8}, Lcom/reddit/auth/login/domain/usecase/n2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 552
    :catch_2
    move-exception v0

    .line 553
    move-object/from16 v17, v8

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :goto_8
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/y0;->g:Lcx1/c;

    .line 565
    .line 566
    const-string v2, "TokenUserCase"

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lhx/b;

    .line 573
    .line 574
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/n2;

    .line 575
    .line 576
    move-object/from16 v8, v17

    .line 577
    .line 578
    check-cast v8, Lbx/a;

    .line 579
    .line 580
    const v3, 0x7f130ca1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v1, v2, v4}, Lcom/reddit/auth/login/domain/usecase/n2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/session/loid/LoId;->Companion:Llb3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/y0;->e:Lod1/a;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/accountutil/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/y0;->f:Llb3/b;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/internalsettings/impl/q;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "accountId"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/q;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/reddit/session/loid/LoId;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/session/loid/LoId;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v3

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcom/reddit/session/loid/LoId;->Companion:Llb3/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Llb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_6
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 110
    return p0
.end method
