.class public final Lcom/reddit/session/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/s;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lkotlinx/coroutines/y0;

.field public final C:Lzl3/i;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lcom/reddit/session/Session;

.field public final I:Lcom/reddit/session/Session;

.field public J:Lob3/b;

.field public K:Z

.field public L:Z

.field public M:Lvb3/a;

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lod1/a;

.field public final d:Lcom/reddit/session/account/c;

.field public final e:Lcom/reddit/session/account/c;

.field public final f:Lkl3/a;

.field public final g:Lkc1/a;

.field public final h:Lrb3/b;

.field public final i:Llb3/b;

.field public final j:Ltu1/g;

.field public final k:Lu71/d;

.field public final l:Lcom/reddit/internalsettings/impl/w;

.field public final m:Lcom/reddit/session/manager/lifecycle/a;

.field public final n:Lcom/reddit/session/mode/operator/b;

.field public final o:Lcom/reddit/auth/login/impl/onetap/j;

.field public final p:Lcx1/c;

.field public final q:Lcom/reddit/preferences/c;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final s:Lcom/reddit/session/events/b;

.field public final t:Lnr1/k;

.field public final u:Lxb3/a;

.field public final v:Ljq/h;

.field public final w:Lcom/reddit/auth/login/impl/onetap/f;

.field public x:Z

