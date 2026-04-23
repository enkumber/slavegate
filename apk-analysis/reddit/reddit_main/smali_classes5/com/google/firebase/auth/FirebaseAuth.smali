.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcg/a;


# instance fields
.field public final a:Lvf/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field public f:Lbg/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lbc1/p2;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Landroidx/work/impl/model/n;

.field public final o:Lcg/x;

.field public final p:Log/c;

.field public final q:Log/c;

.field public r:Lc9/b;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvf/g;Log/c;Log/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-direct {v3, p1, p4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lvf/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroidx/work/impl/model/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lvf/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvf/g;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v4, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "com.google.firebase.auth.api.Store."

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Luc/a;

    .line 58
    .line 59
    const-string v6, "StorageHelpers"

    .line 60
    .line 61
    new-array v8, v7, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v6, v8}, Luc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v5, Lcg/x;->c:Lcg/x;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v6, "getOobCode"

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 115
    .line 116
    const-string v6, "signInWithPassword"

    .line 117
    .line 118
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 123
    .line 124
    const-string v6, "signUpPassword"

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 131
    .line 132
    const-string v6, "sendVerificationCode"

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 135
    .line 136
    .line 137
    const-string v6, "mfaSmsEnrollment"

    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 140
    .line 141
    .line 142
    const-string v6, "mfaSmsSignIn"

    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Landroidx/work/impl/model/n;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcg/x;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Log/c;

    .line 159
    .line 160
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Log/c;

    .line 161
    .line 162
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    move-object/from16 v1, p5

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    move-object/from16 v1, p7

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v1, "type"

    .line 173
    .line 174
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroidx/work/impl/model/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    :cond_0
    :goto_0
    move-object v1, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/work/impl/model/n;->j(Lorg/json/JSONObject;)Lcg/e;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    iget-object v1, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Luc/a;

    .line 220
    .line 221
    const-string v2, "Failed to restore user data from persistent storage."

    .line 222
    .line 223
    new-array v3, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Landroidx/work/impl/model/n;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lcg/e;->b:Lcg/c;

    .line 239
    .line 240
    iget-object v1, v1, Lcg/c;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_2

    .line 267
    :catch_1
    iget-object v1, v2, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Luc/a;

    .line 270
    .line 271
    const-string v2, "Failed to restore token data from persistent storage."

    .line 272
    .line 273
    new-array v3, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    move-object v1, v5

    .line 279
    :goto_2
    if-eqz v1, :cond_3

    .line 280
    .line 281
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 282
    .line 283
    invoke-static {p0, v2, v1, v7, v7}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcg/x;

    .line 287
    .line 288
    iget-object v1, v1, Lcg/x;->a:Lcg/s;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 294
    .line 295
    invoke-virtual {v1}, Lvf/g;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lvf/g;->a:Landroid/content/Context;

    .line 299
    .line 300
    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "firebaseAppName"

    .line 307
    .line 308
    const-string v3, ""

    .line 309
    .line 310
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 315
    .line 316
    invoke-virtual {v3}, Lvf/g;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v3, Lvf/g;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_4

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_4
    const-string v2, "verifyAssertionRequest"

    .line 330
    .line 331
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    const-string v2, "verifyAssertionRequest"

    .line 340
    .line 341
    const-string v6, ""

    .line 342
    .line 343
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    move-object v2, v5

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    const/16 v8, 0xa

    .line 354
    .line 355
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_3
    invoke-static {v2, v6}, Lio3/p;->o([BLandroid/os/Parcelable$Creator;)Lsc/b;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 364
    .line 365
    const-string v6, "operation"

    .line 366
    .line 367
    const-string v8, ""

    .line 368
    .line 369
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v8, "tenantId"

    .line 374
    .line 375
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const-string v9, "firebaseUserUid"

    .line 380
    .line 381
    const-string v10, ""

    .line 382
    .line 383
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v10, "timestamp"

    .line 388
    .line 389
    invoke-interface {v1, v10, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_6

    .line 393
    .line 394
    invoke-static {v8}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    :try_start_2
    iput-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 401
    .line 402
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v8, -0x1

    .line 419
    sparse-switch v3, :sswitch_data_0

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_7

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    const/4 v8, 0x2

    .line 433
    goto :goto_5

    .line 434
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_8

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    move v8, v4

    .line 444
    goto :goto_5

    .line 445
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 446
    .line 447
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_9

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    move v8, v7

    .line 455
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :pswitch_0
    invoke-static {v2}, Lbg/e0;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lbg/e0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lbg/e0;)Lcom/google/android/gms/tasks/Task;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :pswitch_1
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 470
    .line 471
    check-cast v3, Lcg/e;

    .line 472
    .line 473
    iget-object v3, v3, Lcg/e;->b:Lcg/c;

    .line 474
    .line 475
    iget-object v3, v3, Lcg/c;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 484
    .line 485
    invoke-static {v2}, Lbg/e0;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lbg/e0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 493
    .line 494
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 495
    .line 496
    invoke-virtual {v2}, Lbg/e0;->N()Lbg/c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v6, Lbg/h;

    .line 501
    .line 502
    invoke-direct {v6, p0, v7}, Lbg/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    move-object p4, v0

    .line 507
    move-object p3, v2

    .line 508
    move-object p2, v3

    .line 509
    move-object p0, v4

    .line 510
    move-object p1, v5

    .line 511
    move-object/from16 p5, v6

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lvf/g;Lbg/i;Lbg/c;Ljava/lang/String;Lcg/w;)Lcom/google/android/gms/tasks/Task;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_2
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 519
    .line 520
    check-cast v3, Lcg/e;

    .line 521
    .line 522
    iget-object v3, v3, Lcg/e;->b:Lcg/c;

    .line 523
    .line 524
    iget-object v3, v3, Lcg/c;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_f

    .line 531
    .line 532
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 533
    .line 534
    invoke-static {v2}, Lbg/e0;->O(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lbg/e0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v6, "password"

    .line 539
    .line 540
    invoke-static {v3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lbg/e0;->N()Lbg/c;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    instance-of v8, v2, Lbg/e;

    .line 548
    .line 549
    if-eqz v8, :cond_d

    .line 550
    .line 551
    check-cast v2, Lbg/e;

    .line 552
    .line 553
    iget-object v7, v2, Lbg/e;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_a

    .line 560
    .line 561
    move-object v7, v6

    .line 562
    goto :goto_6

    .line 563
    :cond_a
    const-string v7, "emailLink"

    .line 564
    .line 565
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_b

    .line 570
    .line 571
    iget-object v4, v2, Lbg/e;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v2, Lbg/e;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lbg/i;->x()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v6, Lbg/h0;

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    move-object p2, p0

    .line 586
    move-object/from16 p6, v2

    .line 587
    .line 588
    move-object/from16 p5, v3

    .line 589
    .line 590
    move-object p3, v4

    .line 591
    move-object/from16 p7, v5

    .line 592
    .line 593
    move-object p1, v6

    .line 594
    move p4, v7

    .line 595
    invoke-direct/range {p1 .. p7}, Lbg/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLbg/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v3, p1

    .line 599
    move-object/from16 v2, p7

    .line 600
    .line 601
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 602
    .line 603
    invoke-virtual {v3, p0, v2, v4}, Lye/u;->A0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 604
    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_b
    iget-object v6, v2, Lbg/e;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget v7, Lbg/b;->c:I

    .line 614
    .line 615
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :try_start_4
    new-instance v7, Lbg/b;

    .line 619
    .line 620
    invoke-direct {v7, v6}, Lbg/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catch_2
    move-object v7, v5

    .line 625
    :goto_7
    if-eqz v7, :cond_c

    .line 626
    .line 627
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v7, v7, Lbg/b;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_c

    .line 636
    .line 637
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    const/16 v2, 0x42b0

    .line 640
    .line 641
    invoke-direct {v0, v2, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_c
    new-instance v5, Lbg/b0;

    .line 653
    .line 654
    invoke-direct {v5, p0, v4, v3, v2}, Lbg/b0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLbg/i;Lbg/e;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 658
    .line 659
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v5, p0, v3, v2}, Lye/u;->A0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_d
    instance-of v4, v2, Lbg/q;

    .line 666
    .line 667
    if-eqz v4, :cond_e

    .line 668
    .line 669
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 670
    .line 671
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 672
    .line 673
    check-cast v2, Lbg/q;

    .line 674
    .line 675
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v8, Lbg/h;

    .line 678
    .line 679
    invoke-direct {v8, p0, v7}, Lbg/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 680
    .line 681
    .line 682
    move-object p3, v2

    .line 683
    move-object p2, v3

    .line 684
    move-object p0, v4

    .line 685
    move-object p1, v5

    .line 686
    move-object p4, v6

    .line 687
    move-object/from16 p5, v8

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lvf/g;Lbg/i;Lbg/q;Ljava/lang/String;Lcg/w;)Lcom/google/android/gms/tasks/Task;

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_e
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 694
    .line 695
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 696
    .line 697
    invoke-virtual {v3}, Lbg/i;->x()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v8, Lbg/h;

    .line 702
    .line 703
    invoke-direct {v8, p0, v7}, Lbg/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 704
    .line 705
    .line 706
    move-object p3, v2

    .line 707
    move-object p2, v3

    .line 708
    move-object p0, v4

    .line 709
    move-object p1, v5

    .line 710
    move-object p4, v6

    .line 711
    move-object/from16 p5, v8

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc(Lvf/g;Lbg/i;Lbg/c;Ljava/lang/String;Lcg/w;)Lcom/google/android/gms/tasks/Task;

    .line 714
    .line 715
    .line 716
    :cond_f
    :goto_8
    invoke-static {v1}, Lcg/s;->b(Landroid/content/SharedPreferences;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_10
    const-string v0, "recaptchaToken"

    .line 721
    .line 722
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    const-string v0, "recaptchaToken"

    .line 729
    .line 730
    const-string v2, ""

    .line 731
    .line 732
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v2, "operation"

    .line 737
    .line 738
    const-string v5, ""

    .line 739
    .line 740
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v5, "timestamp"

    .line 745
    .line 746
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_11

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 762
    .line 763
    .line 764
    :goto_9
    invoke-static {v1}, Lcg/s;->b(Landroid/content/SharedPreferences;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_12
    const-string v0, "statusCode"

    .line 769
    .line 770
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    const-string v0, "statusCode"

    .line 777
    .line 778
    const/16 v2, 0x42a6

    .line 779
    .line 780
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const-string v2, "statusMessage"

    .line 785
    .line 786
    const-string v6, ""

    .line 787
    .line 788
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 793
    .line 794
    invoke-direct {v6, v0, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 795
    .line 796
    .line 797
    const-string v0, "timestamp"

    .line 798
    .line 799
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lcg/s;->b(Landroid/content/SharedPreferences;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 810
    .line 811
    .line 812
    :cond_13
    :goto_a
    return-void

    .line 813
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcg/e;

    .line 17
    .line 18
    iget-object v5, v5, Lcg/e;->b:Lcg/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcg/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lcg/e;

    .line 23
    .line 24
    iget-object v2, v2, Lcg/e;->b:Lcg/c;

    .line 25
    .line 26
    iget-object v2, v2, Lcg/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_14

    .line 42
    .line 43
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v5, Lcg/e;

    .line 51
    .line 52
    iget-object v5, v5, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lcg/e;

    .line 84
    .line 85
    iget-object v8, v7, Lcg/e;->b:Lcg/c;

    .line 86
    .line 87
    iget-object v8, v8, Lcg/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    check-cast v6, Lcg/e;

    .line 90
    .line 91
    iget-object v6, v6, Lcg/e;->b:Lcg/c;

    .line 92
    .line 93
    iget-object v6, v6, Lcg/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 103
    .line 104
    iget-object v8, v7, Lcg/e;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lbg/i;->O(Ljava/util/List;)Lcg/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbg/i;->N()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 116
    .line 117
    check-cast v6, Lcg/e;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v8, v6, Lcg/e;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_6
    iget-object v6, v7, Lcg/e;->x:Lcg/r;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lcg/r;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lbg/u;

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v6, v6, Lcg/r;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lbg/x;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v6, v7, Lcg/e;->y:Ljava/util/List;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lbg/i;->P(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 189
    .line 190
    check-cast v7, Lcg/e;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iput-object v6, v7, Lcg/e;->y:Ljava/util/List;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 206
    .line 207
    :goto_6
    if-eqz p3, :cond_20

    .line 208
    .line 209
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Landroidx/work/impl/model/n;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Luc/a;

    .line 222
    .line 223
    new-instance v9, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    instance-of v10, v7, Lcg/e;

    .line 229
    .line 230
    if-eqz v10, :cond_1f

    .line 231
    .line 232
    check-cast v7, Lcg/e;

    .line 233
    .line 234
    :try_start_0
    const-string v10, "cachedTokenState"

    .line 235
    .line 236
    iget-object v11, v7, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v10, "applicationName"

    .line 246
    .line 247
    iget-object v11, v7, Lcg/e;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v11}, Lvf/g;->e(Ljava/lang/String;)Lvf/g;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Lvf/g;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v11, v11, Lvf/g;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v10, "type"

    .line 262
    .line 263
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 264
    .line 265
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v10, v7, Lcg/e;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v10, :cond_16

    .line 271
    .line 272
    new-instance v10, Lorg/json/JSONArray;

    .line 273
    .line 274
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v7, Lcg/e;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const/16 v14, 0x1e

    .line 288
    .line 289
    if-le v13, v14, :cond_c

    .line 290
    .line 291
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v8, v12, v13}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    move v12, v14

    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_c
    :goto_7
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_8
    const-string v15, "firebase"

    .line 320
    .line 321
    if-ge v13, v12, :cond_f

    .line 322
    .line 323
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    check-cast v4, Lcg/c;

    .line 332
    .line 333
    iget-object v3, v4, Lcg/c;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    move/from16 v14, v17

    .line 342
    .line 343
    :cond_d
    add-int/lit8 v3, v12, -0x1

    .line 344
    .line 345
    if-ne v13, v3, :cond_e

    .line 346
    .line 347
    if-eqz v14, :cond_10

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v4}, Lcg/c;->N()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    const/16 v17, 0x1

    .line 360
    .line 361
    :cond_10
    if-nez v14, :cond_15

    .line 362
    .line 363
    add-int/lit8 v3, v12, -0x1

    .line 364
    .line 365
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v3, v4, :cond_13

    .line 370
    .line 371
    if-ltz v3, :cond_13

    .line 372
    .line 373
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcg/c;

    .line 378
    .line 379
    iget-object v13, v4, Lcg/c;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    invoke-virtual {v4}, Lcg/c;->N()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move/from16 v4, v17

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    add-int/lit8 v13, v13, -0x1

    .line 402
    .line 403
    if-ne v3, v13, :cond_12

    .line 404
    .line 405
    invoke-virtual {v4}, Lcg/c;->N()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move v4, v14

    .line 416
    :goto_a
    if-nez v4, :cond_15

    .line 417
    .line 418
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v8, v3, v4}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v4, 0x5

    .line 444
    if-ge v3, v4, :cond_15

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "Provider user info list:\n"

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_14

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcg/c;

    .line 468
    .line 469
    iget-object v11, v11, Lcg/c;->b:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v13, "Provider - "

    .line 477
    .line 478
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v11, "\n"

    .line 485
    .line 486
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v4, 0x0

    .line 502
    new-array v11, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v8, v3, v11}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    const-string v3, "userInfos"

    .line 508
    .line 509
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_16
    const-string v3, "anonymous"

    .line 513
    .line 514
    invoke-virtual {v7}, Lcg/e;->N()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v3, "version"

    .line 522
    .line 523
    const-string v4, "2"

    .line 524
    .line 525
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    iget-object v3, v7, Lcg/e;->r:Lcg/f;

    .line 529
    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    const-string v4, "userMetadata"

    .line 533
    .line 534
    new-instance v10, Lorg/json/JSONObject;

    .line 535
    .line 536
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    .line 538
    .line 539
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 540
    .line 541
    iget-wide v12, v3, Lcg/f;->a:J

    .line 542
    .line 543
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    const-string v11, "creationTimestamp"

    .line 547
    .line 548
    iget-wide v12, v3, Lcg/f;->b:J

    .line 549
    .line 550
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 551
    .line 552
    .line 553
    :catch_1
    :try_start_3
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    :cond_17
    iget-object v3, v7, Lcg/e;->x:Lcg/r;

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v10, v3, Lcg/r;->a:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_18

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Lbg/u;

    .line 582
    .line 583
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_18
    iget-object v3, v3, Lcg/r;->b:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_1a

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lbg/x;

    .line 604
    .line 605
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_1c

    .line 619
    .line 620
    new-instance v3, Lorg/json/JSONArray;

    .line 621
    .line 622
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-ge v10, v11, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Lbg/n;

    .line 637
    .line 638
    invoke-virtual {v11}, Lbg/n;->N()Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v10, v10, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1b
    const-string v4, "userMultiFactorInfo"

    .line 649
    .line 650
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :cond_1c
    iget-object v3, v7, Lcg/e;->y:Ljava/util/List;

    .line 654
    .line 655
    if-eqz v3, :cond_1e

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_1e

    .line 662
    .line 663
    new-instance v4, Lorg/json/JSONArray;

    .line 664
    .line 665
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-ge v7, v10, :cond_1d

    .line 674
    .line 675
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Lbg/d0;

    .line 680
    .line 681
    new-instance v11, Lorg/json/JSONObject;

    .line 682
    .line 683
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v12, "credentialId"

    .line 687
    .line 688
    iget-object v13, v10, Lbg/d0;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    const-string v12, "name"

    .line 694
    .line 695
    iget-object v13, v10, Lbg/d0;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v12, "displayName"

    .line 701
    .line 702
    iget-object v10, v10, Lbg/d0;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 708
    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    const-string v3, "passkeyInfo"

    .line 714
    .line 715
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 722
    goto :goto_11

    .line 723
    :goto_10
    const-string v1, "Failed to turn object into JSON"

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    new-array v2, v4, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v8, v1, v2}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_1f
    const/4 v3, 0x0

    .line 738
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_20

    .line 743
    .line 744
    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    .line 745
    .line 746
    invoke-virtual {v6, v4, v3}, Landroidx/work/impl/model/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    if-eqz v5, :cond_22

    .line 750
    .line 751
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 752
    .line 753
    if-eqz v3, :cond_21

    .line 754
    .line 755
    move-object v4, v3

    .line 756
    check-cast v4, Lcg/e;

    .line 757
    .line 758
    move-object/from16 v5, p2

    .line 759
    .line 760
    iput-object v5, v4, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_21
    move-object/from16 v5, p2

    .line 764
    .line 765
    :goto_12
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_22
    move-object/from16 v5, p2

    .line 770
    .line 771
    :goto_13
    if-eqz v2, :cond_24

    .line 772
    .line 773
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 774
    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    check-cast v2, Lcg/e;

    .line 778
    .line 779
    iget-object v2, v2, Lcg/e;->b:Lcg/c;

    .line 780
    .line 781
    iget-object v2, v2, Lcg/c;->a:Ljava/lang/String;

    .line 782
    .line 783
    :cond_23
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    new-instance v3, Lbg/g0;

    .line 786
    .line 787
    invoke-direct {v3, v0}, Lbg/g0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    :cond_24
    if-eqz p3, :cond_25

    .line 794
    .line 795
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Landroidx/work/impl/model/n;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    check-cast v1, Lcg/e;

    .line 801
    .line 802
    iget-object v1, v1, Lcg/e;->b:Lcg/c;

    .line 803
    .line 804
    iget-object v1, v1, Lcg/c;->a:Ljava/lang/String;

    .line 805
    .line 806
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 807
    .line 808
    invoke-static {v3, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v2, v1, v3}, Landroidx/work/impl/model/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_25
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 820
    .line 821
    if-eqz v1, :cond_29

    .line 822
    .line 823
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lc9/b;

    .line 824
    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 828
    .line 829
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lc9/b;

    .line 833
    .line 834
    invoke-direct {v3, v2}, Lc9/b;-><init>(Lvf/g;)V

    .line 835
    .line 836
    .line 837
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lc9/b;

    .line 838
    .line 839
    :cond_26
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lc9/b;

    .line 840
    .line 841
    check-cast v1, Lcg/e;

    .line 842
    .line 843
    iget-object v1, v1, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    if-nez v1, :cond_27

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    const-wide/16 v4, 0x0

    .line 856
    .line 857
    cmp-long v4, v2, v4

    .line 858
    .line 859
    if-gtz v4, :cond_28

    .line 860
    .line 861
    const-wide/16 v2, 0xe10

    .line 862
    .line 863
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    const-wide/16 v6, 0x3e8

    .line 868
    .line 869
    mul-long/2addr v2, v6

    .line 870
    add-long/2addr v2, v4

    .line 871
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcg/i;

    .line 874
    .line 875
    iput-wide v2, v0, Lcg/i;->a:J

    .line 876
    .line 877
    const-wide/16 v1, -0x1

    .line 878
    .line 879
    iput-wide v1, v0, Lcg/i;->b:J

    .line 880
    .line 881
    :cond_29
    :goto_14
    return-void
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcg/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcg/e;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcg/e;

    .line 13
    .line 14
    iget-object p1, p1, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ltg/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ltg/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lbg/g0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lbg/g0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ltg/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lvf/g;->d()Lvf/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lvf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lvf/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lvf/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lvf/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(Lbg/e0;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbg/e0;->N()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lbg/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbg/e;

    .line 12
    .line 13
    iget-object v0, p1, Lbg/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p1, Lbg/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lbg/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbg/h0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v9}, Lbg/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLbg/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v9, p0}, Lye/u;->A0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p0, Lbg/b;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :try_start_0
    new-instance v2, Lbg/b;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbg/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v2, p0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lbg/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance v0, Lbg/b0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v4, v2, p0, p1}, Lbg/b0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLbg/i;Lbg/e;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1, p0}, Lye/u;->A0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    move-object v4, p0

    .line 102
    instance-of p0, p1, Lbg/q;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 105
    .line 106
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lbg/q;

    .line 111
    .line 112
    new-instance p0, Lbg/g;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lbg/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lvf/g;Lbg/q;Ljava/lang/String;Lcg/y;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance p0, Lbg/g;

    .line 123
    .line 124
    invoke-direct {p0, v4}, Lbg/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lvf/g;Lbg/c;Ljava/lang/String;Lcg/y;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Landroidx/work/impl/model/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcg/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcg/e;->b:Lcg/c;

    .line 18
    .line 19
    iget-object v1, v1, Lcg/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 22
    .line 23
    invoke-static {v3, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lbg/i;

    .line 39
    .line 40
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbg/g0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbg/g0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lc9/b;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcg/i;

    .line 73
    .line 74
    iget-object v0, p0, Lcg/i;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 75
    .line 76
    iget-object p0, p0, Lcg/i;->d:Landroidx/recyclerview/widget/d;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
