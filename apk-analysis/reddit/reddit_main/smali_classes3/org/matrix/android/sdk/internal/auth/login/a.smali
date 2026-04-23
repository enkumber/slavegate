.class public final Lorg/matrix/android/sdk/internal/auth/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lorg/matrix/android/sdk/internal/network/n;Lorg/matrix/android/sdk/internal/auth/b;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofitFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "sessionCreator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/auth/login/a;->a:Lkl3/a;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/auth/login/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/auth/login/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1a

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v7, :cond_5

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 50
    .line 51
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/data/PasswordLoginParams;

    .line 54
    .line 55
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/a;

    .line 58
    .line 59
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    iget v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$3:I

    .line 90
    .line 91
    iget v4, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$2:I

    .line 92
    .line 93
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$1:J

    .line 94
    .line 95
    iget v10, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$1:I

    .line 96
    .line 97
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$0:J

    .line 98
    .line 99
    iget v13, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$0:I

    .line 100
    .line 101
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lokhttp3/Request;

    .line 112
    .line 113
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move/from16 p0, v7

    .line 126
    .line 127
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lorg/matrix/android/sdk/internal/auth/data/PasswordLoginParams;

    .line 130
    .line 131
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lorg/matrix/android/sdk/internal/auth/a;

    .line 134
    .line 135
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 142
    .line 143
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v7, v4

    .line 151
    move-object v1, v5

    .line 152
    :goto_1
    move v4, v0

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    move/from16 p0, v7

    .line 162
    .line 163
    iget v4, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$3:I

    .line 164
    .line 165
    iget v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$2:I

    .line 166
    .line 167
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$1:J

    .line 168
    .line 169
    iget v10, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$1:I

    .line 170
    .line 171
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$0:J

    .line 172
    .line 173
    iget v13, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$0:I

    .line 174
    .line 175
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v0

    .line 178
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 179
    .line 180
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v15, v0

    .line 183
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/data/PasswordLoginParams;

    .line 188
    .line 189
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/a;

    .line 192
    .line 193
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 200
    .line 201
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v0, :cond_19

    .line 204
    .line 205
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v1, :cond_18

    .line 214
    .line 215
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v6, "The request returned a null body"

    .line 222
    .line 223
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lretrofit2/HttpException;

    .line 233
    .line 234
    invoke-static {v1, v5}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v1, v0

    .line 240
    :goto_3
    instance-of v6, v0, Lretrofit2/HttpException;

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    check-cast v0, Lretrofit2/HttpException;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object v0, v5

    .line 248
    :goto_4
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 257
    .line 258
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-object v0, v5

    .line 264
    :goto_5
    if-nez v0, :cond_a

    .line 265
    .line 266
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 267
    .line 268
    sget-object v20, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 269
    .line 270
    const/16 v21, 0x7

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v5, "?"

    .line 289
    .line 290
    invoke-static {v0, v5}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v5, "Exception when executing request "

    .line 295
    .line 296
    move/from16 v17, v4

    .line 297
    .line 298
    const-string v4, " "

    .line 299
    .line 300
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 305
    .line 306
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    invoke-direct {v4, v0, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/16 v23, 0x7

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v22, v4

    .line 321
    .line 322
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    :goto_6
    const/4 v0, 0x0

    .line 326
    move-object v4, v1

    .line 327
    :goto_7
    if-eqz v4, :cond_c

    .line 328
    .line 329
    const/16 v5, 0xa

    .line 330
    .line 331
    if-ge v0, v5, :cond_c

    .line 332
    .line 333
    instance-of v5, v4, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    move-object v0, v4

    .line 338
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const/4 v0, 0x0

    .line 349
    :goto_8
    if-nez v0, :cond_17

    .line 350
    .line 351
    add-int/lit8 v0, v17, 0x1

    .line 352
    .line 353
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 359
    .line 360
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    const/16 v4, 0x1ad

    .line 367
    .line 368
    if-ne v6, v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v5, "M_LIMIT_EXCEEDED"

    .line 377
    .line 378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    if-ge v0, v10, :cond_f

    .line 385
    .line 386
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const-wide/16 v4, 0x3e8

    .line 398
    .line 399
    :goto_9
    new-instance v6, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move/from16 v17, v4

    .line 408
    .line 409
    :cond_f
    if-eqz v13, :cond_10

    .line 410
    .line 411
    if-ge v0, v10, :cond_10

    .line 412
    .line 413
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_10

    .line 418
    .line 419
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 420
    .line 421
    new-instance v6, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 424
    .line 425
    .line 426
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 427
    .line 428
    move-wide/from16 v18, v4

    .line 429
    .line 430
    move-object/from16 v20, v6

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    int-to-long v5, v4

    .line 434
    mul-long v4, v18, v5

    .line 435
    .line 436
    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    const/16 v20, 0x0

    .line 440
    .line 441
    :goto_a
    if-eqz v20, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    cmp-long v4, v4, v11

    .line 448
    .line 449
    if-gtz v4, :cond_13

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v1, 0x0

    .line 456
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v15, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 477
    .line 478
    iput v13, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$0:I

    .line 479
    .line 480
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$0:J

    .line 481
    .line 482
    iput v10, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$1:I

    .line 483
    .line 484
    iput-wide v8, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$1:J

    .line 485
    .line 486
    iput v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$2:I

    .line 487
    .line 488
    iput v0, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$3:I

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    iput v6, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->label:I

    .line 492
    .line 493
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v1, v3, :cond_11

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    const/4 v1, 0x0

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :goto_b
    :try_start_1
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v15, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 524
    .line 525
    iput v13, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$0:I

    .line 526
    .line 527
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$0:J

    .line 528
    .line 529
    iput v10, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$1:I

    .line 530
    .line 531
    iput-wide v8, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->J$1:J

    .line 532
    .line 533
    iput v7, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$2:I

    .line 534
    .line 535
    iput v4, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->I$3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    .line 537
    move/from16 v5, p0

    .line 538
    .line 539
    :try_start_2
    iput v5, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultDirectLoginTask$execute$1;->label:I

    .line 540
    .line 541
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    if-ne v1, v3, :cond_12

    .line 546
    .line 547
    :goto_c
    return-object v3

    .line 548
    :cond_12
    :goto_d
    check-cast v1, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    throw v16

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move/from16 p0, v5

    .line 555
    .line 556
    :goto_e
    const/4 v5, 0x0

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :catchall_2
    move-exception v0

    .line 560
    move/from16 v5, p0

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_13
    instance-of v0, v1, Ljava/io/IOException;

    .line 564
    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    if-nez v17, :cond_16

    .line 568
    .line 569
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    move-object v1, v0

    .line 580
    goto :goto_10

    .line 581
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 582
    .line 583
    check-cast v1, Ljava/io/IOException;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_16
    :goto_10
    throw v1

    .line 590
    :cond_17
    throw v0

    .line 591
    :cond_18
    throw v0

    .line 592
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1a
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/auth/login/a;->a:Lkl3/a;

    .line 602
    .line 603
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 608
    .line 609
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcu3/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    throw v16
.end method