.field public y:Landroid/os/Handler;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lod1/a;Lcom/reddit/session/account/c;Lcom/reddit/session/account/c;Lkl3/a;Lkc1/a;Lrb3/b;Llb3/b;Ltu1/g;Lu71/d;Lcom/reddit/internalsettings/impl/w;Lcom/reddit/session/manager/lifecycle/a;Lcom/reddit/session/mode/operator/b;Lcom/reddit/auth/login/impl/onetap/j;Lcx1/c;Lcom/reddit/preferences/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/events/b;Lnr1/k;Lxb3/a;Ljq/h;Lcom/reddit/auth/login/impl/onetap/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 30
    .line 31
    const-string v15, "applicationContext"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "appCoroutineScope"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "accountProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "accessTokenRequester"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "accountDataHelper"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "accountRepositoryLazy"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "accountUtilDelegate"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "sessionStorage"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "loIdSettings"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "installSettings"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "deeplinkSettings"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "sessionSettingsProvider"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "deviceIdGenerator"

    .line 92
    .line 93
    sget-object v12, Lmb3/a;->a:Lmb3/a;

    .line 94
    .line 95
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v12, "sessionTimeoutProvider"

    .line 99
    .line 100
    sget-object v15, Lqb3/a;->a:Lqb3/a;

    .line 101
    .line 102
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v12, "sessionChangeDelegate"

    .line 106
    .line 107
    sget-object v15, Lcom/reddit/session/manager/delegate/a;->a:Lcom/reddit/session/manager/delegate/a;

    .line 108
    .line 109
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v12, "sessionChangeEventBus"

    .line 113
    .line 114
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v12, "processLifecycleOwnerProvider"

    .line 118
    .line 119
    sget-object v15, Lcom/reddit/session/c;->a:Lcom/reddit/session/c;

    .line 120
    .line 121
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v12, "dependencyInjectionManager"

    .line 125
    .line 126
    sget-object v15, Lcom/reddit/frontpage/di/a;->a:Lcom/reddit/frontpage/di/a;

    .line 127
    .line 128
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v12, "sessionModeStateMachine"

    .line 132
    .line 133
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "threadHelper"

    .line 137
    .line 138
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "signOutOneTapUseCase"

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "redditLogger"

    .line 149
    .line 150
    move-object/from16 v12, p16

    .line 151
    .line 152
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "preferencesFactory"

    .line 156
    .line 157
    move-object/from16 v12, p17

    .line 158
    .line 159
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "dispatcherProvider"

    .line 163
    .line 164
    move-object/from16 v12, p18

    .line 165
    .line 166
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "sessionEventDispatcher"

    .line 170
    .line 171
    move-object/from16 v12, p19

    .line 172
    .line 173
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "incognitoSessionCleanup"

    .line 177
    .line 178
    move-object/from16 v12, p20

    .line 179
    .line 180
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "accountManagerAuthTokenSetFlow"

    .line 184
    .line 185
    move-object/from16 v12, p21

    .line 186
    .line 187
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "liteAccountSettings"

    .line 191
    .line 192
    move-object/from16 v12, p22

    .line 193
    .line 194
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "oneTapSettings"

    .line 198
    .line 199
    move-object/from16 v12, p23

    .line 200
    .line 201
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    iput-object v1, v0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/reddit/session/o;->b:Lkotlinx/coroutines/b0;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/reddit/session/o;->c:Lod1/a;

    .line 214
    .line 215
    iput-object v4, v0, Lcom/reddit/session/o;->d:Lcom/reddit/session/account/c;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/reddit/session/o;->f:Lkl3/a;

    .line 220
    .line 221
    iput-object v7, v0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 222
    .line 223
    iput-object v8, v0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 224
    .line 225
    iput-object v9, v0, Lcom/reddit/session/o;->i:Llb3/b;

    .line 226
    .line 227
    iput-object v10, v0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 228
    .line 229
    iput-object v11, v0, Lcom/reddit/session/o;->k:Lu71/d;

    .line 230
    .line 231
    move-object/from16 v1, p12

    .line 232
    .line 233
    iput-object v1, v0, Lcom/reddit/session/o;->l:Lcom/reddit/internalsettings/impl/w;

    .line 234
    .line 235
    iput-object v13, v0, Lcom/reddit/session/o;->m:Lcom/reddit/session/manager/lifecycle/a;

    .line 236
    .line 237
    iput-object v14, v0, Lcom/reddit/session/o;->n:Lcom/reddit/session/mode/operator/b;

    .line 238
    .line 239
    iput-object v15, v0, Lcom/reddit/session/o;->o:Lcom/reddit/auth/login/impl/onetap/j;

    .line 240
    .line 241
    move-object/from16 v1, p16

    .line 242
    .line 243
    iput-object v1, v0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 244
    .line 245
    move-object/from16 v1, p17

    .line 246
    .line 247
    iput-object v1, v0, Lcom/reddit/session/o;->q:Lcom/reddit/preferences/c;

    .line 248
    .line 249
    move-object/from16 v1, p18

    .line 250
    .line 251
    iput-object v1, v0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 252
    .line 253
    move-object/from16 v1, p19

    .line 254
    .line 255
    iput-object v1, v0, Lcom/reddit/session/o;->s:Lcom/reddit/session/events/b;

    .line 256
    .line 257
    move-object/from16 v1, p20

    .line 258
    .line 259
    iput-object v1, v0, Lcom/reddit/session/o;->t:Lnr1/k;

    .line 260
    .line 261
    move-object/from16 v1, p21

    .line 262
    .line 263
    iput-object v1, v0, Lcom/reddit/session/o;->u:Lxb3/a;

    .line 264
    .line 265
    move-object/from16 v1, p22

    .line 266
    .line 267
    iput-object v1, v0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 268
    .line 269
    iput-object v12, v0, Lcom/reddit/session/o;->w:Lcom/reddit/auth/login/impl/onetap/f;

    .line 270
    .line 271
    sget-object v1, Lcom/reddit/session/RedditSessionManager$sessionManagerSupervisorJob$2;->INSTANCE:Lcom/reddit/session/RedditSessionManager$sessionManagerSupervisorJob$2;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lcom/reddit/session/o;->C:Lzl3/i;

    .line 278
    .line 279
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lcom/reddit/session/o;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lcom/reddit/session/o;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 309
    .line 310
    sget-object v2, Lmq/a;->a:Landroid/accounts/Account;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const-wide/16 v3, -0x1

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const-string v6, "com.reddit.account"

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    move-object/from16 p2, v1

    .line 321
    .line 322
    move-object/from16 p5, v2

    .line 323
    .line 324
    move-wide/from16 p6, v3

    .line 325
    .line 326
    move-object/from16 p3, v5

    .line 327
    .line 328
    move-object/from16 p4, v6

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p7}, Lcom/reddit/session/o;->y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    iput-object v0, v1, Lcom/reddit/session/o;->H:Lcom/reddit/session/Session;

    .line 337
    .line 338
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 339
    .line 340
    const-string v6, "com.reddit.account"

    .line 341
    .line 342
    move-object/from16 p2, v0

    .line 343
    .line 344
    move-object/from16 p4, v6

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p7}, Lcom/reddit/session/o;->y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 351
    .line 352
    return-void
.end method

