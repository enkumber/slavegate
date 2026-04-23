.class public final Lorg/matrix/android/sdk/internal/session/pushers/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/pushers/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "pushRulesApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/pushers/f;->a:Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/pushers/f;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/pushers/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 34
    .line 35
    const-string v6, "M_LIMIT_EXCEEDED"

    .line 36
    .line 37
    const-string v9, " "

    .line 38
    .line 39
    const-string v10, "Exception when executing request "

    .line 40
    .line 41
    const-string v11, "?"

    .line 42
    .line 43
    sget-object v16, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 44
    .line 45
    const-string v12, "The request returned a null body"

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v4, :cond_1f

    .line 53
    .line 54
    if-eq v4, v7, :cond_1c

    .line 55
    .line 56
    if-eq v4, v5, :cond_1a

    .line 57
    .line 58
    move/from16 v19, v7

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    if-ne v4, v15, :cond_2

    .line 64
    .line 65
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 66
    .line 67
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 68
    .line 69
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 70
    .line 71
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 72
    .line 73
    move-object/from16 v22, v6

    .line 74
    .line 75
    iget-wide v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 76
    .line 77
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 78
    .line 79
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lokhttp3/Request;

    .line 90
    .line 91
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 110
    .line 111
    move-object/from16 v25, v0

    .line 112
    .line 113
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v21, v9

    .line 125
    .line 126
    move-object/from16 v32, v12

    .line 127
    .line 128
    move-wide v12, v13

    .line 129
    move/from16 v9, v23

    .line 130
    .line 131
    move-object/from16 v1, v25

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v8

    .line 135
    move/from16 v40, v4

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    move-object/from16 v2, v24

    .line 139
    .line 140
    move-wide/from16 v41, v5

    .line 141
    .line 142
    move/from16 v6, v40

    .line 143
    .line 144
    move v5, v15

    .line 145
    move v15, v7

    .line 146
    move-wide/from16 v7, v41

    .line 147
    .line 148
    :goto_1
    move-object/from16 v20, v10

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    move-object/from16 v22, v6

    .line 168
    .line 169
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 170
    .line 171
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 172
    .line 173
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 174
    .line 175
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 176
    .line 177
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 178
    .line 179
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 180
    .line 181
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    check-cast v23, Lkotlin/jvm/internal/Ref$LongRef;

    .line 186
    .line 187
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v25, v0

    .line 196
    .line 197
    check-cast v25, Lorg/matrix/android/sdk/internal/network/e;

    .line 198
    .line 199
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v0, :cond_19

    .line 206
    .line 207
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move v1, v4

    .line 214
    move-object v4, v2

    .line 215
    move-object/from16 v2, v24

    .line 216
    .line 217
    move/from16 v24, v1

    .line 218
    .line 219
    move/from16 v26, v8

    .line 220
    .line 221
    move-object/from16 v1, v25

    .line 222
    .line 223
    move-wide/from16 v40, v6

    .line 224
    .line 225
    move v6, v5

    .line 226
    move-wide v7, v13

    .line 227
    move-wide/from16 v13, v40

    .line 228
    .line 229
    :goto_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez v5, :cond_18

    .line 232
    .line 233
    instance-of v5, v0, Lkotlin/KotlinNullPointerException;

    .line 234
    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v5, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    move-object/from16 v25, v12

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 246
    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    check-cast v5, Lretrofit2/HttpException;

    .line 251
    .line 252
    invoke-static {v5, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v5, v0

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    instance-of v12, v0, Lretrofit2/HttpException;

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    check-cast v0, Lretrofit2/HttpException;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    :goto_5
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 276
    .line 277
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const/4 v0, 0x0

    .line 283
    :goto_6
    if-nez v0, :cond_8

    .line 284
    .line 285
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 286
    .line 287
    move v0, v15

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v27, 0x4

    .line 290
    .line 291
    const/16 v17, 0x7

    .line 292
    .line 293
    move-wide/from16 v28, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    move-object/from16 v3, v23

    .line 300
    .line 301
    move-object/from16 v32, v25

    .line 302
    .line 303
    move-wide/from16 v30, v28

    .line 304
    .line 305
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    move v15, v0

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object/from16 v20, v3

    .line 311
    .line 312
    move-wide/from16 v30, v13

    .line 313
    .line 314
    move-object/from16 v3, v23

    .line 315
    .line 316
    move-object/from16 v32, v25

    .line 317
    .line 318
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v0, v11}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v10, v12, v9, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v33, Lcx1/c;->a:Lcx1/b;

    .line 331
    .line 332
    new-instance v12, Lcom/reddit/data/repository/d;

    .line 333
    .line 334
    const/4 v13, 0x5

    .line 335
    invoke-direct {v12, v0, v13}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const/16 v38, 0x7

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    move-object/from16 v37, v12

    .line 347
    .line 348
    invoke-static/range {v33 .. v38}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    :goto_7
    move-object v0, v5

    .line 352
    move/from16 v12, v18

    .line 353
    .line 354
    :goto_8
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const/16 v13, 0xa

    .line 357
    .line 358
    if-ge v12, v13, :cond_a

    .line 359
    .line 360
    instance-of v13, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 361
    .line 362
    if-eqz v13, :cond_9

    .line 363
    .line 364
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    const/4 v0, 0x0

    .line 375
    :goto_9
    if-nez v0, :cond_17

    .line 376
    .line 377
    add-int/lit8 v0, v24, 0x1

    .line 378
    .line 379
    instance-of v12, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 380
    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    move-object v13, v5

    .line 384
    check-cast v13, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 385
    .line 386
    invoke-virtual {v13}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move/from16 v17, v12

    .line 391
    .line 392
    const/16 v12, 0x1ad

    .line 393
    .line 394
    if-ne v14, v12, :cond_e

    .line 395
    .line 396
    invoke-virtual {v13}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    iget-object v12, v12, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v13, v22

    .line 403
    .line 404
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    move/from16 v12, v26

    .line 411
    .line 412
    if-ge v0, v12, :cond_c

    .line 413
    .line 414
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-eqz v14, :cond_b

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v21

    .line 424
    move-wide/from16 v40, v21

    .line 425
    .line 426
    move-object/from16 v22, v13

    .line 427
    .line 428
    move-wide/from16 v13, v40

    .line 429
    .line 430
    :goto_a
    move-object/from16 v21, v9

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_b
    move-object/from16 v22, v13

    .line 434
    .line 435
    const-wide/16 v13, 0x3e8

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    new-instance v9, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_c
    move-object/from16 v21, v9

    .line 445
    .line 446
    move-object/from16 v22, v13

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_d
    move-object/from16 v21, v9

    .line 450
    .line 451
    move-object/from16 v22, v13

    .line 452
    .line 453
    :goto_c
    move/from16 v12, v26

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_e
    move-object/from16 v21, v9

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_f
    move-object/from16 v21, v9

    .line 460
    .line 461
    move/from16 v17, v12

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_d
    if-eqz v15, :cond_10

    .line 465
    .line 466
    if-ge v0, v12, :cond_10

    .line 467
    .line 468
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_10

    .line 473
    .line 474
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 475
    .line 476
    new-instance v9, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 479
    .line 480
    .line 481
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    .line 483
    move-object/from16 v23, v9

    .line 484
    .line 485
    move-wide/from16 v24, v13

    .line 486
    .line 487
    const/4 v9, 0x2

    .line 488
    int-to-long v13, v9

    .line 489
    mul-long v13, v13, v24

    .line 490
    .line 491
    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 492
    .line 493
    move-object/from16 v9, v23

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_10
    const/4 v9, 0x0

    .line 497
    :goto_e
    if-eqz v9, :cond_13

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    cmp-long v13, v13, v7

    .line 504
    .line 505
    if-gtz v13, :cond_13

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    const/4 v5, 0x0

    .line 512
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 529
    .line 530
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 531
    .line 532
    iput-wide v7, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 533
    .line 534
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 535
    .line 536
    move-object v9, v1

    .line 537
    move-object/from16 v23, v2

    .line 538
    .line 539
    move-wide/from16 v1, v30

    .line 540
    .line 541
    iput-wide v1, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 542
    .line 543
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 544
    .line 545
    iput v0, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 549
    .line 550
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    move-object/from16 v14, v20

    .line 555
    .line 556
    if-ne v13, v14, :cond_11

    .line 557
    .line 558
    :goto_f
    move-object v12, v14

    .line 559
    goto/16 :goto_25

    .line 560
    .line 561
    :cond_11
    move v5, v12

    .line 562
    move-wide v12, v1

    .line 563
    move-object v1, v9

    .line 564
    move-object/from16 v2, v23

    .line 565
    .line 566
    move v9, v0

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :goto_10
    :try_start_1
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 586
    .line 587
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 588
    .line 589
    iput-wide v7, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 590
    .line 591
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 592
    .line 593
    iput-wide v12, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 594
    .line 595
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 596
    .line 597
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 598
    .line 599
    const/4 v10, 0x3

    .line 600
    :try_start_2
    iput v10, v4, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 601
    .line 602
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    if-ne v0, v14, :cond_12

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    :goto_12
    move-object/from16 v23, v3

    .line 614
    .line 615
    move/from16 v26, v5

    .line 616
    .line 617
    move/from16 v24, v9

    .line 618
    .line 619
    move-object v3, v14

    .line 620
    move-object/from16 v10, v20

    .line 621
    .line 622
    move-object/from16 v9, v21

    .line 623
    .line 624
    move-wide v13, v12

    .line 625
    move-object/from16 v12, v32

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :catchall_2
    move-exception v0

    .line 630
    const/4 v10, 0x3

    .line 631
    goto :goto_12

    .line 632
    :cond_13
    instance-of v0, v5, Ljava/io/IOException;

    .line 633
    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    if-nez v17, :cond_16

    .line 637
    .line 638
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 644
    .line 645
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_13
    move-object v5, v0

    .line 649
    goto :goto_14

    .line 650
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 651
    .line 652
    check-cast v5, Ljava/io/IOException;

    .line 653
    .line 654
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_16
    :goto_14
    throw v5

    .line 659
    :cond_17
    throw v0

    .line 660
    :cond_18
    throw v0

    .line 661
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1a
    move-object v14, v3

    .line 668
    move-object/from16 v22, v6

    .line 669
    .line 670
    move/from16 v19, v7

    .line 671
    .line 672
    move-object/from16 v21, v9

    .line 673
    .line 674
    move-object/from16 v20, v10

    .line 675
    .line 676
    move-object/from16 v32, v12

    .line 677
    .line 678
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 679
    .line 680
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 681
    .line 682
    iget-wide v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 683
    .line 684
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 685
    .line 686
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 687
    .line 688
    iget v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 689
    .line 690
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v10, Ljava/lang/Long;

    .line 693
    .line 694
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v10, Ljava/lang/Throwable;

    .line 697
    .line 698
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, Lokhttp3/Request;

    .line 701
    .line 702
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, Ljava/lang/Throwable;

    .line 705
    .line 706
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 709
    .line 710
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v13, Lorg/matrix/android/sdk/internal/network/e;

    .line 717
    .line 718
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 719
    .line 720
    if-nez v15, :cond_1b

    .line 721
    .line 722
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move v15, v6

    .line 726
    move v6, v9

    .line 727
    move-object/from16 v17, v11

    .line 728
    .line 729
    move-object v1, v13

    .line 730
    move-object/from16 v23, v22

    .line 731
    .line 732
    move v13, v3

    .line 733
    move-object v3, v2

    .line 734
    move-object v2, v12

    .line 735
    move-object v12, v14

    .line 736
    move-object/from16 v14, v21

    .line 737
    .line 738
    move-wide/from16 v21, v4

    .line 739
    .line 740
    move-object v4, v10

    .line 741
    move-wide v9, v7

    .line 742
    const/4 v7, 0x2

    .line 743
    :goto_15
    move v8, v0

    .line 744
    goto/16 :goto_26

    .line 745
    .line 746
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1c
    move-object v14, v3

    .line 753
    move-object/from16 v22, v6

    .line 754
    .line 755
    move/from16 v19, v7

    .line 756
    .line 757
    move-object/from16 v21, v9

    .line 758
    .line 759
    move-object/from16 v20, v10

    .line 760
    .line 761
    move-object/from16 v32, v12

    .line 762
    .line 763
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 764
    .line 765
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 766
    .line 767
    iget-wide v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 768
    .line 769
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 770
    .line 771
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 772
    .line 773
    iget v10, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 774
    .line 775
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v12, v0

    .line 778
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 779
    .line 780
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v13, v0

    .line 783
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v15, v0

    .line 788
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 789
    .line 790
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 791
    .line 792
    if-nez v0, :cond_1e

    .line 793
    .line 794
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 795
    .line 796
    .line 797
    :cond_1d
    const/4 v5, 0x0

    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :catchall_3
    move-exception v0

    .line 801
    move v1, v7

    .line 802
    move v7, v4

    .line 803
    move v4, v10

    .line 804
    move-wide v9, v8

    .line 805
    move-object v8, v12

    .line 806
    move-object v12, v13

    .line 807
    move-object v13, v15

    .line 808
    goto/16 :goto_18

    .line 809
    .line 810
    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_1f
    move-object v14, v3

    .line 817
    move-object/from16 v22, v6

    .line 818
    .line 819
    move/from16 v19, v7

    .line 820
    .line 821
    move-object/from16 v21, v9

    .line 822
    .line 823
    move-object/from16 v20, v10

    .line 824
    .line 825
    move-object/from16 v32, v12

    .line 826
    .line 827
    move/from16 v27, v15

    .line 828
    .line 829
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$2;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-direct {v1, v0, v5, v5}, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/f;Lorg/matrix/android/sdk/internal/session/pushers/k;Ldm3/a;)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 839
    .line 840
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 841
    .line 842
    .line 843
    const-wide/16 v6, 0x3e8

    .line 844
    .line 845
    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 846
    .line 847
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/pushers/f;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 848
    .line 849
    const-wide/16 v8, 0x1388

    .line 850
    .line 851
    move-object v4, v3

    .line 852
    move-wide v12, v6

    .line 853
    move-wide v9, v8

    .line 854
    move/from16 v6, v18

    .line 855
    .line 856
    move v7, v6

    .line 857
    move v8, v7

    .line 858
    move-object v3, v2

    .line 859
    move-object v2, v1

    .line 860
    move-object v1, v0

    .line 861
    :goto_16
    :try_start_4
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 876
    .line 877
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 878
    .line 879
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 880
    .line 881
    iput v15, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 882
    .line 883
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 884
    .line 885
    iput v7, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 886
    .line 887
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 888
    .line 889
    move/from16 v5, v19

    .line 890
    .line 891
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 892
    .line 893
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 897
    if-ne v0, v14, :cond_1d

    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :goto_17
    throw v5

    .line 902
    :catchall_4
    move-exception v0

    .line 903
    move-wide/from16 v40, v12

    .line 904
    .line 905
    move-object v12, v2

    .line 906
    move-object v2, v3

    .line 907
    move v3, v8

    .line 908
    move-object v8, v4

    .line 909
    move v4, v6

    .line 910
    move-wide/from16 v5, v40

    .line 911
    .line 912
    move-object v13, v1

    .line 913
    move v1, v15

    .line 914
    :goto_18
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 915
    .line 916
    if-nez v15, :cond_31

    .line 917
    .line 918
    instance-of v15, v0, Lkotlin/KotlinNullPointerException;

    .line 919
    .line 920
    if-eqz v15, :cond_20

    .line 921
    .line 922
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    move-object/from16 v17, v14

    .line 925
    .line 926
    move-object/from16 v14, v32

    .line 927
    .line 928
    invoke-direct {v15, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_19
    move/from16 p0, v3

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_20
    move-object/from16 v17, v14

    .line 935
    .line 936
    move-object/from16 v14, v32

    .line 937
    .line 938
    instance-of v15, v0, Lretrofit2/HttpException;

    .line 939
    .line 940
    if-eqz v15, :cond_21

    .line 941
    .line 942
    move-object v15, v0

    .line 943
    check-cast v15, Lretrofit2/HttpException;

    .line 944
    .line 945
    invoke-static {v15, v13}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    goto :goto_19

    .line 950
    :cond_21
    move-object v15, v0

    .line 951
    goto :goto_19

    .line 952
    :goto_1a
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 953
    .line 954
    if-eqz v3, :cond_22

    .line 955
    .line 956
    check-cast v0, Lretrofit2/HttpException;

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_22
    const/4 v0, 0x0

    .line 960
    :goto_1b
    if-eqz v0, :cond_23

    .line 961
    .line 962
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_23

    .line 967
    .line 968
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 969
    .line 970
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_1c

    .line 975
    :cond_23
    const/4 v0, 0x0

    .line 976
    :goto_1c
    if-nez v0, :cond_24

    .line 977
    .line 978
    move-object v3, v12

    .line 979
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 980
    .line 981
    move-object v0, v15

    .line 982
    const/4 v15, 0x0

    .line 983
    move-object/from16 v23, v17

    .line 984
    .line 985
    const/16 v17, 0x7

    .line 986
    .line 987
    move-object/from16 v24, v13

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    move-object/from16 v32, v14

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    move-object/from16 v39, v3

    .line 994
    .line 995
    move-object v3, v0

    .line 996
    move-object/from16 v0, v39

    .line 997
    .line 998
    move-object/from16 v39, v22

    .line 999
    .line 1000
    move/from16 v22, v7

    .line 1001
    .line 1002
    move-object/from16 v7, v39

    .line 1003
    .line 1004
    move-object/from16 v39, v23

    .line 1005
    .line 1006
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1007
    .line 1008
    .line 1009
    move-object v13, v0

    .line 1010
    move-object/from16 v17, v11

    .line 1011
    .line 1012
    move-object/from16 v14, v21

    .line 1013
    .line 1014
    move-object/from16 v15, v24

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_24
    move-object/from16 v3, v22

    .line 1018
    .line 1019
    move/from16 v22, v7

    .line 1020
    .line 1021
    move-object v7, v3

    .line 1022
    move-object/from16 v32, v14

    .line 1023
    .line 1024
    move-object v3, v15

    .line 1025
    move-object/from16 v39, v17

    .line 1026
    .line 1027
    move-object v15, v13

    .line 1028
    move-object v13, v12

    .line 1029
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-static {v0, v11}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v17, v11

    .line 1038
    .line 1039
    move-object/from16 v11, v20

    .line 1040
    .line 1041
    move-object/from16 v14, v21

    .line 1042
    .line 1043
    invoke-static {v11, v12, v14, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 1048
    .line 1049
    new-instance v12, Lcom/reddit/data/repository/d;

    .line 1050
    .line 1051
    const/4 v11, 0x5

    .line 1052
    invoke-direct {v12, v0, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v28, 0x7

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    move-object/from16 v27, v12

    .line 1064
    .line 1065
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1d
    move-object v0, v3

    .line 1069
    move/from16 v11, v18

    .line 1070
    .line 1071
    :goto_1e
    if-eqz v0, :cond_26

    .line 1072
    .line 1073
    const/16 v12, 0xa

    .line 1074
    .line 1075
    if-ge v11, v12, :cond_26

    .line 1076
    .line 1077
    instance-of v12, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1078
    .line 1079
    if-eqz v12, :cond_25

    .line 1080
    .line 1081
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    add-int/lit8 v11, v11, 0x1

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_26
    const/4 v0, 0x0

    .line 1092
    :goto_1f
    if-nez v0, :cond_30

    .line 1093
    .line 1094
    const/16 v19, 0x1

    .line 1095
    .line 1096
    add-int/lit8 v0, p0, 0x1

    .line 1097
    .line 1098
    instance-of v11, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1099
    .line 1100
    if-eqz v11, :cond_29

    .line 1101
    .line 1102
    move-object v12, v3

    .line 1103
    check-cast v12, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1104
    .line 1105
    move/from16 v21, v11

    .line 1106
    .line 1107
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    move-object/from16 p0, v12

    .line 1112
    .line 1113
    const/16 v12, 0x1ad

    .line 1114
    .line 1115
    if-ne v11, v12, :cond_28

    .line 1116
    .line 1117
    invoke-virtual/range {p0 .. p0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    iget-object v11, v11, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_28

    .line 1128
    .line 1129
    if-ge v0, v1, :cond_28

    .line 1130
    .line 1131
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    if-eqz v11, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v23

    .line 1141
    move-object v11, v13

    .line 1142
    move-wide/from16 v12, v23

    .line 1143
    .line 1144
    :goto_20
    move-object/from16 v23, v7

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_27
    move-object v11, v13

    .line 1148
    const-wide/16 v12, 0x3e8

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :goto_21
    new-instance v7, Ljava/lang/Long;

    .line 1152
    .line 1153
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v24, v11

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_28
    move-object/from16 v23, v7

    .line 1160
    .line 1161
    :goto_22
    move-object v11, v13

    .line 1162
    goto :goto_23

    .line 1163
    :cond_29
    move-object/from16 v23, v7

    .line 1164
    .line 1165
    move/from16 v21, v11

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :goto_23
    if-eqz v4, :cond_2a

    .line 1169
    .line 1170
    if-ge v0, v1, :cond_2a

    .line 1171
    .line 1172
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_2a

    .line 1177
    .line 1178
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1179
    .line 1180
    new-instance v7, Ljava/lang/Long;

    .line 1181
    .line 1182
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1186
    .line 1187
    move-object/from16 p0, v7

    .line 1188
    .line 1189
    move-object/from16 v24, v11

    .line 1190
    .line 1191
    move-wide/from16 v25, v12

    .line 1192
    .line 1193
    const/4 v7, 0x2

    .line 1194
    int-to-long v11, v7

    .line 1195
    mul-long v12, v25, v11

    .line 1196
    .line 1197
    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1198
    .line 1199
    move-object/from16 v7, p0

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_2a
    move-object/from16 v24, v11

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    :goto_24
    if-eqz v7, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    cmp-long v11, v11, v9

    .line 1212
    .line 1213
    if-gtz v11, :cond_2c

    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    const/4 v7, 0x0

    .line 1220
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v15, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object/from16 v3, v24

    .line 1225
    .line 1226
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$0:I

    .line 1239
    .line 1240
    iput-wide v9, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$0:J

    .line 1241
    .line 1242
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$1:I

    .line 1243
    .line 1244
    iput-wide v5, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->J$1:J

    .line 1245
    .line 1246
    move/from16 v13, v22

    .line 1247
    .line 1248
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$2:I

    .line 1249
    .line 1250
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->I$3:I

    .line 1251
    .line 1252
    const/4 v7, 0x2

    .line 1253
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/pushers/DefaultUpdatePushRuleActionsTask$execute$1;->label:I

    .line 1254
    .line 1255
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    move-object/from16 v12, v39

    .line 1260
    .line 1261
    if-ne v11, v12, :cond_2b

    .line 1262
    .line 1263
    :goto_25
    return-object v12

    .line 1264
    :cond_2b
    move-object/from16 v21, v15

    .line 1265
    .line 1266
    move v15, v1

    .line 1267
    move-object/from16 v1, v21

    .line 1268
    .line 1269
    move-object/from16 v21, v3

    .line 1270
    .line 1271
    move-object v3, v2

    .line 1272
    move-object/from16 v2, v21

    .line 1273
    .line 1274
    move-wide/from16 v21, v5

    .line 1275
    .line 1276
    move v6, v4

    .line 1277
    move-object v4, v8

    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :goto_26
    move v7, v13

    .line 1281
    move-object/from16 v11, v17

    .line 1282
    .line 1283
    const/4 v5, 0x0

    .line 1284
    move-object/from16 v40, v14

    .line 1285
    .line 1286
    move-object v14, v12

    .line 1287
    move-wide/from16 v12, v21

    .line 1288
    .line 1289
    move-object/from16 v22, v23

    .line 1290
    .line 1291
    move-object/from16 v21, v40

    .line 1292
    .line 1293
    goto/16 :goto_16

    .line 1294
    .line 1295
    :cond_2c
    instance-of v0, v3, Ljava/io/IOException;

    .line 1296
    .line 1297
    if-nez v0, :cond_2f

    .line 1298
    .line 1299
    if-nez v21, :cond_2e

    .line 1300
    .line 1301
    instance-of v0, v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2d

    .line 1304
    .line 1305
    goto :goto_27

    .line 1306
    :cond_2d
    new-instance v15, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1307
    .line 1308
    invoke-direct {v15, v3}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_2e
    :goto_27
    move-object v15, v3

    .line 1313
    goto :goto_28

    .line 1314
    :cond_2f
    new-instance v15, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1315
    .line 1316
    move-object v0, v3

    .line 1317
    check-cast v0, Ljava/io/IOException;

    .line 1318
    .line 1319
    invoke-direct {v15, v0}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_28
    throw v15

    .line 1323
    :cond_30
    throw v0

    .line 1324
    :cond_31
    throw v0
.end method
