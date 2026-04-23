.class public final Lorg/matrix/android/sdk/internal/session/room/uploads/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Ln91/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "roomSessionDatabase"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "logger"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/uploads/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 30
    .line 31
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/uploads/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/uploads/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->label:I

    .line 34
    .line 35
    if-eqz v3, :cond_1a

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$3:I

    .line 44
    .line 45
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$2:I

    .line 46
    .line 47
    iget-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v10, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$1:I

    .line 50
    .line 51
    iget-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v13, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$0:I

    .line 54
    .line 55
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lokhttp3/Request;

    .line 66
    .line 67
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move/from16 p0, v6

    .line 80
    .line 81
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 84
    .line 85
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lorg/matrix/android/sdk/internal/network/e;

    .line 88
    .line 89
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v27, v8

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    move v5, v13

    .line 108
    move-wide v12, v11

    .line 109
    move v2, v10

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_1
    move-wide/from16 v10, v27

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move/from16 p0, v6

    .line 130
    .line 131
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$3:I

    .line 132
    .line 133
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$2:I

    .line 134
    .line 135
    iget-wide v5, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$1:J

    .line 136
    .line 137
    iget v7, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$1:I

    .line 138
    .line 139
    iget-wide v8, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$0:J

    .line 140
    .line 141
    iget v10, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$0:I

    .line 142
    .line 143
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lcom/reddit/matrix/data/logger/a;

    .line 154
    .line 155
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Lorg/matrix/android/sdk/internal/network/e;

    .line 158
    .line 159
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v15, :cond_19

    .line 170
    .line 171
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v15, v12

    .line 178
    move/from16 v27, v7

    .line 179
    .line 180
    move v7, v4

    .line 181
    move-object v4, v14

    .line 182
    move-object v14, v11

    .line 183
    move-wide v11, v8

    .line 184
    move-wide v8, v5

    .line 185
    move-object v6, v13

    .line 186
    move v13, v10

    .line 187
    move/from16 v10, v27

    .line 188
    .line 189
    :goto_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez v5, :cond_18

    .line 192
    .line 193
    instance-of v5, v0, Lkotlin/KotlinNullPointerException;

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    const-string v3, "The request returned a null body"

    .line 202
    .line 203
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move/from16 v16, v3

    .line 208
    .line 209
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lretrofit2/HttpException;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v5, v0

    .line 222
    :goto_3
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lretrofit2/HttpException;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    :goto_4
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, v3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 240
    .line 241
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_5
    if-nez v3, :cond_9

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    const-string v3, "Exception when executing request"

    .line 252
    .line 253
    invoke-virtual {v6, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    move-object/from16 v17, v2

    .line 257
    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    move-wide/from16 v19, v8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 264
    .line 265
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 266
    .line 267
    const/16 v22, 0x7

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object/from16 v17, v2

    .line 280
    .line 281
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    const-string v7, "?"

    .line 288
    .line 289
    invoke-static {v3, v7}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v7, "Exception when executing request "

    .line 294
    .line 295
    move-wide/from16 v19, v8

    .line 296
    .line 297
    const-string v8, " "

    .line 298
    .line 299
    invoke-static {v7, v2, v8, v3}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v6, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 310
    .line 311
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    invoke-direct {v0, v2, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v26, 0x7

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v0

    .line 326
    .line 327
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    :goto_7
    const/4 v0, 0x0

    .line 331
    move-object v2, v5

    .line 332
    :goto_8
    if-eqz v2, :cond_c

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    if-ge v0, v3, :cond_c

    .line 337
    .line 338
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 339
    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    move-object v0, v2

    .line 343
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/4 v0, 0x0

    .line 354
    :goto_9
    if-nez v0, :cond_17

    .line 355
    .line 356
    add-int/lit8 v3, v16, 0x1

    .line 357
    .line 358
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    move-object v2, v5

    .line 363
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 364
    .line 365
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/16 v8, 0x1ad

    .line 370
    .line 371
    if-ne v7, v8, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 378
    .line 379
    const-string v7, "M_LIMIT_EXCEEDED"

    .line 380
    .line 381
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    if-ge v3, v10, :cond_e

    .line 388
    .line 389
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    goto :goto_a

    .line 400
    :cond_d
    const-wide/16 v7, 0x3e8

    .line 401
    .line 402
    :goto_a
    new-instance v2, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    if-eqz v13, :cond_f

    .line 409
    .line 410
    if-ge v3, v10, :cond_f

    .line 411
    .line 412
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    iget-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 419
    .line 420
    new-instance v2, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 423
    .line 424
    .line 425
    iget-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 426
    .line 427
    move-wide/from16 v21, v7

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    int-to-long v7, v9

    .line 431
    mul-long v7, v7, v21

    .line 432
    .line 433
    iput-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_f
    const/4 v2, 0x0

    .line 437
    :goto_b
    if-eqz v2, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    cmp-long v7, v7, v11

    .line 444
    .line 445
    if-gtz v7, :cond_13

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    const/4 v2, 0x0

    .line 452
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 473
    .line 474
    iput v13, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$0:I

    .line 475
    .line 476
    iput-wide v11, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$0:J

    .line 477
    .line 478
    iput v10, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$1:I

    .line 479
    .line 480
    move-object v2, v4

    .line 481
    move-wide/from16 v4, v19

    .line 482
    .line 483
    iput-wide v4, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$1:J

    .line 484
    .line 485
    move/from16 v0, v18

    .line 486
    .line 487
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$2:I

    .line 488
    .line 489
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$3:I

    .line 490
    .line 491
    const/4 v9, 0x2

    .line 492
    iput v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->label:I

    .line 493
    .line 494
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move-object/from16 v8, v17

    .line 499
    .line 500
    if-ne v7, v8, :cond_10

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_10
    move v7, v0

    .line 504
    move-wide/from16 v27, v4

    .line 505
    .line 506
    move-object v4, v2

    .line 507
    const/4 v9, 0x0

    .line 508
    move v2, v10

    .line 509
    move v5, v13

    .line 510
    move-wide v12, v11

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :goto_c
    :try_start_1
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v15, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 534
    .line 535
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$0:I

    .line 536
    .line 537
    iput-wide v12, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$0:J

    .line 538
    .line 539
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$1:I

    .line 540
    .line 541
    iput-wide v10, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->J$1:J

    .line 542
    .line 543
    iput v7, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$2:I

    .line 544
    .line 545
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->I$3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 546
    .line 547
    move/from16 v9, p0

    .line 548
    .line 549
    :try_start_2
    iput v9, v1, Lorg/matrix/android/sdk/internal/session/room/uploads/DefaultGetUploadsTask$execute$1;->label:I

    .line 550
    .line 551
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    if-ne v0, v8, :cond_11

    .line 556
    .line 557
    :goto_d
    return-object v8

    .line 558
    :cond_11
    :goto_e
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;

    .line 559
    .line 560
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 561
    .line 562
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->b:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v2, :cond_12

    .line 565
    .line 566
    const-string v2, ""

    .line 567
    .line 568
    :cond_12
    invoke-interface {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->b()Z

    .line 569
    .line 570
    .line 571
    const-string v3, "uploadEvents"

    .line 572
    .line 573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "nextToken"

    .line 577
    .line 578
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    throw v2

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    move/from16 p0, v9

    .line 593
    .line 594
    :goto_f
    move-wide/from16 v27, v10

    .line 595
    .line 596
    move v10, v2

    .line 597
    move-object v2, v8

    .line 598
    move-wide/from16 v8, v27

    .line 599
    .line 600
    move-wide v11, v12

    .line 601
    move v13, v5

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move/from16 v9, p0

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_13
    instance-of v1, v5, Ljava/io/IOException;

    .line 609
    .line 610
    if-nez v1, :cond_15

    .line 611
    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_10
    move-object v5, v0

    .line 625
    goto :goto_11

    .line 626
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 627
    .line 628
    check-cast v5, Ljava/io/IOException;

    .line 629
    .line 630
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_16
    :goto_11
    throw v5

    .line 635
    :cond_17
    throw v0

    .line 636
    :cond_18
    throw v0

    .line 637
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    throw v2
.end method
