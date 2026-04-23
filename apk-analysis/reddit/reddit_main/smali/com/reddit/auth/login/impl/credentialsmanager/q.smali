.class public final Lcom/reddit/auth/login/impl/credentialsmanager/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Le3/q;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Le3/q;Lbx/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "credentialManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->b:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/impl/credentialsmanager/q;ZLandroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le3/z;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsd/a;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le3/c0;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v1, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Le3/z;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lsd/a;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Le3/c0;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Le3/c0;

    .line 112
    .line 113
    sget-object v15, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 114
    .line 115
    const-string v2, "allowedUserIds"

    .line 116
    .line 117
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "allowedProviders"

    .line 121
    .line 122
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "allowUserIds"

    .line 126
    .line 127
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 141
    .line 142
    invoke-virtual {v11, v10, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const-string v10, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x3e8

    .line 166
    .line 167
    invoke-direct/range {v9 .. v16}, Le3/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->b:Lbx/b;

    .line 171
    .line 172
    const v5, 0x7f130e95

    .line 173
    .line 174
    .line 175
    check-cast v2, Lbx/a;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "serverClientId"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_9

    .line 191
    .line 192
    new-instance v5, Lsd/a;

    .line 193
    .line 194
    invoke-direct {v5, v2, v1}, Lsd/a;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Le3/z;

    .line 198
    .line 199
    new-array v10, v6, [Le3/r;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    aput-object v5, v10, v11

    .line 203
    .line 204
    aput-object v9, v10, v7

    .line 205
    .line 206
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v2, v5}, Le3/z;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    iget-object v0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 214
    .line 215
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v1, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->Z$0:Z

    .line 224
    .line 225
    iput v7, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    invoke-static {v0, v2, v3}, Le3/q;->b(Landroid/app/Activity;Le3/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v4, :cond_4

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_4
    :goto_1
    check-cast v2, Le3/a0;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->g(Le3/a0;)Lhx/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    return-object v0

    .line 246
    :goto_2
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v1, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->Z$0:Z

    .line 257
    .line 258
    iput v6, v3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$getCredentialsInternal$1;->label:I

    .line 259
    .line 260
    instance-of v1, v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    new-instance v0, Lhx/b;

    .line 265
    .line 266
    sget-object v1, Lcom/reddit/auth/login/impl/credentialsmanager/h;->a:Lcom/reddit/auth/login/impl/credentialsmanager/h;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    move-object v2, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    instance-of v1, v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    new-instance v0, Lhx/b;

    .line 278
    .line 279
    sget-object v1, Lcom/reddit/auth/login/impl/credentialsmanager/k;->b:Lcom/reddit/auth/login/impl/credentialsmanager/k;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    instance-of v1, v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    new-instance v1, Lhx/b;

    .line 290
    .line 291
    new-instance v2, Lcom/reddit/auth/login/impl/credentialsmanager/i;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v3, v0}, Lcom/reddit/auth/login/impl/credentialsmanager/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    move-object v2, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    new-instance v1, Lhx/b;

    .line 310
    .line 311
    new-instance v2, Lcom/reddit/auth/login/impl/credentialsmanager/i;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v2, v3, v0}, Lcom/reddit/auth/login/impl/credentialsmanager/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    if-ne v2, v4, :cond_8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    :goto_6
    move-object v4, v2

    .line 332
    check-cast v4, Lhx/f;

    .line 333
    .line 334
    :goto_7
    return-object v4

    .line 335
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "serverClientId should not be empty"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static final b(Lcom/reddit/auth/login/impl/credentialsmanager/q;Le3/z;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le3/z;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    iput-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$signInWithGoogle$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Le3/q;->b(Landroid/app/Activity;Le3/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Le3/a0;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->h(Le3/a0;)Lhx/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->i(Landroidx/credentials/exceptions/GetCredentialException;)Lhx/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static e(Le3/x;)Lhx/f;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p0}, La3/f;->a(Landroid/os/Bundle;)Lsd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhx/g;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/m;

    .line 12
    .line 13
    iget-object v2, p0, Lsd/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsd/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Lhx/b;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/k;->a:Lcom/reddit/auth/login/impl/credentialsmanager/k;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Le3/c;)Lhx/f;
    .locals 2

    .line 1
    instance-of v0, p0, Le3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhx/g;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/f;->c:Lcom/reddit/auth/login/impl/credentialsmanager/f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Le3/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhx/g;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/g;

    .line 20
    .line 21
    check-cast p0, Le3/j;

    .line 22
    .line 23
    iget-object p0, p0, Le3/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of p0, p0, Le3/d;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lhx/g;

    .line 37
    .line 38
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/f;->b:Lcom/reddit/auth/login/impl/credentialsmanager/f;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lhx/b;

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->g:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Le3/a0;)Lhx/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/k;->c:Lcom/reddit/auth/login/impl/credentialsmanager/k;

    .line 2
    .line 3
    iget-object p0, p0, Le3/a0;->a:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    instance-of v1, p0, Le3/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhx/g;

    .line 10
    .line 11
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/o;

    .line 12
    .line 13
    check-cast p0, Le3/i0;

    .line 14
    .line 15
    iget-object p0, p0, Le3/i0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/o;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v1, p0, Le3/e0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lhx/g;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/n;

    .line 31
    .line 32
    check-cast p0, Le3/e0;

    .line 33
    .line 34
    iget-object v2, p0, Le3/e0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Le3/e0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v1, p0, Le3/x;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p0, Le3/x;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->e(Le3/x;)Lhx/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lhx/b;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lhx/b;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static h(Le3/a0;)Lhx/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/k;->c:Lcom/reddit/auth/login/impl/credentialsmanager/k;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le3/a0;->a:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    instance-of v1, p0, Le3/x;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, Le3/x;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->e(Le3/x;)Lhx/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lhx/b;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lhx/b;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static i(Landroidx/credentials/exceptions/GetCredentialException;)Lhx/b;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhx/b;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/auth/login/impl/credentialsmanager/j;->a:Lcom/reddit/auth/login/impl/credentialsmanager/j;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lhx/b;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/auth/login/impl/credentialsmanager/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Le3/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Le3/h0;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p3

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
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Le3/g0;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Le3/h0;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-lt p3, v2, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Le3/h0;->a:Le3/g0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v5

    .line 91
    :goto_1
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->label:I

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Le3/q;->c(Landroid/app/Activity;Le3/g0;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    check-cast p3, Le3/a0;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->h(Le3/a0;)Lhx/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->i(Landroidx/credentials/exceptions/GetCredentialException;)Lhx/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    iput-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$3;->label:I

    .line 131
    .line 132
    iget-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c:Lcom/reddit/common/coroutines/a;

    .line 133
    .line 134
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;

    .line 139
    .line 140
    invoke-direct {p3, p0, p1, v5}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$authWithGoogle$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Landroid/app/Activity;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    return-object p0
.end method

.method public final d(Le3/g;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le3/b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCMCredential$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Le3/q;->a(Landroid/app/Activity;Le3/b;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Le3/c;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/reddit/auth/login/impl/credentialsmanager/q;->f(Le3/c;)Lhx/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    instance-of p1, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lhx/b;

    .line 88
    .line 89
    new-instance p2, Lcom/reddit/auth/login/impl/credentialsmanager/c;

    .line 90
    .line 91
    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->getDomError()Lg3/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lg3/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/reddit/auth/login/impl/credentialsmanager/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/a;->b:Lcom/reddit/auth/login/impl/credentialsmanager/a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lhx/b;

    .line 123
    .line 124
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->c:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance p1, Lhx/b;

    .line 135
    .line 136
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->d:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lhx/b;

    .line 147
    .line 148
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->f:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of p0, p0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    new-instance p1, Lhx/b;

    .line 159
    .line 160
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->b:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    new-instance p1, Lhx/b;

    .line 167
    .line 168
    sget-object p0, Lcom/reddit/auth/login/impl/credentialsmanager/b;->e:Lcom/reddit/auth/login/impl/credentialsmanager/b;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object p1
.end method
