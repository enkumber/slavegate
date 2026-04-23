.class public final Lorg/matrix/android/sdk/internal/federation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/federation/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/federation/b;)V
    .locals 1

    .line 1
    const-string v0, "federationAPI"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/federation/a;->a:Lorg/matrix/android/sdk/internal/federation/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/federation/a;->d(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/federation/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v9, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$3:I

    .line 45
    .line 46
    iget v4, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$2:I

    .line 47
    .line 48
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$1:J

    .line 49
    .line 50
    iget v13, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$1:I

    .line 51
    .line 52
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$0:J

    .line 53
    .line 54
    iget v7, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$0:I

    .line 55
    .line 56
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lokhttp3/Request;

    .line 67
    .line 68
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/Unit;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v10

    .line 88
    move-object v10, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v6, v2

    .line 91
    move-object v1, v8

    .line 92
    move-object v2, v9

    .line 93
    move-wide v8, v14

    .line 94
    const/4 v14, 0x2

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    move v15, v4

    .line 98
    move-wide v4, v11

    .line 99
    move v12, v7

    .line 100
    move v7, v0

    .line 101
    :goto_1
    move v11, v13

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$3:I

    .line 113
    .line 114
    iget v5, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$2:I

    .line 115
    .line 116
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$1:J

    .line 117
    .line 118
    iget v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$1:I

    .line 119
    .line 120
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$0:J

    .line 121
    .line 122
    iget v9, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$0:I

    .line 123
    .line 124
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 128
    .line 129
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v14, v0

    .line 132
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlin/Unit;

    .line 137
    .line 138
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v15, v13

    .line 144
    move v13, v8

    .line 145
    move-object v8, v15

    .line 146
    move v15, v5

    .line 147
    move-wide/from16 v24, v6

    .line 148
    .line 149
    move v7, v9

    .line 150
    move-wide v5, v11

    .line 151
    move-object v9, v14

    .line 152
    :goto_2
    move-wide/from16 v11, v24

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$result$1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v10}, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$result$1;-><init>(Lorg/matrix/android/sdk/internal/federation/a;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 165
    .line 166
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v4, 0x3e8

    .line 170
    .line 171
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 172
    .line 173
    const-wide/16 v6, 0x1388

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    move-wide v13, v4

    .line 177
    move v11, v8

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-wide v8, v6

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object v1, v0

    .line 185
    :goto_3
    :try_start_1
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$6:Ljava/lang/Object;

    .line 198
    .line 199
    iput v12, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$0:I

    .line 200
    .line 201
    iput-wide v8, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$0:J

    .line 202
    .line 203
    iput v11, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$1:I

    .line 204
    .line 205
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$1:J

    .line 206
    .line 207
    iput v15, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$2:I

    .line 208
    .line 209
    iput v7, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$3:I

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    iput v4, v6, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->label:I

    .line 213
    .line 214
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-ne v1, v3, :cond_4

    .line 219
    .line 220
    move-object v10, v3

    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_4
    :goto_4
    check-cast v1, Lorg/matrix/android/sdk/internal/federation/FederationGetVersionResult;

    .line 224
    .line 225
    new-instance v0, Lgs3/a;

    .line 226
    .line 227
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/federation/FederationGetVersionResult;->a:Lorg/matrix/android/sdk/internal/federation/FederationGetVersionServer;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/federation/FederationGetVersionServer;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-object v2, v10

    .line 235
    :goto_5
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/federation/FederationGetVersionServer;->b:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    invoke-direct {v0, v2, v10}, Lgs3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-wide/from16 v24, v8

    .line 245
    .line 246
    move-object v9, v2

    .line 247
    move-object v2, v6

    .line 248
    move-wide/from16 v5, v24

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    move v4, v7

    .line 252
    move v7, v12

    .line 253
    move-wide/from16 v24, v13

    .line 254
    .line 255
    move v13, v11

    .line 256
    goto :goto_2

    .line 257
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v14, "The request returned a null body"

    .line 268
    .line 269
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lretrofit2/HttpException;

    .line 279
    .line 280
    invoke-static {v1, v10}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move-object v1, v0

    .line 286
    :goto_7
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 287
    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    check-cast v0, Lretrofit2/HttpException;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move-object v0, v10

    .line 294
    :goto_8
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 303
    .line 304
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object v0, v10

    .line 310
    :goto_9
    if-nez v0, :cond_b

    .line 311
    .line 312
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 313
    .line 314
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 315
    .line 316
    const/16 v22, 0x7

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    move/from16 p0, v4

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v10, "?"

    .line 335
    .line 336
    invoke-static {v0, v10}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v10, "Exception when executing request "

    .line 341
    .line 342
    move/from16 p0, v4

    .line 343
    .line 344
    const-string v4, " "

    .line 345
    .line 346
    invoke-static {v10, v14, v4, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 351
    .line 352
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 353
    .line 354
    const/4 v10, 0x5

    .line 355
    invoke-direct {v4, v0, v10}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/16 v23, 0x7

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v4

    .line 367
    .line 368
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 369
    .line 370
    .line 371
    :goto_a
    move-object v0, v1

    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_b
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const/16 v10, 0xa

    .line 376
    .line 377
    if-ge v4, v10, :cond_d

    .line 378
    .line 379
    instance-of v10, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 380
    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    const/4 v0, 0x0

    .line 394
    :goto_c
    if-nez v0, :cond_17

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    add-int/lit8 v0, p0, 0x1

    .line 399
    .line 400
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    move-object v10, v1

    .line 405
    check-cast v10, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 406
    .line 407
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    move/from16 v18, v4

    .line 412
    .line 413
    const/16 v4, 0x1ad

    .line 414
    .line 415
    if-ne v14, v4, :cond_f

    .line 416
    .line 417
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v10, "M_LIMIT_EXCEEDED"

    .line 424
    .line 425
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    if-ge v0, v13, :cond_f

    .line 432
    .line 433
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    move-object v10, v3

    .line 444
    move-wide/from16 v3, v19

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_e
    move-object v10, v3

    .line 448
    const-wide/16 v3, 0x3e8

    .line 449
    .line 450
    :goto_d
    new-instance v14, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 453
    .line 454
    .line 455
    move/from16 p0, v0

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    goto :goto_f

    .line 459
    :cond_f
    move-object v10, v3

    .line 460
    goto :goto_e

    .line 461
    :cond_10
    move-object v10, v3

    .line 462
    move/from16 v18, v4

    .line 463
    .line 464
    :goto_e
    if-eqz v7, :cond_11

    .line 465
    .line 466
    if-ge v0, v13, :cond_11

    .line 467
    .line 468
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 475
    .line 476
    new-instance v14, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 479
    .line 480
    .line 481
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    .line 483
    move/from16 p0, v0

    .line 484
    .line 485
    move-wide/from16 v19, v3

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    move-object v4, v1

    .line 489
    int-to-long v0, v3

    .line 490
    mul-long v0, v0, v19

    .line 491
    .line 492
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_11
    move/from16 p0, v0

    .line 496
    .line 497
    move-object v4, v1

    .line 498
    const/4 v14, 0x0

    .line 499
    :goto_f
    if-eqz v14, :cond_13

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    cmp-long v0, v0, v5

    .line 506
    .line 507
    if-gtz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    const/4 v3, 0x0

    .line 514
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$5:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->L$6:Ljava/lang/Object;

    .line 527
    .line 528
    iput v7, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$0:I

    .line 529
    .line 530
    iput-wide v5, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$0:J

    .line 531
    .line 532
    iput v13, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$1:I

    .line 533
    .line 534
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->J$1:J

    .line 535
    .line 536
    iput v15, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$2:I

    .line 537
    .line 538
    move/from16 v4, p0

    .line 539
    .line 540
    iput v4, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->I$3:I

    .line 541
    .line 542
    const/4 v14, 0x2

    .line 543
    iput v14, v2, Lorg/matrix/android/sdk/internal/federation/DefaultGetFederationVersionTask$execute$1;->label:I

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v10, :cond_12

    .line 550
    .line 551
    :goto_10
    return-object v10

    .line 552
    :cond_12
    move-object v1, v8

    .line 553
    move-wide/from16 v24, v5

    .line 554
    .line 555
    move-object v6, v2

    .line 556
    move-object v2, v9

    .line 557
    move-wide/from16 v8, v24

    .line 558
    .line 559
    move/from16 v24, v7

    .line 560
    .line 561
    move v7, v4

    .line 562
    move-wide v4, v11

    .line 563
    move/from16 v12, v24

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :goto_11
    move-object v13, v10

    .line 568
    move-object v10, v3

    .line 569
    move-object v3, v13

    .line 570
    move-wide v13, v4

    .line 571
    const-wide/16 v4, 0x3e8

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_13
    instance-of v0, v4, Ljava/io/IOException;

    .line 576
    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    if-nez v18, :cond_15

    .line 580
    .line 581
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 587
    .line 588
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    move-object v1, v0

    .line 592
    goto :goto_14

    .line 593
    :cond_15
    :goto_13
    move-object v1, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_16
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 596
    .line 597
    move-object v1, v4

    .line 598
    check-cast v1, Ljava/io/IOException;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :goto_14
    throw v1

    .line 605
    :cond_17
    throw v0

    .line 606
    :cond_18
    throw v0
.end method
