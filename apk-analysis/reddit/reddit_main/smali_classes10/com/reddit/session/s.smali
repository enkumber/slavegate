.class public interface abstract Lcom/reddit/session/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/session/s;Lvb3/a;)V
    .locals 5

    .line 1
    check-cast p0, Lcom/reddit/session/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/session/o;->b:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;-><init>(Lcom/reddit/session/o;Lvb3/a;ZLdm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/reddit/session/s;Ljava/lang/String;Ljava/lang/String;ZZI)V
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
    and-int/lit8 p2, p5, 0x20

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v6, p4

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/reddit/session/o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/session/o;->M(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Lcom/reddit/session/s;ZLob3/c;Lkl3/a;)V
    .locals 25

    .line 1
    new-instance v1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "newSingleThreadExecutor(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlinx/coroutines/y0;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    check-cast v6, Lcom/reddit/session/o;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v6, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, v6, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 52
    .line 53
    const-string v8, "sessionChangeThreadHandler"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "sessionEventThreadHandler"

    .line 59
    .line 60
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "mainThreadHandler"

    .line 64
    .line 65
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v13, "authTokenDispatcher"

    .line 69
    .line 70
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "userScopedSessionEventsInitializer"

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    iput-boolean v9, v6, Lcom/reddit/session/o;->x:Z

    .line 83
    .line 84
    iput-object v1, v6, Lcom/reddit/session/o;->y:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object v2, v6, Lcom/reddit/session/o;->z:Landroid/os/Handler;

    .line 87
    .line 88
    iput-object v3, v6, Lcom/reddit/session/o;->A:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object v5, v6, Lcom/reddit/session/o;->B:Lkotlinx/coroutines/y0;

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/auth/login/repository/a;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/reddit/session/o;->u:Lxb3/a;

    .line 98
    .line 99
    iget-object v1, v1, Lxb3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lcom/reddit/session/o;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 127
    .line 128
    iget-object v5, v6, Lcom/reddit/session/o;->H:Lcom/reddit/session/Session;

    .line 129
    .line 130
    iget-object v9, v6, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 131
    .line 132
    iget-object v10, v6, Lcom/reddit/session/o;->n:Lcom/reddit/session/mode/operator/b;

    .line 133
    .line 134
    sget-object v11, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 135
    .line 136
    sget-object v12, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 137
    .line 138
    const-string v15, "login"

    .line 139
    .line 140
    invoke-virtual {v10, v11, v15, v12}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 144
    .line 145
    const-string v2, "enter_incognito"

    .line 146
    .line 147
    invoke-virtual {v10, v11, v2, v3}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    sget-object v8, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 153
    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    const-string v13, "enter_lite"

    .line 157
    .line 158
    invoke-virtual {v10, v11, v13, v8}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    new-instance v15, Lcom/reddit/session/mode/operator/a;

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    new-instance v11, Lcom/reddit/session/e;

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    invoke-direct {v11, v6, v14}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcom/reddit/session/RedditSessionManager$setupLoggedOutStateMachineMode$2;

    .line 174
    .line 175
    invoke-direct {v14, v6}, Lcom/reddit/session/RedditSessionManager$setupLoggedOutStateMachineMode$2;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    new-instance v11, Lcom/reddit/session/e;

    .line 181
    .line 182
    move-object/from16 v19, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-direct {v11, v6, v14}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v16, v17

    .line 191
    .line 192
    move-object/from16 v17, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Lcom/reddit/session/mode/operator/a;-><init>(Lcom/reddit/session/mode/common/SessionMode;Lkotlin/jvm/functions/Function1;Lcom/reddit/session/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v11, v16

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Lcom/reddit/session/mode/operator/b;->b(Lcom/reddit/session/mode/operator/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v12, v14, v12}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 207
    .line 208
    .line 209
    const-string v15, "logout"

    .line 210
    .line 211
    invoke-virtual {v10, v12, v15, v11}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12, v2, v3}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v12, v13, v8}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    new-instance v15, Lcom/reddit/session/mode/operator/a;

    .line 223
    .line 224
    move-object/from16 v17, v12

    .line 225
    .line 226
    new-instance v12, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$1;

    .line 227
    .line 228
    invoke-direct {v12, v6}, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$1;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    new-instance v12, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$2;

    .line 234
    .line 235
    invoke-direct {v12, v6}, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$2;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    new-instance v12, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$3;

    .line 241
    .line 242
    invoke-direct {v12, v6}, Lcom/reddit/session/RedditSessionManager$setupLoggedInStateMachineMode$3;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v16

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v17, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v20

    .line 254
    .line 255
    move-object/from16 v20, v12

    .line 256
    .line 257
    move-object/from16 v12, v24

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Lcom/reddit/session/mode/operator/a;-><init>(Lcom/reddit/session/mode/common/SessionMode;Lkotlin/jvm/functions/Function1;Lcom/reddit/session/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v15

    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    invoke-virtual {v10, v0}, Lcom/reddit/session/mode/operator/b;->b(Lcom/reddit/session/mode/operator/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3, v14, v15}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3, v12, v11}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3, v13, v8}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 275
    .line 276
    .line 277
    new-instance v16, Lcom/reddit/session/mode/operator/a;

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/session/e;

    .line 280
    .line 281
    const/4 v13, 0x6

    .line 282
    invoke-direct {v0, v6, v13}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/reddit/session/l;

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v13, v6, v0}, Lcom/reddit/session/l;-><init>(Lcom/reddit/session/o;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$3;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$3;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/session/e;

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v0, v6, v3}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v21, v0

    .line 309
    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    invoke-direct/range {v16 .. v21}, Lcom/reddit/session/mode/operator/a;-><init>(Lcom/reddit/session/mode/common/SessionMode;Lkotlin/jvm/functions/Function1;Lcom/reddit/session/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Lcom/reddit/session/mode/operator/b;->b(Lcom/reddit/session/mode/operator/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v8, v14, v15}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v8, v2, v0}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8, v12, v11}, Lcom/reddit/session/mode/operator/b;->c(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 329
    .line 330
    .line 331
    new-instance v16, Lcom/reddit/session/mode/operator/a;

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/session/RedditSessionManager$setupLiteStateMachineMode$1;

    .line 334
    .line 335
    invoke-direct {v0, v6}, Lcom/reddit/session/RedditSessionManager$setupLiteStateMachineMode$1;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/reddit/session/RedditSessionManager$setupLiteStateMachineMode$2;

    .line 339
    .line 340
    invoke-direct {v2, v6}, Lcom/reddit/session/RedditSessionManager$setupLiteStateMachineMode$2;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/reddit/session/e;

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    invoke-direct {v3, v6, v11}, Lcom/reddit/session/e;-><init>(Lcom/reddit/session/o;I)V

    .line 347
    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lcom/reddit/session/mode/operator/a;-><init>(Lcom/reddit/session/mode/common/SessionMode;Lkotlin/jvm/functions/Function1;Lcom/reddit/session/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v16

    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lcom/reddit/session/mode/operator/b;->b(Lcom/reddit/session/mode/operator/a;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    const/4 v2, 0x1

    .line 369
    if-nez p2, :cond_f

    .line 370
    .line 371
    iget-object v3, v6, Lcom/reddit/session/o;->J:Lob3/b;

    .line 372
    .line 373
    if-eqz v3, :cond_0

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_0
    invoke-virtual {v9}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :try_start_0
    const-string v8, "active_session_mode"

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-interface {v3, v8, v10}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_1

    .line 393
    .line 394
    invoke-static {v3}, Lcom/reddit/session/mode/common/SessionMode;->valueOf(Ljava/lang/String;)Lcom/reddit/session/mode/common/SessionMode;

    .line 395
    .line 396
    .line 397
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 399
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 400
    :goto_0
    if-nez v3, :cond_2

    .line 401
    .line 402
    iget-object v3, v9, Lrb3/b;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/reddit/session/mode/common/SessionMode;

    .line 405
    .line 406
    :cond_2
    invoke-virtual {v9}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v10, v9, Lrb3/b;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Ljava/lang/String;

    .line 413
    .line 414
    const-string v12, "active_session_name"

    .line 415
    .line 416
    invoke-static {v8, v12, v10}, Lcom/reddit/preferences/h;->c(Lcom/reddit/preferences/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v9, v9, Lrb3/b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, Lcom/reddit/preferences/c;

    .line 423
    .line 424
    invoke-interface {v9, v8}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "redditPreferences"

    .line 429
    .line 430
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v10, "username"

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-interface {v8, v10, v12}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v13, Lmq/a;->a:Landroid/accounts/Account;

    .line 444
    .line 445
    const-string v13, "com.reddit.account"

    .line 446
    .line 447
    const-string v14, "account_type"

    .line 448
    .line 449
    invoke-interface {v8, v14, v13}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v14, "token"

    .line 457
    .line 458
    invoke-interface {v8, v14, v12}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v9, "token_expiration"

    .line 466
    .line 467
    const-wide/16 v11, -0x1

    .line 468
    .line 469
    invoke-interface {v8, v11, v12, v9}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    sget-object v8, Lcom/reddit/session/m;->a:[I

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    aget v8, v8, v9

    .line 480
    .line 481
    if-eq v8, v2, :cond_d

    .line 482
    .line 483
    if-eq v8, v0, :cond_c

    .line 484
    .line 485
    const-string v0, ""

    .line 486
    .line 487
    const/4 v1, 0x3

    .line 488
    if-eq v8, v1, :cond_7

    .line 489
    .line 490
    const/4 v15, 0x4

    .line 491
    if-ne v8, v15, :cond_6

    .line 492
    .line 493
    iget-object v1, v6, Lcom/reddit/session/o;->v:Ljq/h;

    .line 494
    .line 495
    check-cast v1, Lcom/reddit/auth/login/impl/e;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    const-string v1, "Reddit Lite"

    .line 504
    .line 505
    invoke-virtual {v7, v4, v1}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_4

    .line 510
    .line 511
    :cond_3
    const/4 v14, 0x0

    .line 512
    goto :goto_3

    .line 513
    :cond_4
    if-nez v13, :cond_5

    .line 514
    .line 515
    move-object v9, v0

    .line 516
    :goto_1
    move-object v7, v3

    .line 517
    move-object v8, v10

    .line 518
    move-object v10, v14

    .line 519
    goto :goto_2

    .line 520
    :cond_5
    move-object v9, v13

    .line 521
    goto :goto_1

    .line 522
    :goto_2
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/session/o;->y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v6, v0, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :goto_3
    invoke-virtual {v6, v5, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_7
    move-object v8, v10

    .line 542
    move-object v10, v14

    .line 543
    if-eqz v8, :cond_9

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_8

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_8
    invoke-virtual {v7, v4, v8}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_a

    .line 557
    .line 558
    :cond_9
    :goto_4
    const/4 v14, 0x0

    .line 559
    goto :goto_7

    .line 560
    :cond_a
    if-nez v13, :cond_b

    .line 561
    .line 562
    move-object v9, v0

    .line 563
    :goto_5
    move-object v7, v3

    .line 564
    goto :goto_6

    .line 565
    :cond_b
    move-object v9, v13

    .line 566
    goto :goto_5

    .line 567
    :goto_6
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/session/o;->y(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/reddit/session/Session;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-virtual {v6, v0, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_7
    invoke-virtual {v6, v5, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_c
    const/4 v14, 0x0

    .line 581
    invoke-virtual {v6, v5, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_d
    const/4 v14, 0x0

    .line 586
    const-string v0, "Reddit Incognito"

    .line 587
    .line 588
    invoke-virtual {v7, v4, v0}, Lcom/reddit/session/account/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    invoke-virtual {v6, v1, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_e
    invoke-virtual {v6, v5, v14, v2, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 599
    .line 600
    .line 601
    :goto_8
    iput-boolean v2, v6, Lcom/reddit/session/o;->K:Z

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_f
    move-object/from16 v3, p2

    .line 605
    .line 606
    iget-object v4, v3, Lob3/c;->a:Lcom/reddit/session/Session;

    .line 607
    .line 608
    invoke-interface {v4}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sget-object v8, Lcom/reddit/session/m;->a:[I

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    aget v7, v8, v7

    .line 619
    .line 620
    if-eq v7, v2, :cond_11

    .line 621
    .line 622
    if-eq v7, v0, :cond_10

    .line 623
    .line 624
    move-object v1, v4

    .line 625
    goto :goto_9

    .line 626
    :cond_10
    move-object v1, v5

    .line 627
    :cond_11
    :goto_9
    invoke-interface {v1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/reddit/session/mode/common/SessionMode;->getResetState()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-virtual {v6, v1, v0, v14, v14}, Lcom/reddit/session/o;->k(Lcom/reddit/session/Session;ZZZ)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, Lob3/c;->d:Ljava/lang/String;

    .line 640
    .line 641
    const-string v1, "previous_username"

    .line 642
    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    invoke-virtual {v9}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2, v1, v0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_12
    invoke-virtual {v9}, Lrb3/b;->l()Lcom/reddit/preferences/g;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_a
    iget-object v10, v6, Lcom/reddit/session/o;->A:Landroid/os/Handler;

    .line 661
    .line 662
    if-nez v10, :cond_13

    .line 663
    .line 664
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    :cond_13
    new-instance v0, Lcom/reddit/launch/bottomnav/o;

    .line 669
    .line 670
    const/16 v1, 0x9

    .line 671
    .line 672
    invoke-direct {v0, v1, v6, v3}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-interface/range {p3 .. p3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/reddit/session/events/f;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/reddit/session/events/f;->a()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    invoke-virtual {v6}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    :cond_14
    iget-object v10, v6, Lcom/reddit/session/o;->B:Lkotlinx/coroutines/y0;

    .line 708
    .line 709
    if-nez v10, :cond_15

    .line 710
    .line 711
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    :cond_15
    invoke-static {v10}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lcom/reddit/session/RedditSessionManager$notifyAccountCreatedWithAuthToken$1;

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-direct {v1, v6, v12}, Lcom/reddit/session/RedditSessionManager$notifyAccountCreatedWithAuthToken$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-static {v0, v12, v12, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 727
    .line 728
    .line 729
    :cond_16
    return-void
.end method
