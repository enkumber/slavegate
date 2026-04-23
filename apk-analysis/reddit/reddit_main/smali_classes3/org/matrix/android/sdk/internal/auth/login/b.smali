.class public final Lorg/matrix/android/sdk/internal/auth/login/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lorg/matrix/android/sdk/internal/network/n;

.field public final c:Lorg/matrix/android/sdk/internal/auth/b;


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
    const-string v0, "sessionCreator"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/auth/login/b;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/auth/login/b;->b:Lorg/matrix/android/sdk/internal/network/n;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/auth/login/b;->c:Lorg/matrix/android/sdk/internal/auth/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/auth/login/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/auth/login/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/auth/login/b;->d(Lorg/matrix/android/sdk/internal/auth/login/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/auth/login/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/auth/login/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v11, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 52
    .line 53
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;

    .line 56
    .line 57
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/a;

    .line 60
    .line 61
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/login/c;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$3:I

    .line 86
    .line 87
    iget v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$2:I

    .line 88
    .line 89
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$1:J

    .line 90
    .line 91
    iget v15, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$1:I

    .line 92
    .line 93
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$0:J

    .line 94
    .line 95
    iget v8, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$0:I

    .line 96
    .line 97
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lokhttp3/Request;

    .line 108
    .line 109
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;

    .line 124
    .line 125
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lorg/matrix/android/sdk/internal/auth/a;

    .line 128
    .line 129
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lorg/matrix/android/sdk/internal/auth/login/c;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-wide v1, v9

    .line 145
    move v9, v0

    .line 146
    move-object v0, v3

    .line 147
    move-object v3, v11

    .line 148
    move-wide v10, v1

    .line 149
    move-object v2, v7

    .line 150
    move-object v1, v12

    .line 151
    const/4 v12, 0x2

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    move/from16 v26, v5

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    move/from16 v27, v15

    .line 158
    .line 159
    move/from16 v15, v26

    .line 160
    .line 161
    move/from16 v26, v8

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    move-wide v6, v13

    .line 165
    move/from16 v13, v27

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_3
    iget v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$3:I

    .line 172
    .line 173
    iget v6, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$2:I

    .line 174
    .line 175
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$1:J

    .line 176
    .line 177
    iget v9, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$1:I

    .line 178
    .line 179
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$0:J

    .line 180
    .line 181
    iget v13, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$0:I

    .line 182
    .line 183
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 187
    .line 188
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;

    .line 196
    .line 197
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lorg/matrix/android/sdk/internal/auth/a;

    .line 200
    .line 201
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    check-cast v18, Lorg/matrix/android/sdk/internal/auth/login/c;

    .line 214
    .line 215
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v2, v15

    .line 224
    move v15, v6

    .line 225
    move-object v6, v2

    .line 226
    move v2, v9

    .line 227
    move-wide v9, v10

    .line 228
    move-object v11, v14

    .line 229
    move-wide/from16 v26, v7

    .line 230
    .line 231
    move v8, v13

    .line 232
    move-wide/from16 v13, v26

    .line 233
    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/auth/login/b;->a:Lkl3/a;

    .line 242
    .line 243
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 248
    .line 249
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lcu3/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/auth/login/c;->a:Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 261
    .line 262
    iget-object v5, v5, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "toString(...)"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "okHttpClient"

    .line 274
    .line 275
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "baseUrl"

    .line 279
    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lretrofit2/q0;

    .line 284
    .line 285
    invoke-direct {v6}, Lretrofit2/q0;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lorg/matrix/android/sdk/internal/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6, v5}, Lretrofit2/q0;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "client == null"

    .line 296
    .line 297
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput-object v2, v6, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 301
    .line 302
    iget-object v2, v6, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 303
    .line 304
    sget-object v5, Lorg/matrix/android/sdk/internal/network/q;->a:Lorg/matrix/android/sdk/internal/network/q;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/auth/login/b;->b:Lorg/matrix/android/sdk/internal/network/n;

    .line 310
    .line 311
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/network/n;->a:Lcom/squareup/moshi/p0;

    .line 312
    .line 313
    invoke-static {v5}, Lfv3/a;->c(Lcom/squareup/moshi/p0;)Lfv3/a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lretrofit2/q0;->b()Lretrofit2/r0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "build(...)"

    .line 325
    .line 326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-class v5, Lorg/matrix/android/sdk/internal/auth/a;

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lorg/matrix/android/sdk/internal/auth/a;

    .line 336
    .line 337
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/auth/login/c;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/auth/login/c;->c:Ljava/lang/String;

    .line 340
    .line 341
    const-string v7, "bearerToken"

    .line 342
    .line 343
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;

    .line 347
    .line 348
    const-string v8, "com.reddit.token"

    .line 349
    .line 350
    const-string v9, "Reddit Matrix Android"

    .line 351
    .line 352
    invoke-direct {v7, v5, v6, v9, v8}, Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$credentials$1;

    .line 356
    .line 357
    invoke-direct {v5, v2, v7, v12}, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$credentials$1;-><init>(Lorg/matrix/android/sdk/internal/auth/a;Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;Ldm3/a;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 361
    .line 362
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 363
    .line 364
    .line 365
    const-wide/16 v6, 0x3e8

    .line 366
    .line 367
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 368
    .line 369
    const-wide/16 v8, 0x1388

    .line 370
    .line 371
    const/4 v10, 0x4

    .line 372
    move v13, v10

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move-wide v10, v8

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object v8, v5

    .line 378
    move-object v5, v3

    .line 379
    move-object v3, v2

    .line 380
    move-object v2, v0

    .line 381
    :goto_1
    :try_start_1
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 402
    .line 403
    iput v14, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$0:I

    .line 404
    .line 405
    iput-wide v10, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$0:J

    .line 406
    .line 407
    iput v13, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$1:I

    .line 408
    .line 409
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$1:J

    .line 410
    .line 411
    iput v15, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$2:I

    .line 412
    .line 413
    iput v9, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$3:I

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    iput v12, v5, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 417
    .line 418
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    if-ne v0, v4, :cond_5

    .line 423
    .line 424
    :goto_2
    move-object v5, v4

    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_5
    move-object v3, v2

    .line 428
    move-object v2, v0

    .line 429
    move-object v0, v3

    .line 430
    move-object v3, v5

    .line 431
    :goto_3
    check-cast v2, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 432
    .line 433
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/auth/login/c;->a:Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v12, 0x3

    .line 451
    iput v12, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 452
    .line 453
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/auth/login/b;->c:Lorg/matrix/android/sdk/internal/auth/b;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0, v3}, Lorg/matrix/android/sdk/internal/auth/b;->a(Lorg/matrix/android/sdk/api/auth/data/Credentials;Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v4, :cond_6

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_6
    return-object v0

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    const/4 v12, 0x3

    .line 465
    move-wide/from16 v26, v10

    .line 466
    .line 467
    move-object v11, v3

    .line 468
    move-object v3, v5

    .line 469
    move v5, v9

    .line 470
    move-wide/from16 v9, v26

    .line 471
    .line 472
    move-wide/from16 v26, v6

    .line 473
    .line 474
    move-object v7, v2

    .line 475
    move-object v6, v8

    .line 476
    move v2, v13

    .line 477
    move v8, v14

    .line 478
    move-wide/from16 v13, v26

    .line 479
    .line 480
    :goto_4
    instance-of v12, v0, Ljava/util/concurrent/CancellationException;

    .line 481
    .line 482
    if-nez v12, :cond_18

    .line 483
    .line 484
    instance-of v12, v0, Lkotlin/KotlinNullPointerException;

    .line 485
    .line 486
    if-eqz v12, :cond_7

    .line 487
    .line 488
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v1, "The request returned a null body"

    .line 491
    .line 492
    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 497
    .line 498
    if-eqz v1, :cond_8

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lretrofit2/HttpException;

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-static {v1, v12}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v12, v1

    .line 509
    goto :goto_5

    .line 510
    :cond_8
    move-object v12, v0

    .line 511
    :goto_5
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 512
    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    check-cast v0, Lretrofit2/HttpException;

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_9
    const/4 v0, 0x0

    .line 519
    :goto_6
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 528
    .line 529
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_7

    .line 534
    :cond_a
    const/4 v0, 0x0

    .line 535
    :goto_7
    if-nez v0, :cond_b

    .line 536
    .line 537
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 538
    .line 539
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 540
    .line 541
    const/16 v24, 0x7

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v19, v4

    .line 553
    .line 554
    move/from16 p1, v5

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move/from16 p1, v5

    .line 562
    .line 563
    const-string v5, "?"

    .line 564
    .line 565
    invoke-static {v0, v5}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v5, "Exception when executing request "

    .line 570
    .line 571
    move-object/from16 v19, v4

    .line 572
    .line 573
    const-string v4, " "

    .line 574
    .line 575
    invoke-static {v5, v1, v4, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 580
    .line 581
    new-instance v1, Lcom/reddit/data/repository/d;

    .line 582
    .line 583
    const/4 v4, 0x5

    .line 584
    invoke-direct {v1, v0, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const/16 v25, 0x7

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    move-object/from16 v24, v1

    .line 596
    .line 597
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 598
    .line 599
    .line 600
    :goto_8
    move-object v0, v12

    .line 601
    const/4 v1, 0x0

    .line 602
    :goto_9
    if-eqz v0, :cond_d

    .line 603
    .line 604
    const/16 v4, 0xa

    .line 605
    .line 606
    if-ge v1, v4, :cond_d

    .line 607
    .line 608
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 609
    .line 610
    if-eqz v4, :cond_c

    .line 611
    .line 612
    move-object v5, v0

    .line 613
    check-cast v5, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_d
    const/4 v5, 0x0

    .line 624
    :goto_a
    if-nez v5, :cond_17

    .line 625
    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    add-int/lit8 v0, p1, 0x1

    .line 629
    .line 630
    instance-of v1, v12, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 631
    .line 632
    if-eqz v1, :cond_f

    .line 633
    .line 634
    move-object v4, v12

    .line 635
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 636
    .line 637
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    move/from16 v20, v1

    .line 642
    .line 643
    const/16 v1, 0x1ad

    .line 644
    .line 645
    if-ne v5, v1, :cond_10

    .line 646
    .line 647
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 652
    .line 653
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 654
    .line 655
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_10

    .line 660
    .line 661
    if-ge v0, v2, :cond_10

    .line 662
    .line 663
    invoke-static {v12}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    goto :goto_b

    .line 674
    :cond_e
    const-wide/16 v4, 0x3e8

    .line 675
    .line 676
    :goto_b
    new-instance v1, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 679
    .line 680
    .line 681
    move-object v5, v1

    .line 682
    goto :goto_c

    .line 683
    :cond_f
    move/from16 v20, v1

    .line 684
    .line 685
    :cond_10
    if-eqz v8, :cond_11

    .line 686
    .line 687
    if-ge v0, v2, :cond_11

    .line 688
    .line 689
    invoke-static {v12}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_11

    .line 694
    .line 695
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 696
    .line 697
    new-instance v1, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 700
    .line 701
    .line 702
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 703
    .line 704
    move-object/from16 p1, v1

    .line 705
    .line 706
    move-wide/from16 v21, v4

    .line 707
    .line 708
    const/4 v1, 0x2

    .line 709
    int-to-long v4, v1

    .line 710
    mul-long v4, v4, v21

    .line 711
    .line 712
    iput-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 713
    .line 714
    move-object/from16 v5, p1

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_11
    const/4 v5, 0x0

    .line 718
    :goto_c
    if-eqz v5, :cond_13

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v21

    .line 724
    cmp-long v1, v21, v9

    .line 725
    .line 726
    if-gtz v1, :cond_13

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$0:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$1:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$2:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$3:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$4:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$5:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$6:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$7:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$8:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$9:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->L$10:Ljava/lang/Object;

    .line 754
    .line 755
    iput v8, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$0:I

    .line 756
    .line 757
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$0:J

    .line 758
    .line 759
    iput v2, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$1:I

    .line 760
    .line 761
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->J$1:J

    .line 762
    .line 763
    iput v15, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$2:I

    .line 764
    .line 765
    iput v0, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->I$3:I

    .line 766
    .line 767
    const/4 v12, 0x2

    .line 768
    iput v12, v3, Lorg/matrix/android/sdk/internal/auth/login/DefaultRedditLoginTask$execute$1;->label:I

    .line 769
    .line 770
    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object/from16 v5, v19

    .line 775
    .line 776
    if-ne v4, v5, :cond_12

    .line 777
    .line 778
    :goto_d
    return-object v5

    .line 779
    :cond_12
    move-wide/from16 v26, v9

    .line 780
    .line 781
    move v9, v0

    .line 782
    move-object v0, v3

    .line 783
    move-object v3, v11

    .line 784
    move-wide/from16 v10, v26

    .line 785
    .line 786
    move-wide/from16 v26, v13

    .line 787
    .line 788
    move v13, v2

    .line 789
    move-object v2, v7

    .line 790
    move v14, v8

    .line 791
    move-object v8, v6

    .line 792
    move-wide/from16 v6, v26

    .line 793
    .line 794
    :goto_e
    move-object v12, v1

    .line 795
    move-object v4, v5

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object v5, v0

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_13
    instance-of v0, v12, Ljava/io/IOException;

    .line 802
    .line 803
    if-nez v0, :cond_15

    .line 804
    .line 805
    if-nez v20, :cond_16

    .line 806
    .line 807
    instance-of v0, v12, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 808
    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 813
    .line 814
    invoke-direct {v0, v12}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_f
    move-object v12, v0

    .line 818
    goto :goto_10

    .line 819
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 820
    .line 821
    check-cast v12, Ljava/io/IOException;

    .line 822
    .line 823
    invoke-direct {v0, v12}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_16
    :goto_10
    throw v12

    .line 828
    :cond_17
    throw v5

    .line 829
    :cond_18
    throw v0
.end method
