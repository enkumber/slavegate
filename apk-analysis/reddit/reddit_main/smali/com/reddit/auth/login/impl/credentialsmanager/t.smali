.class public final Lcom/reddit/auth/login/impl/credentialsmanager/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

.field public b:Le3/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;)V
    .locals 1

    .line 1
    const-string v0, "credentialsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/reddit/auth/login/impl/credentialsmanager/t;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, v1

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v5, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v0, p0

    .line 31
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/auth/login/impl/credentialsmanager/t;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;Landroid/app/Activity;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;Landroid/app/Activity;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/t;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/auth/login/impl/credentialsmanager/m;

    .line 53
    .line 54
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lhx/f;

    .line 57
    .line 58
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Le3/h0;

    .line 61
    .line 62
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v2, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-boolean v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$2:Z

    .line 88
    .line 89
    iget-boolean v5, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$1:Z

    .line 90
    .line 91
    iget-boolean v6, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Le3/h0;

    .line 96
    .line 97
    iget-object v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v8, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v7

    .line 113
    move-object v14, v8

    .line 114
    move v8, v5

    .line 115
    move v7, v6

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    iget-boolean v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$2:Z

    .line 119
    .line 120
    iget-boolean v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$1:Z

    .line 121
    .line 122
    iget-boolean v8, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$0:Z

    .line 123
    .line 124
    iget-object v9, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Le3/h0;

    .line 127
    .line 128
    iget-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v13, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v14, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->b:Le3/h0;

    .line 149
    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v3, 0x22

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-ge v1, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    move v3, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget-object v1, v9, Le3/h0;->a:Le3/g0;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-eqz v1, :cond_5

    .line 166
    .line 167
    move v3, v7

    .line 168
    :goto_3
    if-nez v3, :cond_c

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    iput-object v1, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    iput-object v8, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v13, p4

    .line 185
    .line 186
    iput-boolean v13, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$0:Z

    .line 187
    .line 188
    move/from16 v14, p5

    .line 189
    .line 190
    iput-boolean v14, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$1:Z

    .line 191
    .line 192
    iput-boolean v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$2:Z

    .line 193
    .line 194
    iput v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

    .line 195
    .line 196
    new-instance v15, Le3/a;

    .line 197
    .line 198
    invoke-direct {v15}, Le3/a;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v5, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v6, Lkotlinx/coroutines/k;

    .line 207
    .line 208
    invoke-static {v10}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v6, v7, v12}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->s()V

    .line 216
    .line 217
    .line 218
    new-instance v7, Landroid/os/CancellationSignal;

    .line 219
    .line 220
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v12, Le3/m;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v12, v7, v1}, Le3/m;-><init>(Landroid/os/CancellationSignal;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Le3/n;

    .line 233
    .line 234
    invoke-direct {v1, v6}, Le3/n;-><init>(Lkotlinx/coroutines/k;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Le3/l;

    .line 238
    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v12, v3}, Le3/l;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v3, "request"

    .line 246
    .line 247
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "executor"

    .line 251
    .line 252
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "callback"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroidx/compose/ui/text/font/a;

    .line 261
    .line 262
    iget-object v4, v4, Le3/q;->a:Landroid/content/Context;

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    const-string v4, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 271
    .line 272
    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/a;->c(Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)Le3/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    new-instance v3, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 279
    .line 280
    const-string v4, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 281
    .line 282
    invoke-direct {v3, v4}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Le3/n;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-interface {v3, v15, v7, v12, v1}, Le3/s;->onClearCredential(Le3/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    const-string v3, "frame"

    .line 299
    .line 300
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-ne v1, v2, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_5
    if-ne v1, v2, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_6
    if-ne v1, v2, :cond_d

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_c
    move-object/from16 v8, p2

    .line 318
    .line 319
    move-object/from16 v11, p3

    .line 320
    .line 321
    move/from16 v13, p4

    .line 322
    .line 323
    move/from16 v14, p5

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    :cond_d
    move v3, v13

    .line 328
    move-object v13, v8

    .line 329
    move v8, v3

    .line 330
    move v7, v14

    .line 331
    move/from16 v3, v16

    .line 332
    .line 333
    move-object/from16 v14, p1

    .line 334
    .line 335
    :goto_7
    iput-object v14, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-boolean v8, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$0:Z

    .line 345
    .line 346
    iput-boolean v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$1:Z

    .line 347
    .line 348
    iput-boolean v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$2:Z

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

    .line 352
    .line 353
    invoke-virtual {v5, v11, v9, v10}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c(Landroid/app/Activity;Le3/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v2, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move v4, v8

    .line 361
    move v8, v7

    .line 362
    move v7, v4

    .line 363
    move-object v4, v13

    .line 364
    :goto_8
    check-cast v1, Lhx/f;

    .line 365
    .line 366
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    check-cast v1, Lhx/g;

    .line 373
    .line 374
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/reddit/auth/login/impl/credentialsmanager/m;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/reddit/auth/login/common/sso/c;

    .line 383
    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    move-object v6, v5

    .line 387
    iget-object v5, v1, Lcom/reddit/auth/login/impl/credentialsmanager/m;->a:Ljava/lang/String;

    .line 388
    .line 389
    move-object v9, v6

    .line 390
    sget-object v6, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/reddit/auth/login/impl/credentialsmanager/m;->b:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v11, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->L$5:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v7, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$0:Z

    .line 408
    .line 409
    iput-boolean v8, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$1:Z

    .line 410
    .line 411
    iput-boolean v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->Z$2:Z

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    iput v3, v10, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$handleGoogleSignIn$1;->label:I

    .line 415
    .line 416
    const/16 v11, 0x40

    .line 417
    .line 418
    move-object v3, v9

    .line 419
    move-object v9, v1

    .line 420
    invoke-static/range {v3 .. v11}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v2, :cond_f

    .line 425
    .line 426
    :goto_9
    return-object v2

    .line 427
    :cond_f
    :goto_a
    const/4 v11, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    check-cast v1, Lhx/b;

    .line 430
    .line 431
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 432
    .line 433
    instance-of v1, v1, Lcom/reddit/auth/login/impl/credentialsmanager/j;

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/reddit/auth/login/common/sso/c;

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v1}, Lcom/reddit/auth/login/common/sso/c;->R2()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/reddit/auth/login/common/sso/c;

    .line 454
    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    sget-object v2, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lcom/reddit/auth/login/common/sso/c;->k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    iput-object v11, v0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->b:Le3/h0;

    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditGoogleSignInUseCase$prepareGoogleSignIn$1;->label:I

    .line 69
    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p1, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :goto_1
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v0, p0

    .line 97
    :goto_2
    :try_start_2
    check-cast p1, Le3/h0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    :catchall_1
    :goto_3
    iput-object v3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/t;->b:Le3/h0;

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    throw p0
.end method