.method public static final d(Lcom/reddit/session/o;Lvb3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/reddit/session/o;->k:Lu71/d;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/reddit/session/o;->l:Lcom/reddit/internalsettings/impl/w;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v4, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroidx/work/impl/model/f;->C(Lcom/reddit/session/mode/common/SessionMode;)Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lcom/reddit/internalsettings/impl/w;->a(Lcom/reddit/internalsettings/models/SessionModeSetting;Ljava/lang/String;Z)Lcom/reddit/internalsettings/impl/groups/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lcom/reddit/internalsettings/impl/groups/p;->a:Lcom/reddit/internalsettings/impl/groups/a;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/reddit/internalsettings/impl/groups/a;->c:Ltu1/h;

    .line 42
    .line 43
    invoke-interface {v4}, Ltu1/b;->q0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v7

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/reddit/internalsettings/impl/groups/p;->X(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p1, Lvb3/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v5, p1, Lvb3/a;->e:Z

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, v6

    .line 84
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v6

    .line 89
    :goto_2
    iget-boolean v3, p1, Lvb3/a;->d:Z

    .line 90
    .line 91
    iget-boolean v4, p1, Lvb3/a;->e:Z

    .line 92
    .line 93
    move v6, v5

    .line 94
    iget-boolean v5, p1, Lvb3/a;->r:Z

    .line 95
    .line 96
    move v7, v6

    .line 97
    iget-object v6, p1, Lvb3/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p1, Lvb3/a;->g:Landroid/content/Intent;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move v1, v7

    .line 103
    move-object v7, p2

    .line 104
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/session/o;->C(ZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final e(Lcom/reddit/session/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/auth/login/repository/a;->c()Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-ne p1, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$2;

    .line 92
    .line 93
    invoke-direct {p1, p0, v6}, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$2;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iput-object v6, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->I$0:I

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    throw p0

    .line 116
    :cond_5
    new-instance p1, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$3;

    .line 117
    .line 118
    invoke-direct {p1, p0, v6}, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$3;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    iput-object v6, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->I$0:I

    .line 124
    .line 125
    iput v3, v0, Lcom/reddit/session/RedditSessionManager$fetchCurrentAccount$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    throw p0
.end method

.method public static final f(Lcom/reddit/session/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->label:I

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
    iput v1, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->I$0:I

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lhx/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    instance-of p1, v0, Lhx/b;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lhx/b;

    .line 100
    .line 101
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/session/o;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    throw p1
.end method

.method public static final g(Lcom/reddit/session/o;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->S3:Lll3/c;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpd1/j;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/data/repository/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Lcom/reddit/session/o;Lvb3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/session/o;->n:Lcom/reddit/session/mode/operator/b;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/session/i;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/reddit/session/i;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/reddit/session/l;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/reddit/session/mode/operator/b;->d(Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;Lcom/reddit/session/i;Lcom/reddit/session/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Lvb3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->A:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainThreadHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/reddit/session/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/session/d;-><init>(Lcom/reddit/session/o;Lvb3/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/session/RedditSessionManager$persistTokenAfterLogin$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/reddit/session/RedditSessionManager$persistTokenAfterLogin$1;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;JLdm3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(ZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;-><init>(Lcom/reddit/session/o;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Landroid/content/Intent;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iget-object p0, p0, Lcom/reddit/session/o;->b:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p0, v0, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(Lcom/reddit/session/mode/common/SessionMode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v6, Lcom/reddit/session/a;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {v6, p1, p2}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    iget-object v2, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 16
    .line 17
    const-string v3, "RedditSessionManager"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/reddit/session/o;->N(Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lmq/a;->a:Landroid/accounts/Account;

    .line 36
    .line 37
    const-string p1, "com.reddit.account"

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, Lcom/reddit/session/o;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    new-instance p2, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4, p1, v1}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Lcom/reddit/session/account/b;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 55
    .line 56
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/reddit/session/Session;
    .locals 2

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/session/RedditSessionManager$readSessionByAccountName$1;-><init>(Lcom/reddit/session/o;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/session/Session;

    .line 19
    .line 20
    return-object p0
.end method

.method public final F(Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;
    .locals 9

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v7, Lcom/reddit/search/combined/ui/j2;

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 32
    .line 33
    const-string v4, "RedditSessionManager"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v7, Lcom/reddit/search/combined/ui/j2;

    .line 54
    .line 55
    const/16 p1, 0x1b

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 62
    .line 63
    const-string v4, "RedditSessionManager"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLite()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/reddit/session/o;->I(Lcom/reddit/session/mode/common/SessionMode;Z)Lkotlinx/coroutines/f1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->N(Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/reddit/session/o;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    new-instance v0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Lcom/reddit/session/account/b;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 140
    .line 141
    return-object p0
.end method

.method public final G(Landroid/accounts/Account;Z)Z
    .locals 12

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 7
    .line 8
    const-string v2, "Reddit Lite"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/accountutil/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Reddit for Android"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v4

    .line 41
    check-cast v1, Lcom/reddit/auth/login/impl/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Reddit Incognito"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 80
    .line 81
    :goto_0
    new-instance v1, Lcom/reddit/session/mode/common/SessionId;

    .line 82
    .line 83
    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "type"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v5, v6}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/reddit/session/RedditSession;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionId;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/reddit/session/o;->i(Lcom/reddit/session/Session;Lcom/reddit/session/Session;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/session/o;->J()Lcom/reddit/session/mode/common/SessionId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 118
    .line 119
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 120
    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    iget-object v6, v0, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v5, 0xfe

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Lmd/y;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lvb3/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    check-cast v4, Lcom/reddit/auth/login/impl/e;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 151
    .line 152
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 153
    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v3, Lvb3/a;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v4, 0x1a2

    .line 164
    .line 165
    const-string v5, "enter_lite"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v3 .. v10}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v4, Lvb3/a;

    .line 177
    .line 178
    const-string v6, "logout"

    .line 179
    .line 180
    const/16 v5, 0x142

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct/range {v4 .. v11}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :goto_1
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    :cond_7
    new-instance p2, Lcom/reddit/session/RedditSession;

    .line 200
    .line 201
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 213
    .line 214
    :goto_3
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v2, Lmq/a;->a:Landroid/accounts/Account;

    .line 217
    .line 218
    const-string v2, "com.reddit.account"

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {p2, v0, v1, v2, v4}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "session"

    .line 225
    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v1, p0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p2}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/reddit/preferences/c;

    .line 246
    .line 247
    invoke-interface {v0, p2}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2}, Lcom/reddit/preferences/g;->j()V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lcom/reddit/session/events/h;->a:Lcom/reddit/session/events/h;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/reddit/session/o;->s:Lcom/reddit/session/events/b;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Lcom/reddit/session/events/b;->a(Lcom/reddit/session/events/k;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lbc1/x1;

    .line 266
    .line 267
    iget-object p2, p2, Lbc1/x1;->H1:Lll3/c;

    .line 268
    .line 269
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljq/b;

    .line 274
    .line 275
    check-cast p2, Ljq/c;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p2, Ljq/d;

    .line 281
    .line 282
    iget-object p2, p2, Ljq/d;->h:Lcom/reddit/ddg/internal/e;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lbc1/x1;

    .line 301
    .line 302
    iget-object p0, p0, Lbc1/x1;->d2:Lll3/c;

    .line 303
    .line 304
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/i;

    .line 309
    .line 310
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 311
    .line 312
    const-string p2, "name"

    .line 313
    .line 314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/i;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return v3
.end method

.method public final H(Landroid/accounts/Account;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->w:Lcom/reddit/auth/login/impl/onetap/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/reddit/preferences/g;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/accountutil/e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lcom/reddit/accountutil/e;->i(Landroid/content/Context;Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/reddit/session/o;->G(Landroid/accounts/Account;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object p0, p0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/internalsettings/impl/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/internalsettings/impl/n;->e(Z)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public final I(Lcom/reddit/session/mode/common/SessionMode;Z)Lkotlinx/coroutines/f1;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    new-instance v7, Lcom/reddit/session/l;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v7, p0, v0}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 13
    .line 14
    const-string v4, "RedditSessionManager"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/reddit/session/m;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 52
    .line 53
    const-string v4, "RedditSessionManager"

    .line 54
    .line 55
    new-instance v7, Lcom/reddit/search/combined/ui/j2;

    .line 56
    .line 57
    const/16 p0, 0x1c

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "Reddit for Android"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/session/o;->H:Lcom/reddit/session/Session;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/reddit/session/o;->D(Lcom/reddit/session/mode/common/SessionMode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p2, Lcom/reddit/session/e;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {p2, p0, v3}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    const-string p2, "Reddit Incognito"

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/reddit/session/o;->D(Lcom/reddit/session/mode/common/SessionMode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Lcom/reddit/session/token/TokenUtil$TokenRotationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :goto_1
    sget-object p2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq p1, p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 107
    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    throw p0
.end method

.method public final J()Lcom/reddit/session/mode/common/SessionId;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "redditPreferences"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previous_username"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 22
    .line 23
    const-string v4, "com.reddit.account"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/reddit/session/mode/common/SessionId;

    .line 34
    .line 35
    const-string v1, "Reddit Lite"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lmq/a;->a:Landroid/accounts/Account;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v4}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v5, "context"

    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v3, Lcom/reddit/session/account/c;->d:Lkl3/a;

    .line 74
    .line 75
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lkc1/a;

    .line 80
    .line 81
    check-cast v6, Lcom/reddit/accountutil/e;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/accounts/Account;

    .line 113
    .line 114
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v7, v2

    .line 145
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    new-instance p0, Lcom/reddit/session/mode/common/SessionId;

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 152
    .line 153
    sget-object v1, Lmq/a;->a:Landroid/accounts/Account;

    .line 154
    .line 155
    invoke-direct {p0, v0, v7, v4}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    iget-object p0, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 160
    .line 161
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v3, Lcom/reddit/session/account/c;->d:Lkl3/a;

    .line 176
    .line 177
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lkc1/a;

    .line 182
    .line 183
    check-cast p0, Lcom/reddit/accountutil/e;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/reddit/accountutil/e;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/accounts/Account;

    .line 213
    .line 214
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object p0, v2

    .line 228
    :goto_4
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Lcom/reddit/session/mode/common/SessionId;

    .line 235
    .line 236
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 237
    .line 238
    sget-object v2, Lmq/a;->a:Landroid/accounts/Account;

    .line 239
    .line 240
    invoke-direct {v0, v1, p0, v4}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_8
    new-instance p0, Lcom/reddit/session/mode/common/SessionId;

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 247
    .line 248
    sget-object v1, Lmq/a;->a:Landroid/accounts/Account;

    .line 249
    .line 250
    invoke-direct {p0, v0, v2, v4}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final K(Lcom/reddit/domain/model/MyAccount;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/session/RedditSessionManager$activeAccount$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/session/RedditSessionManager$activeAccount$1;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/q;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lvb3/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sessionEvent"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/reddit/session/ui/SessionChangeActivity;->o0:Lcom/reddit/session/ui/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/reddit/session/ui/SessionChangeActivity;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.reddit.extra.id"

    .line 32
    .line 33
    iget-object v2, p1, Lvb3/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "com.reddit.extra.value"

    .line 39
    .line 40
    iget-object v2, p1, Lvb3/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "com.reddit.extra.deeplink_after_change"

    .line 46
    .line 47
    iget-object v2, p1, Lvb3/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "com.reddit.extra.incognito_session_timed_out"

    .line 53
    .line 54
    iget-boolean v2, p1, Lvb3/a;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "com.reddit.extra.incognito_session_kicked_out"

    .line 60
    .line 61
    iget-boolean v2, p1, Lvb3/a;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "com.reddit.extra.incognito_exit_reason"

    .line 67
    .line 68
    iget-object v2, p1, Lvb3/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "com.reddit.extra.deeplink_intent"

    .line 74
    .line 75
    iget-object v2, p1, Lvb3/a;->g:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "com.reddit.extra.is_triggered_by_user"

    .line 81
    .line 82
    iget-boolean v2, p1, Lvb3/a;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "com.reddit.extra.show_password_reset"

    .line 88
    .line 89
    iget-boolean p1, p1, Lvb3/a;->r:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x10000000

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v0, p6

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/reddit/session/o;->x:Z

    .line 23
    .line 24
    const-string v0, "username"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvb3/a;

    .line 30
    .line 31
    const-string v1, "login"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v7, p3

    .line 39
    move v8, p4

    .line 40
    move v9, p5

    .line 41
    invoke-direct/range {v0 .. v9}, Lvb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Intent;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N(Ljava/lang/String;)Lcom/reddit/session/account/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->E(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v5, Lcom/reddit/session/h;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v5, v0}, Lcom/reddit/session/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    iget-object v1, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 21
    .line 22
    const-string v2, "RedditSessionManager"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/auth/login/repository/a;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/auth/login/repository/a;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/reddit/session/account/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/reddit/session/Session;->getExpiration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/session/account/b;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final O(Lcom/reddit/session/Session;Ljava/lang/String;J)Lkotlinx/coroutines/u1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/reddit/session/o;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/reddit/session/o;->B:Lkotlinx/coroutines/y0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "authTokenDispatcher"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v7, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-wide v5, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;JLcom/reddit/session/o;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final i(Lcom/reddit/session/Session;Lcom/reddit/session/Session;)Z
    .locals 2

    .line 1
    const-string v0, "originalSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final j(Lvb3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/session/o;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lvb3/a;->i:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k(Lcom/reddit/session/Session;ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lob3/b;->b:Lub3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lub3/d;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcom/reddit/session/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v0}, Lcom/reddit/session/f;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v6, p2

    .line 24
    move v8, p3

    .line 25
    move v9, p4

    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/session/o;->l(Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function0;Ltb3/d;Ltb3/d;ZZZZ)Lub3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v1, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 31
    .line 32
    new-instance p2, Lob3/b;

    .line 33
    .line 34
    const-string p3, "null cannot be cast to non-null type com.reddit.session.RedditSession"

    .line 35
    .line 36
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, v2

    .line 40
    check-cast p3, Lcom/reddit/session/RedditSession;

    .line 41
    .line 42
    new-instance p4, Lcom/reddit/session/f;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p4, v1, v2, v0}, Lcom/reddit/session/f;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p4}, Lob3/b;-><init>(Lcom/reddit/session/RedditSession;Lub3/d;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Lcom/reddit/session/o;->J:Lob3/b;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lrb3/b;->G(Lcom/reddit/session/Session;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "session"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p0, p2}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "active_session_mode"

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p3, p0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "active_session_name"

    .line 87
    .line 88
    invoke-interface {p1, p0, p2}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function0;Ltb3/d;Ltb3/d;ZZZZ)Lub3/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/session/m;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lub3/b;->f:Lla/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lub3/b;->d:Ll23/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lub3/b;->e:Ll5/m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lub3/a;->g:Ll13/b;

    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/work/impl/model/f;->C(Lcom/reddit/session/mode/common/SessionMode;)Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/reddit/session/o;->l:Lcom/reddit/internalsettings/impl/w;

    .line 48
    .line 49
    move/from16 v5, p8

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v5}, Lcom/reddit/internalsettings/impl/w;->a(Lcom/reddit/internalsettings/models/SessionModeSetting;Ljava/lang/String;Z)Lcom/reddit/internalsettings/impl/groups/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lub3/e;

    .line 56
    .line 57
    new-instance v12, Lcom/reddit/session/mode/storage/c;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/session/o;->i:Llb3/b;

    .line 62
    .line 63
    invoke-direct {v12, v4, v5, v2}, Lcom/reddit/session/mode/storage/c;-><init>(Ltu1/g;Llb3/b;Lcom/reddit/internalsettings/impl/groups/p;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lub3/d;->a:Lub3/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-wide v13, Lub3/c;->b:J

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    new-instance v2, Lcom/reddit/session/e;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v2, v0, v4}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move-object/from16 v8, p4

    .line 92
    .line 93
    move/from16 v9, p5

    .line 94
    .line 95
    move/from16 v10, p6

    .line 96
    .line 97
    move/from16 v11, p7

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v3 .. v17}, Lub3/e;-><init>(Landroid/content/Context;Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function0;Ltb3/d;Ltb3/d;ZZZLcom/reddit/session/mode/storage/c;JJLcom/reddit/session/e;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/session/o;->q:Lcom/reddit/preferences/c;

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, Lub3/f;->e(Lub3/e;Lcom/reddit/preferences/c;)Lub3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final m(Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;)Lcom/reddit/session/Session;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lip3/m;->B(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p2, "Reddit Lite"

    .line 18
    .line 19
    :goto_0
    move-object v2, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p2, Lvb3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance p2, Lcom/reddit/session/mode/common/SessionId;

    .line 25
    .line 26
    sget-object v0, Lmq/a;->a:Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v0, "com.reddit.account"

    .line 29
    .line 30
    invoke-direct {p2, p1, v2, v0}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/session/o;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/reddit/session/o;->E(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2}, Lcom/reddit/session/Session;->getExpiration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_1
    move-wide v5, v0

    .line 59
    move-object v4, v3

    .line 60
    const-string v3, "com.reddit.account"

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/session/o;->y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final n(Lvb3/b;)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/session/RedditSession;->isLoggedOut()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/x1;

    .line 25
    .line 26
    iget-object v1, v1, Lbc1/x1;->Zb:Lll3/c;

    .line 27
    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lln/a;

    .line 33
    .line 34
    sget-object v2, Lcom/reddit/analytics/leaveapp/LeaveAppReason;->APP_CLOSED:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lln/a;->b(Lcom/reddit/analytics/leaveapp/LeaveAppReason;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/session/RedditSession;->isIncognito()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lvb3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p1, Lvb3/b;->c:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move v7, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    move v7, v1

    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lvb3/b;->d:Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/session/m;->b:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v1, v1, v2

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->DEEPLINK:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->EMAIL:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->PUSH_NOTIFICATION:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->TIMEOUT:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    :goto_2
    iget-object v0, p1, Lvb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/session/o;->J()Lcom/reddit/session/mode/common/SessionId;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    iget-object v2, v0, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 117
    .line 118
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 119
    .line 120
    if-ne v2, v3, :cond_7

    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, p1, Lvb3/b;->e:Z

    .line 130
    .line 131
    const/16 v2, 0x80

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v1

    .line 135
    invoke-static/range {v2 .. v8}, Lmd/y;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lvb3/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v2, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/auth/login/impl/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 151
    .line 152
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 153
    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v2, Lvb3/a;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v3, 0x1a2

    .line 164
    .line 165
    const-string v4, "enter_lite"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v2 .. v9}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 171
    .line 172
    .line 173
    :goto_4
    move-object p1, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-boolean v9, p1, Lvb3/b;->e:Z

    .line 176
    .line 177
    new-instance v2, Lvb3/a;

    .line 178
    .line 179
    const-string v4, "logout"

    .line 180
    .line 181
    const/16 v3, 0x142

    .line 182
    .line 183
    move v8, v7

    .line 184
    move v7, v6

    .line 185
    move-object v6, v1

    .line 186
    invoke-direct/range {v2 .. v9}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget-object v3, p1, Lvb3/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v7, p1, Lvb3/b;->e:Z

    .line 197
    .line 198
    new-instance v0, Lvb3/a;

    .line 199
    .line 200
    const-string v2, "logout"

    .line 201
    .line 202
    const/16 v1, 0x142

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v0 .. v7}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbc1/x1;

    .line 218
    .line 219
    iget-object p1, p1, Lbc1/x1;->Zb:Lll3/c;

    .line 220
    .line 221
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lln/a;

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/analytics/leaveapp/LeaveAppReason;->ACCOUNT_CHANGED:Lcom/reddit/analytics/leaveapp/LeaveAppReason;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lln/a;->b(Lcom/reddit/analytics/leaveapp/LeaveAppReason;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbc1/x1;

    .line 237
    .line 238
    iget-object p0, p0, Lbc1/x1;->Zb:Lll3/c;

    .line 239
    .line 240
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lln/a;

    .line 245
    .line 246
    invoke-virtual {p0}, Lln/a;->a()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/session/o;->p()V
    :try_end_0
    .catch Lcom/reddit/session/token/TokenUtil$TokenRotationError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 11
    .line 12
    const-string v2, "RedditSessionManager"

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/session/l;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/reddit/search/combined/ui/j2;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {v5, v0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    iget-object v1, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 14
    .line 15
    const-string v2, "RedditSessionManager"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->isTokenInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v7, Lcom/reddit/search/combined/ui/j2;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 66
    .line 67
    const-string v4, "RedditSessionManager"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v6, Lcom/reddit/search/combined/ui/j2;

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    iget-object v2, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 96
    .line 97
    const-string v3, "RedditSessionManager"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v12, Lcom/reddit/session/h;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v12, v1}, Lcom/reddit/session/h;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    iget-object v8, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 113
    .line 114
    const-string v9, "RedditSessionManager"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/reddit/session/a;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v6, v0, v1}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    iget-object v2, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 139
    .line 140
    const-string v3, "RedditSessionManager"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->isLoggedIn()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/auth/login/impl/e;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->isLite()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/reddit/session/o;->I(Lcom/reddit/session/mode/common/SessionMode;Z)Lkotlinx/coroutines/f1;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/reddit/session/o;->N(Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getAccountType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/reddit/session/o;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/session/account/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    new-instance v1, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Lcom/reddit/session/account/b;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 206
    .line 207
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/session/account/b;
    .locals 12

    .line 1
    new-instance v4, Lcom/reddit/session/h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, v0}, Lcom/reddit/session/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v0, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 9
    .line 10
    const-string v1, "RedditSessionManager"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->u(Ljava/lang/String;)Lob3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {p0}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v11, Lcom/reddit/session/e;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v11, p0, v0}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/session/o;->d:Lcom/reddit/session/account/c;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/session/account/c;->b(Ljava/lang/String;Ljava/lang/String;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/session/e;)Lhx/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, v7

    .line 44
    instance-of p2, p1, Lhx/b;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lhx/b;

    .line 50
    .line 51
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance v7, Lcom/reddit/session/h;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {v7, v0}, Lcom/reddit/session/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    iget-object v3, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 64
    .line 65
    const-string v4, "RedditSessionManager"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    instance-of v0, p1, Lhx/g;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lhx/g;

    .line 76
    .line 77
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/session/account/b;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/session/account/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v4, p1, Lcom/reddit/session/account/b;->b:J

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    cmp-long p2, v4, v0

    .line 90
    .line 91
    if-lez p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/session/o;->B(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object p1

    .line 116
    :cond_2
    if-eqz p2, :cond_3

    .line 117
    .line 118
    check-cast p1, Lhx/b;

    .line 119
    .line 120
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance p0, Lcom/reddit/session/token/TokenUtil$TokenRotationError;

    .line 125
    .line 126
    const-string p1, "Failed to fetch token directly"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/reddit/session/token/TokenUtil$TokenRotationError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/reddit/session/o;->v:Ljq/h;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/auth/login/impl/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLite()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/reddit/session/o;->c:Lod1/a;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/accountutil/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Reddit Incognito"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "Reddit Lite"

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/reddit/accountutil/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 49
    .line 50
    return-object p0
.end method

.method public final s()Lcom/reddit/session/RedditSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t()Lbc1/s2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/frontpage/di/c;->c()Lbc1/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.reddit.session.manager.provider.SessionComponent"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lob3/d;
    .locals 4

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->E(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/reddit/session/RedditSession;

    .line 14
    .line 15
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lob3/d;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v0}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 31
    .line 32
    sget-object v2, Lcom/reddit/session/m;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object v3, p0, Lcom/reddit/session/o;->i:Llb3/b;

    .line 45
    .line 46
    if-eq v1, v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_1
    if-nez v1, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    check-cast v3, Lcom/reddit/internalsettings/impl/q;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "accountId"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/q;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/session/loid/LoId;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/session/loid/LoId;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    check-cast v3, Lcom/reddit/internalsettings/impl/q;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/q;->b()Lcom/reddit/session/loid/LoId;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/session/loid/LoId;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object v2, Lub3/a;->g:Ll13/b;

    .line 123
    .line 124
    const-string v2, "preferencesFactory"

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/session/o;->q:Lcom/reddit/preferences/c;

    .line 127
    .line 128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "com.reddit.incognito.state"

    .line 132
    .line 133
    invoke-interface {p0, v2}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v2, "device_id"

    .line 138
    .line 139
    invoke-interface {p0, v2, v0}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p0, p0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/internalsettings/impl/n;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/n;->c()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v2, "com.reddit.frontpage.install_settings.installation_id"

    .line 158
    .line 159
    invoke-interface {p0, v2, v0}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    :goto_3
    new-instance v0, Lob3/d;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1, p0}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "deviceId has to be initialized before first use"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final v(Ljava/lang/String;)Lob3/b;
    .locals 8

    .line 1
    const-string v0, "Reddit Lite"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v0, "sessionMode"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/preferences/c;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "redditPreferences"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lmq/a;->a:Landroid/accounts/Account;

    .line 41
    .line 42
    const-string v3, "com.reddit.account"

    .line 43
    .line 44
    const-string v4, "account_type"

    .line 45
    .line 46
    invoke-interface {v0, v4, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "token"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v0, v3, v5}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "token_expiration"

    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v6, v7, v1}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v1, Lcom/reddit/session/RedditSession;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/session/mode/storage/c;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/session/o;->l:Lcom/reddit/internalsettings/impl/w;

    .line 89
    .line 90
    invoke-static {v2}, Landroidx/work/impl/model/f;->C(Lcom/reddit/session/mode/common/SessionMode;)Lcom/reddit/internalsettings/models/SessionModeSetting;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v4, v3, v5}, Lcom/reddit/internalsettings/impl/w;->a(Lcom/reddit/internalsettings/models/SessionModeSetting;Ljava/lang/String;Z)Lcom/reddit/internalsettings/impl/groups/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/session/o;->i:Llb3/b;

    .line 102
    .line 103
    invoke-direct {p1, v3, v4, v0}, Lcom/reddit/session/mode/storage/c;-><init>(Ltu1/g;Llb3/b;Lcom/reddit/internalsettings/impl/groups/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lob3/b;

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 109
    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    new-instance v2, Lub3/b;

    .line 113
    .line 114
    new-instance v3, Lcom/reddit/session/j;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1, v5}, Lcom/reddit/session/j;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/RedditSession;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v3}, Lcom/reddit/session/mode/storage/c;->a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1, v5}, Lub3/b;-><init>(Ltb3/b;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance v2, Lub3/b;

    .line 128
    .line 129
    new-instance v3, Lcom/reddit/session/j;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, p0, v1, v4}, Lcom/reddit/session/j;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/RedditSession;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, Lcom/reddit/session/mode/storage/c;->a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v2, p1, v4}, Lub3/b;-><init>(Ltb3/b;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance p1, Lcom/reddit/session/j;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {p1, p0, v1, v3}, Lcom/reddit/session/j;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/RedditSession;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p1}, Lob3/b;-><init>(Lcom/reddit/session/RedditSession;Lub3/d;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Could not get account for session: "

    .line 159
    .line 160
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final w(Ln/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v0, Lob3/b;->b:Lub3/d;

    .line 7
    .line 8
    invoke-interface {p1, v4}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ltb3/d;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/session/l;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v3, p0, v0}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/session/o;->l(Lcom/reddit/session/Session;Lkotlin/jvm/functions/Function0;Ltb3/d;Ltb3/d;ZZZZ)Lub3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "<set-?>"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lob3/b;->b:Lub3/d;

    .line 54
    .line 55
    return-void
.end method

.method public final x(Lcom/reddit/session/Session;)V
    .locals 11

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "accountType"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lrb3/b;->q(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/reddit/preferences/c;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "token"

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "invalid-token"

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/reddit/session/o;->O(Lcom/reddit/session/Session;Ljava/lang/String;J)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/reddit/session/g;

    .line 80
    .line 81
    invoke-direct {v9, p1, v1, v2}, Lcom/reddit/session/g;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    iget-object v5, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 86
    .line 87
    const-string v6, "RedditSessionManager"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/session/mode/common/SessionId;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/session/mode/common/SessionId;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/session/o;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/reddit/session/Session;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/session/RedditSession;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-wide v7, p5

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/reddit/session/Session;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, p4

    .line 39
    move-wide v7, p5

    .line 40
    :goto_0
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    cmp-long p0, v7, p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v6, v7, v8}, Lcom/reddit/session/Session;->updateToken(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/session/o;->B:Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "authTokenDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
