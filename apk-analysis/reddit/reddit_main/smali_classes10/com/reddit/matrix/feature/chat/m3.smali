.class public final Lcom/reddit/matrix/feature/chat/m3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/m3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/chat/f3;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/w2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "roomId"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/matrix/feature/chat/w2;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/reddit/matrix/feature/chat/w2;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0:Lmt/b;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0:Lmz1/e;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v9, "toString(...)"

    .line 48
    .line 49
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v8, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v10, Lmz1/d;

    .line 55
    .line 56
    invoke-direct {v10}, Lmz1/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v7, v10}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lmz1/d;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-static {v10, v1, v4, v2}, Lmz1/d;->a(Lmz1/d;Ljava/lang/Long;Ljava/lang/String;I)Lmz1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Lmz1/e;->a:Lcs3/l;

    .line 78
    .line 79
    const-string v2, "room_content_tti"

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Lcs3/l;->a(Lcs3/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    check-cast v1, Lmt/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Lmt/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "is_new_init_flow"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v11, Lcom/reddit/matrix/data/repository/y;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v11, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    check-cast v6, Lmt/c;

    .line 126
    .line 127
    invoke-virtual {v6}, Lmt/c;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_2
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v5, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_4
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/v2;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    const-string v7, "roomSummary"

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 172
    .line 173
    check-cast v1, Lcom/reddit/matrix/feature/chat/v2;

    .line 174
    .line 175
    iget-wide v1, v1, Lcom/reddit/matrix/feature/chat/v2;->a:J

    .line 176
    .line 177
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0:Lmz1/e;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0:Lmt/b;

    .line 180
    .line 181
    check-cast v8, Lmt/c;

    .line 182
    .line 183
    invoke-virtual {v8}, Lmt/c;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 197
    .line 198
    :cond_6
    iget-boolean v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S1:Z

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 205
    .line 206
    check-cast v5, Lcom/reddit/matrix/data/repository/g0;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 209
    .line 210
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lys3/i;

    .line 215
    .line 216
    if-eqz v5, :cond_7a

    .line 217
    .line 218
    iget-object v9, v5, Lys3/i;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8}, Lmt/c;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3, v9}, Lmz1/e;->b(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_8
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :goto_0
    move v12, v6

    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const/4 v6, 0x0

    .line 243
    goto :goto_0

    .line 244
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lmz1/e;->c:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 258
    .line 259
    invoke-static {v5}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v3, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lmz1/d;

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v8, v7, Lmz1/d;->b:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    sget-object v8, Lmz1/w;->b:Lmz1/w;

    .line 283
    .line 284
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "membership"

    .line 288
    .line 289
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lmz1/d;

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    iget-boolean v10, v6, Lmz1/d;->a:Z

    .line 301
    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 305
    .line 306
    if-ne v0, v6, :cond_b

    .line 307
    .line 308
    sget-object v8, Lmz1/v;->b:Lmz1/v;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    sget-object v8, Lmz1/x;->b:Lmz1/x;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    iget-boolean v0, v6, Lmz1/d;->c:Z

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    sget-object v8, Lmz1/y;->b:Lmz1/y;

    .line 319
    .line 320
    :cond_d
    :goto_2
    iget-object v10, v3, Lmz1/e;->a:Lcs3/l;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sub-long v15, v1, v13

    .line 327
    .line 328
    iget-object v0, v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v7, Lmz1/d;->d:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v19, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->SUCCESS:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    invoke-static/range {v10 .. v19}, Lcs3/l;->c(Lcs3/l;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_3
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/a3;

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 367
    .line 368
    check-cast v1, Lcom/reddit/matrix/feature/chat/a3;

    .line 369
    .line 370
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/a3;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/a3;->b:Z

    .line 373
    .line 374
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 375
    .line 376
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;

    .line 377
    .line 378
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_10
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/c3;

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 393
    .line 394
    check-cast v1, Lcom/reddit/matrix/feature/chat/c3;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/c3;->a:Ltz1/c0;

    .line 397
    .line 398
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E0()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 404
    .line 405
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSnoomojiClick$1;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSnoomojiClick$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ltz1/c0;Ldm3/a;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_11
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/u2;

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 422
    .line 423
    check-cast v1, Lcom/reddit/matrix/feature/chat/u2;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/u2;->a:Lcom/reddit/matrix/domain/model/a;

    .line 426
    .line 427
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->a1(Lcom/reddit/matrix/domain/model/a;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_12
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/p0;

    .line 435
    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 441
    .line 442
    check-cast v1, Lcom/reddit/matrix/feature/chat/p0;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/p0;->a:Ljava/util/List;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/p0;->b:Lcom/reddit/matrix/feature/chat/i4;

    .line 447
    .line 448
    sget v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 449
    .line 450
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 451
    .line 452
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 453
    .line 454
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;

    .line 459
    .line 460
    invoke-direct {v7, v2, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/i4;Ldm3/a;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v6, v5, v7, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_13
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/r0;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 475
    .line 476
    check-cast v1, Lcom/reddit/matrix/feature/chat/r0;

    .line 477
    .line 478
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/r0;->a:Z

    .line 479
    .line 480
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 481
    .line 482
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1;

    .line 483
    .line 484
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onAcceptInvite$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;ZLdm3/a;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_14
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/u0;

    .line 493
    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 499
    .line 500
    check-cast v1, Lcom/reddit/matrix/feature/chat/u0;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/u0;->a:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 505
    .line 506
    check-cast v0, Lcom/reddit/matrix/data/repository/g0;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v2, "direction"

    .line 512
    .line 513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 517
    .line 518
    if-eqz v2, :cond_15

    .line 519
    .line 520
    invoke-interface {v2, v1}, Ljt3/c;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_15
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 529
    .line 530
    if-eqz v0, :cond_7a

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljt3/c;->r(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_16
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/p2;

    .line 538
    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C1:Lcom/reddit/matrix/feature/chat/RoomLoadState;

    .line 546
    .line 547
    sget-object v2, Lcom/reddit/matrix/feature/chat/RoomLoadState;->Running:Lcom/reddit/matrix/feature/chat/RoomLoadState;

    .line 548
    .line 549
    if-ne v1, v2, :cond_7a

    .line 550
    .line 551
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 552
    .line 553
    check-cast v0, Lcom/reddit/matrix/data/repository/g0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/reddit/matrix/data/repository/g0;->s()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_17
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/s2;

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 567
    .line 568
    check-cast v1, Lcom/reddit/matrix/feature/chat/s2;

    .line 569
    .line 570
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/s2;->a:Lv33/d;

    .line 571
    .line 572
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z0(Lv33/d;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_18
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/t2;

    .line 580
    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 586
    .line 587
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 588
    .line 589
    new-instance v8, Lcom/reddit/matrix/feature/chat/l;

    .line 590
    .line 591
    invoke-direct {v8, v1, v3}, Lcom/reddit/matrix/feature/chat/l;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const/4 v9, 0x7

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_19
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/z0;

    .line 604
    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 610
    .line 611
    check-cast v1, Lcom/reddit/matrix/feature/chat/z0;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/z0;->a:Ljava/lang/String;

    .line 614
    .line 615
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 621
    .line 622
    const/16 v3, 0xd

    .line 623
    .line 624
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_1a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/v0;

    .line 633
    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 639
    .line 640
    check-cast v1, Lcom/reddit/matrix/feature/chat/v0;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/v0;->a:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0:Lmt/b;

    .line 645
    .line 646
    check-cast v2, Lmt/c;

    .line 647
    .line 648
    invoke-virtual {v2}, Lmt/c;->k()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_7a

    .line 653
    .line 654
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->z1:Landroidx/compose/runtime/o1;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lnp3/k;

    .line 661
    .line 662
    check-cast v2, Lrp3/b;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Lrp3/b;->c(Ljava/lang/Object;)Lrp3/b;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->z1:Landroidx/compose/runtime/o1;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_1b
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/r2;

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 684
    .line 685
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;

    .line 686
    .line 687
    invoke-direct {v2, v0, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReportInviteClick$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v5, v5, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_1c
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/h0;

    .line 696
    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 702
    .line 703
    check-cast v1, Lcom/reddit/matrix/feature/chat/h0;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/h0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 706
    .line 707
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 708
    .line 709
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 710
    .line 711
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1;

    .line 712
    .line 713
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onDeleteConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_1d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/g0;

    .line 722
    .line 723
    const-string v3, "$this$sendAnalyticsEvent"

    .line 724
    .line 725
    if-eqz v2, :cond_1f

    .line 726
    .line 727
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 730
    .line 731
    check-cast v1, Lcom/reddit/matrix/feature/chat/g0;

    .line 732
    .line 733
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_1e

    .line 740
    .line 741
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 742
    .line 743
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 750
    .line 751
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/g0;->a:Ltz1/u0;

    .line 752
    .line 753
    iget-object v5, v5, Ltz1/u0;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v3, v2, v5}, Lmz1/u;->f(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    :cond_1e
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/g0;->a:Ltz1/u0;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->b(Ltz1/u0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_1f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/f0;

    .line 770
    .line 771
    if-eqz v2, :cond_21

    .line 772
    .line 773
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 776
    .line 777
    check-cast v1, Lcom/reddit/matrix/feature/chat/f0;

    .line 778
    .line 779
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_20

    .line 786
    .line 787
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 788
    .line 789
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 796
    .line 797
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/f0;->a:Ltz1/u0;

    .line 798
    .line 799
    iget-object v5, v5, Ltz1/u0;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v3, v2, v5}, Lmz1/u;->g(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    :cond_20
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 807
    .line 808
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/f0;->a:Ltz1/u0;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->a(Ltz1/u0;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_21
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/d3;

    .line 816
    .line 817
    if-eqz v2, :cond_22

    .line 818
    .line 819
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 824
    .line 825
    check-cast v1, Lcom/reddit/matrix/feature/chat/d3;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/d3;->a:Ltz1/u0;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->f(Ltz1/u0;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_22
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/x1;

    .line 835
    .line 836
    if-eqz v2, :cond_27

    .line 837
    .line 838
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 841
    .line 842
    check-cast v1, Lcom/reddit/matrix/feature/chat/x1;

    .line 843
    .line 844
    iget-object v10, v1, Lcom/reddit/matrix/feature/chat/x1;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/x1;->b:Ljava/lang/String;

    .line 847
    .line 848
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-nez v2, :cond_23

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_23
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-eqz v9, :cond_24

    .line 863
    .line 864
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 865
    .line 866
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v12, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 873
    .line 874
    sget-object v13, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 875
    .line 876
    const/16 v14, 0x4a

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-static/range {v8 .. v14}, Lmz1/u;->c(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    :cond_24
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v15, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->u0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-string v0, "username"

    .line 906
    .line 907
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v7, "userId"

    .line 911
    .line 912
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v8, "channelInfo"

    .line 916
    .line 917
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v8, "banUserTarget"

    .line 924
    .line 925
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v9, v3, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v9, :cond_7a

    .line 931
    .line 932
    iget-object v11, v3, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 933
    .line 934
    if-nez v11, :cond_25

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_25
    iget-object v2, v2, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 939
    .line 940
    iget-object v13, v3, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 941
    .line 942
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->NAV:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 943
    .line 944
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v0, "subredditId"

    .line 951
    .line 952
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "subredditName"

    .line 956
    .line 957
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v2, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 967
    .line 968
    invoke-interface {v2}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v2, :cond_26

    .line 973
    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :cond_26
    const-string v3, "context"

    .line 977
    .line 978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v3, "subredditKindWithId"

    .line 982
    .line 983
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v0, "userName"

    .line 990
    .line 991
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    move-object v12, v11

    .line 1001
    move-object v11, v10

    .line 1002
    move-object v10, v12

    .line 1003
    move-object v12, v1

    .line 1004
    invoke-direct/range {v8 .. v15}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v8, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :cond_27
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/y1;

    .line 1013
    .line 1014
    if-eqz v2, :cond_28

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1019
    .line 1020
    check-cast v1, Lcom/reddit/matrix/feature/chat/y1;

    .line 1021
    .line 1022
    iget-object v10, v1, Lcom/reddit/matrix/feature/chat/y1;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v13, v1, Lcom/reddit/matrix/feature/chat/y1;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    if-eqz v9, :cond_7a

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1038
    .line 1039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1046
    .line 1047
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    sget-object v14, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 1054
    .line 1055
    const/16 v15, 0x8a

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-static/range {v8 .. v15}, Lmz1/u;->e(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :cond_28
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/z1;

    .line 1066
    .line 1067
    const-string v9, "listener"

    .line 1068
    .line 1069
    const-string v10, "Check failed."

    .line 1070
    .line 1071
    if-eqz v2, :cond_2c

    .line 1072
    .line 1073
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1076
    .line 1077
    check-cast v1, Lcom/reddit/matrix/feature/chat/z1;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/z1;->a:Ltz1/u0;

    .line 1080
    .line 1081
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    if-eqz v12, :cond_29

    .line 1088
    .line 1089
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1090
    .line 1091
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v13, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v14, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    sget-object v15, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 1102
    .line 1103
    sget-object v16, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 1104
    .line 1105
    invoke-virtual/range {v11 .. v16}, Lmz1/u;->P(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    :cond_29
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "user"

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->e:Lm12/a;

    .line 1123
    .line 1124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v3, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 1131
    .line 1132
    invoke-interface {v3}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-nez v3, :cond_2a

    .line 1137
    .line 1138
    goto/16 :goto_8

    .line 1139
    .line 1140
    :cond_2a
    sget v4, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;->N0:I

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;

    .line 1149
    .line 1150
    new-instance v4, Lkotlin/Pair;

    .line 1151
    .line 1152
    const-string v6, "arg_user"

    .line 1153
    .line 1154
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1166
    .line 1167
    .line 1168
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 1169
    .line 1170
    if-eqz v1, :cond_2b

    .line 1171
    .line 1172
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3, v2, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_8

    .line 1181
    .line 1182
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_2c
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/t0;

    .line 1189
    .line 1190
    if-eqz v2, :cond_2d

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1195
    .line 1196
    check-cast v1, Lcom/reddit/matrix/feature/chat/t0;

    .line 1197
    .line 1198
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/t0;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1201
    .line 1202
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onKickUser$1;

    .line 1203
    .line 1204
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onKickUser$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :cond_2d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/a2;

    .line 1213
    .line 1214
    if-eqz v2, :cond_31

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1219
    .line 1220
    check-cast v1, Lcom/reddit/matrix/feature/chat/a2;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/a2;->a:Ltz1/u0;

    .line 1223
    .line 1224
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_2e

    .line 1231
    .line 1232
    iget-object v5, v2, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    :cond_2e
    if-nez v5, :cond_2f

    .line 1235
    .line 1236
    goto/16 :goto_8

    .line 1237
    .line 1238
    :cond_2f
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    if-eqz v9, :cond_30

    .line 1243
    .line 1244
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1245
    .line 1246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v10, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v11, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v12, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 1257
    .line 1258
    sget-object v13, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;->SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 1259
    .line 1260
    invoke-virtual/range {v8 .. v13}, Lmz1/u;->Q(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    :cond_30
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Z:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0, v1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->e(Ljava/lang/String;Ltz1/u0;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_8

    .line 1283
    .line 1284
    :cond_31
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/h2;

    .line 1285
    .line 1286
    if-eqz v2, :cond_34

    .line 1287
    .line 1288
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1291
    .line 1292
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1293
    .line 1294
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;

    .line 1295
    .line 1296
    const/16 v2, 0xb

    .line 1297
    .line 1298
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v3, "roomSettingsScreenListener"

    .line 1322
    .line 1323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v1, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 1327
    .line 1328
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-nez v1, :cond_32

    .line 1333
    .line 1334
    goto/16 :goto_8

    .line 1335
    .line 1336
    :cond_32
    invoke-static {v1, v5}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;

    .line 1346
    .line 1347
    new-instance v6, Lkotlin/Pair;

    .line 1348
    .line 1349
    const-string v7, "room_id"

    .line 1350
    .line 1351
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const-string v6, "args"

    .line 1363
    .line 1364
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v4, v2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 1371
    .line 1372
    .line 1373
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 1374
    .line 1375
    if-eqz v2, :cond_33

    .line 1376
    .line 1377
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 1378
    .line 1379
    invoke-virtual {v4, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v4, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_8

    .line 1386
    .line 1387
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_34
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/i2;

    .line 1394
    .line 1395
    if-eqz v2, :cond_38

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1400
    .line 1401
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    if-eqz v1, :cond_36

    .line 1408
    .line 1409
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 1410
    .line 1411
    if-nez v1, :cond_35

    .line 1412
    .line 1413
    goto :goto_4

    .line 1414
    :cond_35
    move-object v5, v1

    .line 1415
    goto :goto_5

    .line 1416
    :cond_36
    :goto_4
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 1417
    .line 1418
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 1419
    .line 1420
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 1427
    .line 1428
    if-eqz v1, :cond_37

    .line 1429
    .line 1430
    iget-object v5, v1, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    :cond_37
    :goto_5
    if-eqz v5, :cond_7a

    .line 1433
    .line 1434
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 1435
    .line 1436
    invoke-virtual {v0, v5}, Lcom/reddit/matrix/navigation/a;->k(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_8

    .line 1440
    .line 1441
    :cond_38
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/e3;

    .line 1442
    .line 1443
    if-eqz v2, :cond_39

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1448
    .line 1449
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/navigation/a;->f(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_8

    .line 1462
    .line 1463
    :cond_39
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/s0;

    .line 1464
    .line 1465
    if-eqz v2, :cond_3a

    .line 1466
    .line 1467
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1470
    .line 1471
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v2, 0x6

    .line 1481
    invoke-static {v1, v0, v2}, Lcom/reddit/matrix/navigation/a;->h(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_8

    .line 1485
    .line 1486
    :cond_3a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/m0;

    .line 1487
    .line 1488
    if-eqz v2, :cond_3d

    .line 1489
    .line 1490
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1493
    .line 1494
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 1495
    .line 1496
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 1497
    .line 1498
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lys3/i;

    .line 1505
    .line 1506
    if-eqz v1, :cond_3b

    .line 1507
    .line 1508
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0:Lmz1/e;

    .line 1509
    .line 1510
    iget-object v3, v1, Lys3/i;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v4, "chatType"

    .line 1531
    .line 1532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v9, v2, Lmz1/e;->b:Ljava/util/HashMap;

    .line 1536
    .line 1537
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    check-cast v10, Ljava/lang/Long;

    .line 1542
    .line 1543
    if-eqz v10, :cond_3b

    .line 1544
    .line 1545
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v10

    .line 1549
    iget-object v2, v2, Lmz1/e;->a:Lcs3/l;

    .line 1550
    .line 1551
    sub-long/2addr v6, v10

    .line 1552
    check-cast v2, Lmz1/m;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    long-to-double v6, v6

    .line 1561
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    div-double/2addr v6, v10

    .line 1567
    iget-object v4, v2, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 1568
    .line 1569
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 1570
    .line 1571
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const-string v11, "chat_type"

    .line 1575
    .line 1576
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v10}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v10}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    const-string v11, "builder"

    .line 1588
    .line 1589
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    const-string v11, "matrix_room_view_pinned_seconds"

    .line 1597
    .line 1598
    invoke-virtual {v4, v11, v6, v7, v10}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Lmz1/m;->g()Lov3/d;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v19

    .line 1605
    invoke-virtual {v2}, Lmz1/m;->h()Lov3/h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v16

    .line 1609
    new-instance v12, Lov3/i;

    .line 1610
    .line 1611
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    const/16 v23, 0x0

    .line 1616
    .line 1617
    const/16 v24, 0x1fb6

    .line 1618
    .line 1619
    const/4 v14, 0x0

    .line 1620
    const/4 v15, 0x0

    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v18, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    invoke-direct/range {v12 .. v24}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1632
    .line 1633
    .line 1634
    move-object v4, v12

    .line 1635
    new-instance v13, Lov3/c;

    .line 1636
    .line 1637
    const/16 v26, -0x1

    .line 1638
    .line 1639
    const v27, 0x7fffffd

    .line 1640
    .line 1641
    .line 1642
    const/4 v10, 0x0

    .line 1643
    const/4 v11, 0x0

    .line 1644
    const/4 v12, 0x0

    .line 1645
    move-object v6, v9

    .line 1646
    move-object v9, v13

    .line 1647
    const/4 v13, 0x0

    .line 1648
    const/16 v16, 0x0

    .line 1649
    .line 1650
    const/16 v24, 0x0

    .line 1651
    .line 1652
    const/16 v25, 0x0

    .line 1653
    .line 1654
    move-object/from16 v19, v1

    .line 1655
    .line 1656
    invoke-direct/range {v9 .. v27}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v15, 0x8

    .line 1660
    .line 1661
    const-string v11, "room_view_pinned"

    .line 1662
    .line 1663
    move-object v10, v2

    .line 1664
    move-object v12, v4

    .line 1665
    move-object v13, v9

    .line 1666
    invoke-static/range {v10 .. v15}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    :cond_3b
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1:Lkotlinx/coroutines/u1;

    .line 1673
    .line 1674
    if-eqz v1, :cond_3c

    .line 1675
    .line 1676
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_3c
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1680
    .line 1681
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatViewModel$onHighlightEventViewed$2;

    .line 1682
    .line 1683
    invoke-direct {v2, v0, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onHighlightEventViewed$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1, v5, v5, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1:Lkotlinx/coroutines/u1;

    .line 1691
    .line 1692
    goto/16 :goto_8

    .line 1693
    .line 1694
    :cond_3d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/w0;

    .line 1695
    .line 1696
    if-eqz v2, :cond_3e

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1701
    .line 1702
    check-cast v1, Lcom/reddit/matrix/feature/chat/w0;

    .line 1703
    .line 1704
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/w0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 1705
    .line 1706
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, Lcom/reddit/matrix/feature/chat/g3;

    .line 1712
    .line 1713
    invoke-direct {v2, v1, v6}, Lcom/reddit/matrix/feature/chat/g3;-><init>(Lcom/reddit/matrix/domain/model/a;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_8

    .line 1720
    .line 1721
    :cond_3e
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/j0;

    .line 1722
    .line 1723
    if-eqz v2, :cond_40

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1728
    .line 1729
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1730
    .line 1731
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;

    .line 1732
    .line 1733
    const/16 v2, 0xa

    .line 1734
    .line 1735
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->W:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 1752
    .line 1753
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1757
    .line 1758
    new-instance v4, Lkotlin/Pair;

    .line 1759
    .line 1760
    const-string v5, "arg_use_reactions"

    .line 1761
    .line 1762
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1774
    .line 1775
    .line 1776
    instance-of v3, v0, Lcom/reddit/screen/BaseScreen;

    .line 1777
    .line 1778
    if-eqz v3, :cond_3f

    .line 1779
    .line 1780
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_8

    .line 1789
    .line 1790
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1791
    .line 1792
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :cond_40
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/q0;

    .line 1797
    .line 1798
    if-eqz v2, :cond_49

    .line 1799
    .line 1800
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1803
    .line 1804
    check-cast v1, Lcom/reddit/matrix/feature/chat/q0;

    .line 1805
    .line 1806
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/q0;->a:Landroidx/compose/ui/text/input/z;

    .line 1807
    .line 1808
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1809
    .line 1810
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->l1:Landroidx/compose/runtime/o1;

    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->J1:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v3, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1818
    .line 1819
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_41

    .line 1826
    .line 1827
    goto/16 :goto_8

    .line 1828
    .line 1829
    :cond_41
    iget-object v2, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1830
    .line 1831
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->J1:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-nez v2, :cond_42

    .line 1840
    .line 1841
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 1842
    .line 1843
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Lcom/reddit/matrix/data/repository/g0;->H()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_7

    .line 1849
    :cond_42
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 1850
    .line 1851
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 1852
    .line 1853
    iget-object v3, v2, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 1854
    .line 1855
    if-nez v3, :cond_45

    .line 1856
    .line 1857
    iget-object v3, v2, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Lys3/i;

    .line 1864
    .line 1865
    if-eqz v3, :cond_43

    .line 1866
    .line 1867
    iget-object v3, v3, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1868
    .line 1869
    goto :goto_6

    .line 1870
    :cond_43
    move-object v3, v5

    .line 1871
    :goto_6
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1872
    .line 1873
    if-eq v3, v4, :cond_44

    .line 1874
    .line 1875
    goto :goto_7

    .line 1876
    :cond_44
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 1877
    .line 1878
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lvs3/a;

    .line 1883
    .line 1884
    if-eqz v2, :cond_45

    .line 1885
    .line 1886
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 1887
    .line 1888
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/a;->h:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/typing/b;->b()V

    .line 1891
    .line 1892
    .line 1893
    :cond_45
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Lcom/reddit/matrix/feature/chat/x3;

    .line 1904
    .line 1905
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 1906
    .line 1907
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 1908
    .line 1909
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->G1:Lkotlinx/coroutines/u1;

    .line 1910
    .line 1911
    if-eqz v3, :cond_46

    .line 1912
    .line 1913
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_46
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->H1:Lkotlinx/coroutines/u1;

    .line 1917
    .line 1918
    if-eqz v3, :cond_47

    .line 1919
    .line 1920
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_47
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1924
    .line 1925
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;

    .line 1926
    .line 1927
    invoke-direct {v4, v1, v0, v2, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$searchMentions$1;-><init>(Landroidx/compose/ui/text/input/z;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v3, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->G1:Lkotlinx/coroutines/u1;

    .line 1935
    .line 1936
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->D1:Lkotlinx/coroutines/u1;

    .line 1937
    .line 1938
    if-eqz v2, :cond_48

    .line 1939
    .line 1940
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_48
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1944
    .line 1945
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;

    .line 1946
    .line 1947
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Landroidx/compose/ui/text/input/z;Ldm3/a;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->D1:Lkotlinx/coroutines/u1;

    .line 1955
    .line 1956
    goto/16 :goto_8

    .line 1957
    .line 1958
    :cond_49
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/i1;

    .line 1959
    .line 1960
    if-eqz v2, :cond_4a

    .line 1961
    .line 1962
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1965
    .line 1966
    check-cast v1, Lcom/reddit/matrix/feature/chat/i1;

    .line 1967
    .line 1968
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/i1;->a:Z

    .line 1969
    .line 1970
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1971
    .line 1972
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->m1:Landroidx/compose/runtime/o1;

    .line 1973
    .line 1974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    if-eqz v1, :cond_7a

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    if-eqz v1, :cond_7a

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1990
    .line 1991
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1992
    .line 1993
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    const-string v2, "roomSummaryAnalyticsData"

    .line 2003
    .line 2004
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2008
    .line 2009
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Expand:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-static {v1, v6}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v3, Lh04/a;

    .line 2020
    .line 2021
    invoke-direct {v3, v1, v2}, Lh04/a;-><init>(Lov3/c;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    goto/16 :goto_8

    .line 2030
    .line 2031
    :cond_4a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/g2;

    .line 2032
    .line 2033
    if-eqz v2, :cond_4b

    .line 2034
    .line 2035
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2038
    .line 2039
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    if-eqz v1, :cond_7a

    .line 2046
    .line 2047
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 2048
    .line 2049
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0, v1}, Lmz1/u;->n(Lmz1/o;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2059
    .line 2060
    goto/16 :goto_8

    .line 2061
    .line 2062
    :cond_4b
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/k0;

    .line 2063
    .line 2064
    if-eqz v2, :cond_4d

    .line 2065
    .line 2066
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2069
    .line 2070
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2071
    .line 2072
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;

    .line 2073
    .line 2074
    const/16 v2, 0xc

    .line 2075
    .line 2076
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 2083
    .line 2084
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    const-string v2, "selectGifActions"

    .line 2090
    .line 2091
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 2095
    .line 2096
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    if-nez v1, :cond_4c

    .line 2101
    .line 2102
    goto/16 :goto_8

    .line 2103
    .line 2104
    :cond_4c
    invoke-static {v1, v5}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v2, "target"

    .line 2108
    .line 2109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 2113
    .line 2114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2115
    .line 2116
    new-instance v4, Lkotlin/Pair;

    .line 2117
    .line 2118
    const-string v5, "present_as_bottomsheet"

    .line 2119
    .line 2120
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-direct {v2, v3}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;-><init>(Landroid/os/Bundle;)V

    .line 2132
    .line 2133
    .line 2134
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2135
    .line 2136
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 2137
    .line 2138
    .line 2139
    const-class v0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    const-string v3, "getName(...)"

    .line 2146
    .line 2147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1, v2, v0}, Lcom/reddit/screen/b0;->t(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_8

    .line 2154
    .line 2155
    :cond_4d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/l2;

    .line 2156
    .line 2157
    if-eqz v2, :cond_4f

    .line 2158
    .line 2159
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2162
    .line 2163
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 2164
    .line 2165
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2166
    .line 2167
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->AttachmentButton:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 2168
    .line 2169
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    new-instance v4, Lh04/a;

    .line 2178
    .line 2179
    invoke-direct {v4, v3, v2}, Lh04/a;-><init>(Lov3/c;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2192
    .line 2193
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    check-cast v2, Lcom/reddit/matrix/feature/chat/x3;

    .line 2198
    .line 2199
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 2200
    .line 2201
    iget-boolean v2, v2, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 2202
    .line 2203
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2208
    .line 2209
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, Lcom/reddit/matrix/feature/chat/x3;

    .line 2214
    .line 2215
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 2216
    .line 2217
    iget-boolean v3, v3, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2224
    .line 2225
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    check-cast v4, Lcom/reddit/matrix/feature/chat/x3;

    .line 2230
    .line 2231
    iget-object v4, v4, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 2232
    .line 2233
    iget-boolean v4, v4, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 2234
    .line 2235
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v5, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;

    .line 2244
    .line 2245
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2249
    .line 2250
    new-instance v7, Lkotlin/Pair;

    .line 2251
    .line 2252
    const-string v8, "arg_is_camera_action_enabled"

    .line 2253
    .line 2254
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    new-instance v6, Lkotlin/Pair;

    .line 2262
    .line 2263
    const-string v8, "arg_is_image_action_enabled"

    .line 2264
    .line 2265
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    new-instance v3, Lkotlin/Pair;

    .line 2273
    .line 2274
    const-string v8, "arg_is_gif_action_enabled"

    .line 2275
    .line 2276
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    new-instance v4, Lkotlin/Pair;

    .line 2284
    .line 2285
    const-string v8, "arg_is_emoji_action_enabled"

    .line 2286
    .line 2287
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    filled-new-array {v7, v6, v3, v4}, [Lkotlin/Pair;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    invoke-direct {v5, v2}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2299
    .line 2300
    .line 2301
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 2302
    .line 2303
    if-eqz v2, :cond_4e

    .line 2304
    .line 2305
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 2306
    .line 2307
    invoke-virtual {v5, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v1, v5}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_8

    .line 2314
    .line 2315
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2316
    .line 2317
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    throw v0

    .line 2321
    :cond_4f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/l0;

    .line 2322
    .line 2323
    if-eqz v2, :cond_51

    .line 2324
    .line 2325
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2328
    .line 2329
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 2330
    .line 2331
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 2332
    .line 2333
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    if-nez v0, :cond_50

    .line 2338
    .line 2339
    goto/16 :goto_8

    .line 2340
    .line 2341
    :cond_50
    new-instance v1, Lcom/reddit/matrix/feature/filter/a;

    .line 2342
    .line 2343
    const/16 v2, 0x1d

    .line 2344
    .line 2345
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v0, v6, v1}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_8

    .line 2352
    .line 2353
    :cond_51
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/z2;

    .line 2354
    .line 2355
    if-eqz v2, :cond_52

    .line 2356
    .line 2357
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2360
    .line 2361
    check-cast v1, Lcom/reddit/matrix/feature/chat/z2;

    .line 2362
    .line 2363
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/z2;->a:Ltz1/i;

    .line 2364
    .line 2365
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->t0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ltz1/i;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_8

    .line 2369
    .line 2370
    :cond_52
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/b3;

    .line 2371
    .line 2372
    if-eqz v2, :cond_53

    .line 2373
    .line 2374
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2377
    .line 2378
    check-cast v1, Lcom/reddit/matrix/feature/chat/b3;

    .line 2379
    .line 2380
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/b3;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2381
    .line 2382
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2383
    .line 2384
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2385
    .line 2386
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;

    .line 2387
    .line 2388
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v5, v5, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_8

    .line 2395
    .line 2396
    :cond_53
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/x0;

    .line 2397
    .line 2398
    if-eqz v2, :cond_54

    .line 2399
    .line 2400
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2403
    .line 2404
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->m0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_8

    .line 2408
    .line 2409
    :cond_54
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/q1;

    .line 2410
    .line 2411
    if-eqz v2, :cond_55

    .line 2412
    .line 2413
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2416
    .line 2417
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2418
    .line 2419
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->o1:Landroidx/compose/runtime/o1;

    .line 2420
    .line 2421
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v0, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f1(Lcom/reddit/matrix/feature/chat/x4;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_8

    .line 2428
    .line 2429
    :cond_55
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/q2;

    .line 2430
    .line 2431
    if-eqz v2, :cond_56

    .line 2432
    .line 2433
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2436
    .line 2437
    check-cast v1, Lcom/reddit/matrix/feature/chat/q2;

    .line 2438
    .line 2439
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/q2;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2440
    .line 2441
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->l0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_8

    .line 2445
    .line 2446
    :cond_56
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/e0;

    .line 2447
    .line 2448
    if-eqz v2, :cond_57

    .line 2449
    .line 2450
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2453
    .line 2454
    check-cast v1, Lcom/reddit/matrix/feature/chat/e0;

    .line 2455
    .line 2456
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/e0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2457
    .line 2458
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_8

    .line 2462
    .line 2463
    :cond_57
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/o1;

    .line 2464
    .line 2465
    if-eqz v2, :cond_58

    .line 2466
    .line 2467
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2470
    .line 2471
    check-cast v1, Lcom/reddit/matrix/feature/chat/o1;

    .line 2472
    .line 2473
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/o1;->a:Ltz1/u0;

    .line 2474
    .line 2475
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->j0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ltz1/u0;)V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_8

    .line 2479
    .line 2480
    :cond_58
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/m1;

    .line 2481
    .line 2482
    if-eqz v2, :cond_59

    .line 2483
    .line 2484
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2487
    .line 2488
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2489
    .line 2490
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 2491
    .line 2492
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/v;->k:Lkotlin/jvm/functions/Function0;

    .line 2493
    .line 2494
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_8

    .line 2498
    .line 2499
    :cond_59
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/n1;

    .line 2500
    .line 2501
    if-eqz v2, :cond_5a

    .line 2502
    .line 2503
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2506
    .line 2507
    check-cast v1, Lcom/reddit/matrix/feature/chat/n1;

    .line 2508
    .line 2509
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/n1;->a:Z

    .line 2510
    .line 2511
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Z)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_8

    .line 2515
    .line 2516
    :cond_5a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/i0;

    .line 2517
    .line 2518
    if-eqz v2, :cond_5b

    .line 2519
    .line 2520
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2523
    .line 2524
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_8

    .line 2528
    .line 2529
    :cond_5b
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/c2;

    .line 2530
    .line 2531
    if-eqz v2, :cond_5c

    .line 2532
    .line 2533
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2536
    .line 2537
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_8

    .line 2541
    .line 2542
    :cond_5c
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/r1;

    .line 2543
    .line 2544
    if-eqz v2, :cond_5d

    .line 2545
    .line 2546
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2549
    .line 2550
    check-cast v1, Lcom/reddit/matrix/feature/chat/r1;

    .line 2551
    .line 2552
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/r1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2553
    .line 2554
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->p0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_8

    .line 2558
    .line 2559
    :cond_5d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/s1;

    .line 2560
    .line 2561
    if-eqz v2, :cond_5e

    .line 2562
    .line 2563
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2566
    .line 2567
    check-cast v1, Lcom/reddit/matrix/feature/chat/s1;

    .line 2568
    .line 2569
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/s1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2570
    .line 2571
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->q0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_8

    .line 2575
    .line 2576
    :cond_5e
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/t1;

    .line 2577
    .line 2578
    if-eqz v2, :cond_5f

    .line 2579
    .line 2580
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2583
    .line 2584
    check-cast v1, Lcom/reddit/matrix/feature/chat/t1;

    .line 2585
    .line 2586
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/t1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2587
    .line 2588
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_8

    .line 2592
    .line 2593
    :cond_5f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/j1;

    .line 2594
    .line 2595
    if-eqz v2, :cond_60

    .line 2596
    .line 2597
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2600
    .line 2601
    check-cast v1, Lcom/reddit/matrix/feature/chat/j1;

    .line 2602
    .line 2603
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/j1;->a:Ljava/lang/String;

    .line 2604
    .line 2605
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    goto/16 :goto_8

    .line 2609
    .line 2610
    :cond_60
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/u1;

    .line 2611
    .line 2612
    if-eqz v2, :cond_61

    .line 2613
    .line 2614
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2617
    .line 2618
    check-cast v1, Lcom/reddit/matrix/feature/chat/u1;

    .line 2619
    .line 2620
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/u1;->a:Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->r0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_8

    .line 2626
    .line 2627
    :cond_61
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/b2;

    .line 2628
    .line 2629
    if-eqz v2, :cond_62

    .line 2630
    .line 2631
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2634
    .line 2635
    check-cast v1, Lcom/reddit/matrix/feature/chat/b2;

    .line 2636
    .line 2637
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/b2;->a:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 2638
    .line 2639
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->u0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_8

    .line 2643
    .line 2644
    :cond_62
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/a1;

    .line 2645
    .line 2646
    if-eqz v2, :cond_63

    .line 2647
    .line 2648
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2651
    .line 2652
    check-cast v1, Lcom/reddit/matrix/feature/chat/a1;

    .line 2653
    .line 2654
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/a1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2655
    .line 2656
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/a1;->b:Ljava/lang/String;

    .line 2657
    .line 2658
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/a1;->c:Ljava/lang/String;

    .line 2659
    .line 2660
    invoke-static {v0, v2, v3, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->W(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    goto/16 :goto_8

    .line 2664
    .line 2665
    :cond_63
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/c1;

    .line 2666
    .line 2667
    if-eqz v2, :cond_64

    .line 2668
    .line 2669
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2672
    .line 2673
    check-cast v1, Lcom/reddit/matrix/feature/chat/c1;

    .line 2674
    .line 2675
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/c1;->b:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/c1;->c:Ljava/lang/String;

    .line 2678
    .line 2679
    invoke-static {v0, v2, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Y(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_8

    .line 2683
    .line 2684
    :cond_64
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/b1;

    .line 2685
    .line 2686
    if-eqz v2, :cond_65

    .line 2687
    .line 2688
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2691
    .line 2692
    check-cast v1, Lcom/reddit/matrix/feature/chat/b1;

    .line 2693
    .line 2694
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/b1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2695
    .line 2696
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/b1;->b:Ljava/lang/String;

    .line 2697
    .line 2698
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/b1;->c:Ljava/lang/String;

    .line 2699
    .line 2700
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/b1;->d:Z

    .line 2701
    .line 2702
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_8

    .line 2706
    .line 2707
    :cond_65
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/d1;

    .line 2708
    .line 2709
    if-eqz v2, :cond_66

    .line 2710
    .line 2711
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2714
    .line 2715
    check-cast v1, Lcom/reddit/matrix/feature/chat/d1;

    .line 2716
    .line 2717
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/d1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2718
    .line 2719
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/d1;->b:Ljava/lang/String;

    .line 2720
    .line 2721
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/d1;->c:Ljava/lang/String;

    .line 2722
    .line 2723
    invoke-static {v0, v2, v3, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->a0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_8

    .line 2727
    .line 2728
    :cond_66
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/y0;

    .line 2729
    .line 2730
    if-eqz v2, :cond_67

    .line 2731
    .line 2732
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2735
    .line 2736
    check-cast v1, Lcom/reddit/matrix/feature/chat/y0;

    .line 2737
    .line 2738
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/y0;->a:Ljava/lang/String;

    .line 2739
    .line 2740
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_8

    .line 2744
    .line 2745
    :cond_67
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/w1;

    .line 2746
    .line 2747
    if-eqz v2, :cond_68

    .line 2748
    .line 2749
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2752
    .line 2753
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->D0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2754
    .line 2755
    .line 2756
    goto/16 :goto_8

    .line 2757
    .line 2758
    :cond_68
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/k2;

    .line 2759
    .line 2760
    if-eqz v2, :cond_69

    .line 2761
    .line 2762
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2765
    .line 2766
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->x0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_8

    .line 2770
    .line 2771
    :cond_69
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/o0;

    .line 2772
    .line 2773
    if-eqz v2, :cond_6a

    .line 2774
    .line 2775
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2778
    .line 2779
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_8

    .line 2783
    .line 2784
    :cond_6a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/p1;

    .line 2785
    .line 2786
    if-eqz v2, :cond_6b

    .line 2787
    .line 2788
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2791
    .line 2792
    check-cast v1, Lcom/reddit/matrix/feature/chat/p1;

    .line 2793
    .line 2794
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/p1;->a:Lb12/z;

    .line 2795
    .line 2796
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->T(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lb12/z;)V

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_8

    .line 2800
    .line 2801
    :cond_6b
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/n0;

    .line 2802
    .line 2803
    if-eqz v2, :cond_6c

    .line 2804
    .line 2805
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2808
    .line 2809
    check-cast v1, Lcom/reddit/matrix/feature/chat/n0;

    .line 2810
    .line 2811
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/n0;->a:Lcom/reddit/matrix/feature/hostmode/o;

    .line 2812
    .line 2813
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/hostmode/o;)V

    .line 2814
    .line 2815
    .line 2816
    goto/16 :goto_8

    .line 2817
    .line 2818
    :cond_6c
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/h1;

    .line 2819
    .line 2820
    if-eqz v2, :cond_6d

    .line 2821
    .line 2822
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2825
    .line 2826
    check-cast v1, Lcom/reddit/matrix/feature/chat/h1;

    .line 2827
    .line 2828
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/h1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2829
    .line 2830
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/h1;->b:Z

    .line 2831
    .line 2832
    invoke-static {v0, v2, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Z)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_8

    .line 2836
    .line 2837
    :cond_6d
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/g1;

    .line 2838
    .line 2839
    if-eqz v2, :cond_6e

    .line 2840
    .line 2841
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2844
    .line 2845
    check-cast v1, Lcom/reddit/matrix/feature/chat/g1;

    .line 2846
    .line 2847
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/g1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2848
    .line 2849
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/g1;->b:Z

    .line 2850
    .line 2851
    invoke-static {v0, v2, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->d0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Z)V

    .line 2852
    .line 2853
    .line 2854
    goto/16 :goto_8

    .line 2855
    .line 2856
    :cond_6e
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/d2;

    .line 2857
    .line 2858
    if-eqz v2, :cond_6f

    .line 2859
    .line 2860
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2863
    .line 2864
    check-cast v1, Lcom/reddit/matrix/feature/chat/d2;

    .line 2865
    .line 2866
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/d2;->a:Luz1/f;

    .line 2867
    .line 2868
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->n0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_8

    .line 2872
    .line 2873
    :cond_6f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/e2;

    .line 2874
    .line 2875
    if-eqz v2, :cond_70

    .line 2876
    .line 2877
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2880
    .line 2881
    check-cast v1, Lcom/reddit/matrix/feature/chat/e2;

    .line 2882
    .line 2883
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/e2;->a:Luz1/f;

    .line 2884
    .line 2885
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->o0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;)V

    .line 2886
    .line 2887
    .line 2888
    goto/16 :goto_8

    .line 2889
    .line 2890
    :cond_70
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/x2;

    .line 2891
    .line 2892
    if-eqz v2, :cond_71

    .line 2893
    .line 2894
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2897
    .line 2898
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->z0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_8

    .line 2902
    .line 2903
    :cond_71
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/y2;

    .line 2904
    .line 2905
    if-eqz v2, :cond_72

    .line 2906
    .line 2907
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v2, v0

    .line 2910
    check-cast v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2911
    .line 2912
    check-cast v1, Lcom/reddit/matrix/feature/chat/y2;

    .line 2913
    .line 2914
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/y2;->a:Ljava/lang/String;

    .line 2915
    .line 2916
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2917
    .line 2918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2919
    .line 2920
    .line 2921
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatThread:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 2922
    .line 2923
    sget-object v7, Lcom/reddit/matrix/feature/chat/ScrollToAlign;->Top:Lcom/reddit/matrix/feature/chat/ScrollToAlign;

    .line 2924
    .line 2925
    const/4 v4, 0x0

    .line 2926
    move-object v5, v3

    .line 2927
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lcom/reddit/matrix/feature/chat/ScrollToAlign;)V

    .line 2928
    .line 2929
    .line 2930
    goto/16 :goto_8

    .line 2931
    .line 2932
    :cond_72
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/l1;

    .line 2933
    .line 2934
    if-eqz v2, :cond_73

    .line 2935
    .line 2936
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2939
    .line 2940
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->O(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_8

    .line 2944
    .line 2945
    :cond_73
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/o2;

    .line 2946
    .line 2947
    if-eqz v2, :cond_74

    .line 2948
    .line 2949
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2952
    .line 2953
    check-cast v1, Lcom/reddit/matrix/feature/chat/o2;

    .line 2954
    .line 2955
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->U(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/o2;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_8

    .line 2959
    :cond_74
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/k1;

    .line 2960
    .line 2961
    if-eqz v2, :cond_75

    .line 2962
    .line 2963
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2966
    .line 2967
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->h0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_8

    .line 2971
    :cond_75
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/e1;

    .line 2972
    .line 2973
    if-eqz v2, :cond_76

    .line 2974
    .line 2975
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2978
    .line 2979
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->b0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_8

    .line 2983
    :cond_76
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/v1;

    .line 2984
    .line 2985
    if-eqz v2, :cond_77

    .line 2986
    .line 2987
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2990
    .line 2991
    check-cast v1, Lcom/reddit/matrix/feature/chat/v1;

    .line 2992
    .line 2993
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/v1;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2994
    .line 2995
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->s0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_8

    .line 2999
    :cond_77
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/f1;

    .line 3000
    .line 3001
    if-eqz v2, :cond_78

    .line 3002
    .line 3003
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 3006
    .line 3007
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->c0(Lcom/reddit/matrix/feature/chat/ChatViewModel;)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_8

    .line 3011
    :cond_78
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/j2;

    .line 3012
    .line 3013
    if-eqz v2, :cond_79

    .line 3014
    .line 3015
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 3018
    .line 3019
    invoke-static {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R(Lcom/reddit/matrix/feature/chat/ChatViewModel;)Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v1, Lcom/reddit/matrix/feature/chat/j2;

    .line 3024
    .line 3025
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/delegates/b;->c(Lcom/reddit/matrix/feature/chat/j2;)V

    .line 3026
    .line 3027
    .line 3028
    goto :goto_8

    .line 3029
    :cond_79
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/f2;

    .line 3030
    .line 3031
    if-eqz v2, :cond_7b

    .line 3032
    .line 3033
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 3036
    .line 3037
    new-instance v3, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;

    .line 3038
    .line 3039
    const/16 v4, 0xf

    .line 3040
    .line 3041
    invoke-direct {v3, v4}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;-><init>(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v2, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->A0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 3050
    .line 3051
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g1:Lkotlinx/coroutines/flow/o1;

    .line 3052
    .line 3053
    new-instance v2, Lcom/reddit/matrix/feature/chat/z;

    .line 3054
    .line 3055
    check-cast v1, Lcom/reddit/matrix/feature/chat/f2;

    .line 3056
    .line 3057
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/f2;->a:Lcom/reddit/matrix/feature/chat/h4;

    .line 3058
    .line 3059
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/z;-><init>(Lcom/reddit/matrix/feature/chat/i4;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    :cond_7a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3066
    .line 3067
    return-object v0

    .line 3068
    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3069
    .line 3070
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/chat/m3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/reddit/matrix/feature/chat/d0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/c0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->t1:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/matrix/feature/chat/c0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/c0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/z;

    .line 32
    .line 33
    const-string v3, "arg_image_selection_state"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/matrix/feature/chat/z;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/z;->a:Lcom/reddit/matrix/feature/chat/i4;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/reddit/matrix/feature/chat/g2;->a:Lcom/reddit/matrix/feature/chat/g2;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->N0:Lcom/reddit/mediapicker/a;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->b1:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "dispatcherProvider"

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :goto_0
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/mediapicker/a;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v2, v3, v4, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/a0;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/matrix/feature/chat/a0;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/a0;->a:Lcom/reddit/matrix/feature/chat/i4;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-static {v0, v2}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chat/ChatScreen;->K5(Lcom/reddit/matrix/feature/chat/i4;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/y;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->o1:Lcom/reddit/webembed/util/injectable/h;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v2, "communitiesNavigator"

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lqd1/c;

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/matrix/feature/chat/y;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/y;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/y;->b:Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v3, v1, v5}, Lqd1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->q(Landroid/content/Context;Lrd1/d;Lqd1/c;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/b0;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->p1:Lcom/reddit/matrix/navigation/a;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v2, "internalNavigator"

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    check-cast v1, Lcom/reddit/matrix/feature/chat/b0;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/b0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/b0;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/b0;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v1, Lcom/reddit/matrix/feature/chat/b0;->d:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;

    .line 184
    .line 185
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/b0;->e:Z

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v7, "reactionKey"

    .line 191
    .line 192
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "roomId"

    .line 196
    .line 197
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v9, "eventId"

    .line 201
    .line 202
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "reactionData"

    .line 206
    .line 207
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v11, "listener"

    .line 211
    .line 212
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;

    .line 231
    .line 232
    new-instance v8, Lkotlin/Pair;

    .line 233
    .line 234
    const-string v9, "reaction_key"

    .line 235
    .line 236
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkotlin/Pair;

    .line 240
    .line 241
    const-string v9, "room_id"

    .line 242
    .line 243
    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v9, "event_id"

    .line 249
    .line 250
    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lkotlin/Pair;

    .line 254
    .line 255
    const-string v9, "reaction_data"

    .line 256
    .line 257
    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v6, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v9, "is_mod"

    .line 267
    .line 268
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v8, v2, v3, v5, v6}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v7, v1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_0
    check-cast v1, Ld22/p;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/m3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0:Lmz1/e;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 306
    .line 307
    iget-object v4, v3, Lcom/reddit/matrix/feature/chat/v;->a:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    sget-object v6, Ld22/o;->b:Ld22/o;

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lmz1/e;->b(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, v2, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    if-nez v7, :cond_f

    .line 321
    .line 322
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iput-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->V1:Lkotlinx/coroutines/u1;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 333
    .line 334
    check-cast v7, Lcom/reddit/matrix/data/repository/g0;

    .line 335
    .line 336
    iget-object v7, v7, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 337
    .line 338
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lys3/i;

    .line 343
    .line 344
    if-eqz v7, :cond_f

    .line 345
    .line 346
    new-instance v9, Lcs3/e;

    .line 347
    .line 348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    const-string v10, "initial_event_redacted"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    sget-object v10, Ld22/n;->b:Ld22/n;

    .line 358
    .line 359
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    const-string v10, "failed_to_peek"

    .line 366
    .line 367
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-direct {v9, v10, v11}, Lcs3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    move v11, v3

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move v11, v5

    .line 390
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    const-string v3, "roomId"

    .line 395
    .line 396
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v7, "chatType"

    .line 400
    .line 401
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v7, "errorDetails"

    .line 405
    .line 406
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v2, Lmz1/e;->c:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lmz1/d;

    .line 421
    .line 422
    if-nez v7, :cond_d

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    iget-object v14, v7, Lmz1/d;->b:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v14, :cond_f

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    iget-object v2, v2, Lmz1/e;->a:Lcs3/l;

    .line 434
    .line 435
    sub-long/2addr v12, v14

    .line 436
    iget-object v7, v7, Lmz1/d;->d:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v18, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->ERROR:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 439
    .line 440
    check-cast v2, Lmz1/m;

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-wide/from16 v20, v14

    .line 445
    .line 446
    move-wide v14, v12

    .line 447
    move-wide/from16 v12, v20

    .line 448
    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move-object v9, v2

    .line 454
    invoke-virtual/range {v9 .. v19}, Lmz1/m;->i(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;Lcs3/e;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_f
    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    const v1, 0x7f1313b7

    .line 477
    .line 478
    .line 479
    new-array v2, v5, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1
    move-object/from16 v2, p2

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/chat/m3;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
