.class public final Lcom/reddit/matrix/feature/chats/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/o0;->b:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/o0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/o0;->b:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ld22/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lcs3/e;

    .line 21
    .line 22
    iget-object v1, v1, Ld22/h;->b:Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "login_failed"

    .line 29
    .line 30
    invoke-direct {v4, v5, v1}, Lcs3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->S(JLcs3/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lqs3/h;

    .line 42
    .line 43
    instance-of v1, v1, Lqs3/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    new-instance v3, Lcs3/e;

    .line 52
    .line 53
    const-string v4, "sync_error"

    .line 54
    .line 55
    const-string v5, "incremental sync error"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lcs3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->S(JLcs3/e;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ld22/f;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Lcs3/e;

    .line 77
    .line 78
    const-string v5, "chat_policy_enforcement"

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v5, v1}, Lcs3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->S(JLcs3/e;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/matrix/feature/chats/n0;

    .line 94
    .line 95
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/l0;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/matrix/feature/chats/l0;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/reddit/matrix/feature/chats/l0;->a:J

    .line 104
    .line 105
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->W:Lmt/b;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->V:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 110
    .line 111
    sget-object v8, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 112
    .line 113
    if-eq v7, v8, :cond_3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->m0:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->o0:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->Y:Lcs3/l;

    .line 136
    .line 137
    const-string v7, "room_list_tti"

    .line 138
    .line 139
    invoke-static {v2, v7, v1}, Lcs3/l;->a(Lcs3/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v7, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->b0:Lcx1/c;

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    check-cast v1, Lmt/c;

    .line 156
    .line 157
    invoke-virtual {v1}, Lmt/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "is_new_init_flow"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v11, Lcom/reddit/matrix/data/repository/y;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-direct {v11, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x5

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->c0:Lpc1/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v5, Lmt/c;

    .line 190
    .line 191
    iget-object v1, v5, Lmt/c;->x:Lc9/d;

    .line 192
    .line 193
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 194
    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    aget-object v2, v2, v7

    .line 198
    .line 199
    invoke-virtual {v1, v5, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r0:Lkotlinx/coroutines/u1;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startFirstContentTimeoutJob$1;

    .line 218
    .line 219
    invoke-direct {v1, v0, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startFirstContentTimeoutJob$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r0:Lkotlinx/coroutines/u1;

    .line 227
    .line 228
    :goto_0
    invoke-virtual {v5}, Lmt/c;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$1;

    .line 237
    .line 238
    invoke-direct {v1, v0, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$2;

    .line 245
    .line 246
    invoke-direct {v1, v0, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$2;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$3;

    .line 253
    .line 254
    invoke-direct {v1, v0, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$startErrorObservation$3;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_9
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/k0;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    check-cast v1, Lcom/reddit/matrix/feature/chats/k0;

    .line 268
    .line 269
    iget-wide v1, v1, Lcom/reddit/matrix/feature/chats/k0;->a:J

    .line 270
    .line 271
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r0:Lkotlinx/coroutines/u1;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iput-object v4, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r0:Lkotlinx/coroutines/u1;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->V:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 281
    .line 282
    sget-object v4, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 283
    .line 284
    if-eq v3, v4, :cond_b

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_b
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->p0:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_c
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->n0:Z

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->m0:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v3, :cond_35

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    sub-long v9, v1, v7

    .line 309
    .line 310
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->Y:Lcs3/l;

    .line 311
    .line 312
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->o0:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v12, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->SUCCESS:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 315
    .line 316
    invoke-static/range {v6 .. v12}, Lcs3/l;->b(Lcs3/l;JJLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->n0:Z

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_e
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/u;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    check-cast v1, Lcom/reddit/matrix/feature/chats/u;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/u;->a:Ltz1/h;

    .line 330
    .line 331
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->N(Ltz1/h;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_f
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/v;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    check-cast v1, Lcom/reddit/matrix/feature/chats/v;

    .line 343
    .line 344
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/v;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/v;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 349
    .line 350
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1;

    .line 351
    .line 352
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_10
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/y;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    check-cast v1, Lcom/reddit/matrix/feature/chats/y;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/y;->a:Ltz1/h;

    .line 367
    .line 368
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->P(Ltz1/h;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_11
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/w;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    check-cast v1, Lcom/reddit/matrix/feature/chats/w;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/w;->a:Ltz1/h;

    .line 382
    .line 383
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->O(Ltz1/h;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_12
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/x;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    check-cast v1, Lcom/reddit/matrix/feature/chats/x;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/x;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 399
    .line 400
    new-instance v5, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1;

    .line 401
    .line 402
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_13
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/t;

    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    check-cast v1, Lcom/reddit/matrix/feature/chats/t;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/t;->a:Ltz1/h;

    .line 417
    .line 418
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 421
    .line 422
    new-instance v5, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1;

    .line 423
    .line 424
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Ldm3/a;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_14
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/j0;

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    check-cast v1, Lcom/reddit/matrix/feature/chats/j0;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/j0;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chats/j0;->b:Z

    .line 441
    .line 442
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 443
    .line 444
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onReportSpamConfirmed$1;

    .line 445
    .line 446
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onReportSpamConfirmed$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;ZLjava/lang/String;Ldm3/a;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/reddit/matrix/feature/chat/u3;

    .line 453
    .line 454
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 458
    .line 459
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$2;

    .line 460
    .line 461
    invoke-direct {v6, v0, v2, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$2;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Lnm3/n;Ldm3/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_15
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/a0;

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    check-cast v1, Lcom/reddit/matrix/feature/chats/a0;

    .line 474
    .line 475
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/a0;->a:Ltz1/h;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/a0;->b:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 478
    .line 479
    sget-object v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->Q(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_16
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/i0;

    .line 487
    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    check-cast v1, Lcom/reddit/matrix/feature/chats/i0;

    .line 491
    .line 492
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/i0;->a:Ltz1/h;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/i0;->b:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 495
    .line 496
    sget-object v5, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 497
    .line 498
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 499
    .line 500
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;

    .line 501
    .line 502
    invoke-direct {v6, v0, v2, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Ldm3/a;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_17
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/f0;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    check-cast v1, Lcom/reddit/matrix/feature/chats/f0;

    .line 516
    .line 517
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/f0;->a:Ltz1/h;

    .line 518
    .line 519
    iget v1, v1, Lcom/reddit/matrix/feature/chats/f0;->b:I

    .line 520
    .line 521
    sget-object v5, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lal2/b;

    .line 527
    .line 528
    const/16 v7, 0x18

    .line 529
    .line 530
    invoke-direct {v5, v6, v1, v7}, Lal2/b;-><init>(CII)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 534
    .line 535
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$1;

    .line 536
    .line 537
    invoke-direct {v6, v5, v0, v2, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Ldm3/a;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4, v4, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->V:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 544
    .line 545
    sget-object v5, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 546
    .line 547
    if-ne v1, v5, :cond_18

    .line 548
    .line 549
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 550
    .line 551
    iget-object v7, v2, Ltz1/h;->a:Lys3/i;

    .line 552
    .line 553
    invoke-static {v7, v4, v3}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_INBOX:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v6, v3, v4}, Lmz1/u;->D(Lmz1/o;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 567
    .line 568
    if-ne v1, v5, :cond_19

    .line 569
    .line 570
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatRequests:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_19
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatTab:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 574
    .line 575
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/reddit/matrix/navigation/a;->c(Ltz1/h;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_1a
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/m0;

    .line 581
    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    check-cast v1, Lcom/reddit/matrix/feature/chats/m0;

    .line 585
    .line 586
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/m0;->a:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->e0:Lcom/reddit/matrix/feature/filter/d;

    .line 589
    .line 590
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v0, v1}, Lcom/reddit/matrix/feature/filter/d;->f(Lnp3/g;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_1b
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/c0;

    .line 600
    .line 601
    if-eqz v2, :cond_1e

    .line 602
    .line 603
    check-cast v1, Lcom/reddit/matrix/feature/chats/c0;

    .line 604
    .line 605
    iget v1, v1, Lcom/reddit/matrix/feature/chats/c0;->a:I

    .line 606
    .line 607
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 608
    .line 609
    sget-object v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 610
    .line 611
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 612
    .line 613
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ExploreChannels:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {v5}, Lim1/g;->r(Z)Lov3/c;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    int-to-long v5, v1

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    const v39, -0x20001

    .line 629
    .line 630
    .line 631
    const v40, 0x7ffffff

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v34, 0x0

    .line 674
    .line 675
    const/16 v35, 0x0

    .line 676
    .line 677
    const/16 v36, 0x0

    .line 678
    .line 679
    const/16 v37, 0x0

    .line 680
    .line 681
    const/16 v38, 0x0

    .line 682
    .line 683
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    if-eqz v3, :cond_1c

    .line 688
    .line 689
    new-instance v12, Lov3/a;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x7e

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    invoke-direct/range {v12 .. v19}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    move-object v10, v12

    .line 709
    goto :goto_2

    .line 710
    :cond_1c
    move-object v10, v4

    .line 711
    :goto_2
    new-instance v7, Loa4/a;

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v8, 0xfe7

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-direct/range {v7 .. v13}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 724
    .line 725
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const-string v2, "referrer"

    .line 733
    .line 734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 738
    .line 739
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_1d

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_1d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 751
    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lkotlin/Pair;

    .line 756
    .line 757
    const-string v5, "ARG_REFERRER_PAGE_TYPE"

    .line 758
    .line 759
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lkotlin/Pair;

    .line 763
    .line 764
    const-string v5, "ARG_RECOMMENDATION"

    .line 765
    .line 766
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v3, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v3, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_1e
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/d0;

    .line 786
    .line 787
    if-eqz v2, :cond_20

    .line 788
    .line 789
    check-cast v1, Lcom/reddit/matrix/feature/chats/d0;

    .line 790
    .line 791
    iget v1, v1, Lcom/reddit/matrix/feature/chats/d0;->a:I

    .line 792
    .line 793
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 794
    .line 795
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 796
    .line 797
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 798
    .line 799
    invoke-static {v5}, Lim1/g;->r(Z)Lov3/c;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    int-to-long v7, v1

    .line 804
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    const v35, -0x20001

    .line 809
    .line 810
    .line 811
    const v36, 0x7ffffff

    .line 812
    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/16 v32, 0x0

    .line 855
    .line 856
    const/16 v33, 0x0

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    invoke-static/range {v6 .. v36}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v2, :cond_1f

    .line 865
    .line 866
    new-instance v5, Lov3/a;

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/4 v11, 0x0

    .line 873
    const/16 v12, 0x7e

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    move-object v4, v5

    .line 883
    :cond_1f
    new-instance v2, Lma4/a;

    .line 884
    .line 885
    invoke-direct {v2, v4, v1}, Lma4/a;-><init>(Lov3/a;Lov3/c;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :cond_20
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/z;

    .line 894
    .line 895
    if-eqz v2, :cond_21

    .line 896
    .line 897
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->w:Lcom/reddit/matrix/domain/usecases/m;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 900
    .line 901
    if-eqz v0, :cond_35

    .line 902
    .line 903
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 904
    .line 905
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :cond_21
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/h0;

    .line 911
    .line 912
    if-eqz v2, :cond_23

    .line 913
    .line 914
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T:Lmz1/u;

    .line 915
    .line 916
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 917
    .line 918
    new-instance v5, Loa4/a;

    .line 919
    .line 920
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Spam:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const/16 v6, 0xfff

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    invoke-direct/range {v5 .. v11}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 941
    .line 942
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-nez v0, :cond_22

    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_22
    invoke-static {v0, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 954
    .line 955
    invoke-direct {v1, v4}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;-><init>(Landroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_23
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/g0;

    .line 964
    .line 965
    if-eqz v2, :cond_24

    .line 966
    .line 967
    check-cast v1, Lcom/reddit/matrix/feature/chats/g0;

    .line 968
    .line 969
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/g0;->a:Ltz1/h;

    .line 970
    .line 971
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/g0;->b:Lnp3/g;

    .line 972
    .line 973
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->R:Li02/b;

    .line 976
    .line 977
    invoke-virtual {v3, v2, v1, v0}, Lcom/reddit/matrix/navigation/a;->m(Ltz1/h;Lnp3/g;Li02/b;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :cond_24
    instance-of v2, v1, Lcom/reddit/matrix/feature/chats/b0;

    .line 983
    .line 984
    if-eqz v2, :cond_33

    .line 985
    .line 986
    check-cast v1, Lcom/reddit/matrix/feature/chats/b0;

    .line 987
    .line 988
    iget-object v2, v1, Lcom/reddit/matrix/feature/chats/b0;->a:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/b0;->b:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 991
    .line 992
    iget-object v5, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->i0:Ljava/util/List;

    .line 993
    .line 994
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 995
    .line 996
    if-eqz v5, :cond_35

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_26

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    move-object v8, v7

    .line 1013
    check-cast v8, Ltz1/h;

    .line 1014
    .line 1015
    iget-object v8, v8, Ltz1/h;->a:Lys3/i;

    .line 1016
    .line 1017
    iget-object v8, v8, Lys3/i;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_25

    .line 1024
    .line 1025
    goto :goto_3

    .line 1026
    :cond_26
    move-object v7, v4

    .line 1027
    :goto_3
    check-cast v7, Ltz1/h;

    .line 1028
    .line 1029
    if-nez v7, :cond_27

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_27
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_28

    .line 1040
    .line 1041
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1042
    .line 1043
    invoke-virtual {v0, v7, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->Q(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_28
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 1049
    .line 1050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_29

    .line 1055
    .line 1056
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1057
    .line 1058
    invoke-virtual {v0, v7, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->Q(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :cond_29
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->N(Ltz1/h;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :cond_2a
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 1077
    .line 1078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_2b

    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->P(Ltz1/h;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_4

    .line 1088
    .line 1089
    :cond_2b
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual {v0, v7}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->P(Ltz1/h;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :cond_2c
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 1103
    .line 1104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_2e

    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->B:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    const-string v2, "chat"

    .line 1118
    .line 1119
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "listener"

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Lcom/reddit/matrix/feature/chats/sheets/spam/ReportSpamBottomSheetScreen;

    .line 1128
    .line 1129
    iget-object v4, v7, Ltz1/h;->a:Lys3/i;

    .line 1130
    .line 1131
    iget-object v5, v4, Lys3/i;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-boolean v6, v4, Lys3/i;->i:Z

    .line 1134
    .line 1135
    iget-object v4, v4, Lys3/i;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v7, "chatId"

    .line 1138
    .line 1139
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v7, "chatName"

    .line 1143
    .line 1144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lkotlin/Pair;

    .line 1151
    .line 1152
    const-string v7, "chat_name"

    .line 1153
    .line 1154
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    new-instance v6, Lkotlin/Pair;

    .line 1162
    .line 1163
    const-string v7, "chat_direct"

    .line 1164
    .line 1165
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Lkotlin/Pair;

    .line 1169
    .line 1170
    const-string v7, "chat_id"

    .line 1171
    .line 1172
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    filled-new-array {v2, v6, v4}, [Lkotlin/Pair;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v3, v2}, Lcom/reddit/matrix/feature/chats/sheets/spam/ReportSpamBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    instance-of v2, v0, Lcom/reddit/screen/BaseScreen;

    .line 1187
    .line 1188
    if-eqz v2, :cond_2d

    .line 1189
    .line 1190
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v3}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1201
    .line 1202
    const-string v1, "Check failed."

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_2e
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 1209
    .line 1210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_2f

    .line 1215
    .line 1216
    invoke-virtual {v0, v7}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->O(Ltz1/h;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :cond_2f
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 1222
    .line 1223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_30

    .line 1228
    .line 1229
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1;

    .line 1230
    .line 1231
    invoke-direct {v1, v0, v7, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onAcceptClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Ldm3/a;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :cond_30
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 1239
    .line 1240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_31

    .line 1245
    .line 1246
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->NOT_PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 1247
    .line 1248
    new-instance v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v7, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Ldm3/a;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v6, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :cond_31
    sget-object v2, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 1258
    .line 1259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_32

    .line 1264
    .line 1265
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 1266
    .line 1267
    new-instance v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;

    .line 1268
    .line 1269
    invoke-direct {v2, v0, v7, v1, v4}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onPinClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Ldm3/a;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v6, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_4

    .line 1276
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1277
    .line 1278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_33
    instance-of v1, v1, Lcom/reddit/matrix/feature/chats/e0;

    .line 1283
    .line 1284
    if-eqz v1, :cond_36

    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->V:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 1287
    .line 1288
    sget-object v2, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 1289
    .line 1290
    if-eq v1, v2, :cond_34

    .line 1291
    .line 1292
    goto :goto_4

    .line 1293
    :cond_34
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->g0:Lkl3/a;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lk02/a;

    .line 1300
    .line 1301
    iget-object v0, v0, Lk02/a;->a:Lsh/b;

    .line 1302
    .line 1303
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/g;

    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/g;->b:Lcom/reddit/preferences/b;

    .line 1306
    .line 1307
    sget-object v2, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 1308
    .line 1309
    aget-object v3, v2, v6

    .line 1310
    .line 1311
    invoke-virtual {v1, v0, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/lang/Number;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    add-int/2addr v1, v5

    .line 1322
    sput-boolean v5, Lk02/a;->c:Z

    .line 1323
    .line 1324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    sput-object v3, Lk02/a;->d:Ljava/lang/Integer;

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/reddit/internalsettings/impl/groups/g;->b:Lcom/reddit/preferences/b;

    .line 1331
    .line 1332
    aget-object v2, v2, v6

    .line 1333
    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_35
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1345
    .line 1346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
