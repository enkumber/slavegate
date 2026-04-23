.class public final Lorg/matrix/android/sdk/internal/session/room/reporting/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

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
    const-string v0, "logger"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/reporting/b;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/reporting/b;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->d(Lorg/matrix/android/sdk/internal/session/room/reporting/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/reporting/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/reporting/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v9, :cond_2

    .line 40
    .line 41
    if-ne v4, v8, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$3:I

    .line 44
    .line 45
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$2:I

    .line 46
    .line 47
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$1:I

    .line 50
    .line 51
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$0:I

    .line 54
    .line 55
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lokhttp3/Request;

    .line 66
    .line 67
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/reddit/matrix/data/logger/a;

    .line 82
    .line 83
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 86
    .line 87
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/reporting/b;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v6

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    move-object/from16 v26, v9

    .line 98
    .line 99
    move v9, v0

    .line 100
    move v0, v7

    .line 101
    move-wide v6, v11

    .line 102
    const/4 v12, 0x2

    .line 103
    move-object v11, v3

    .line 104
    move v3, v4

    .line 105
    move-object v1, v5

    .line 106
    move-object v4, v2

    .line 107
    :goto_1
    move-object/from16 v2, v26

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$3:I

    .line 120
    .line 121
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$2:I

    .line 122
    .line 123
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$1:J

    .line 124
    .line 125
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$1:I

    .line 126
    .line 127
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$0:J

    .line 128
    .line 129
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$0:I

    .line 130
    .line 131
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    .line 136
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v13, v0

    .line 139
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v14, v0

    .line 144
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 145
    .line 146
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 150
    .line 151
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/reporting/b;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v1, v3

    .line 161
    move/from16 p0, v4

    .line 162
    .line 163
    move-wide v3, v9

    .line 164
    move-object v9, v13

    .line 165
    move v13, v8

    .line 166
    move-object v8, v12

    .line 167
    move-object/from16 v26, v15

    .line 168
    .line 169
    move v15, v5

    .line 170
    move-object v5, v14

    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    move v7, v11

    .line 174
    move-wide/from16 v11, v27

    .line 175
    .line 176
    move-object/from16 v6, v26

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$2;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v1, v0, v4, v5}, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/reporting/a;Lorg/matrix/android/sdk/internal/session/room/reporting/b;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 192
    .line 193
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v6, 0x3e8

    .line 197
    .line 198
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    .line 200
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 201
    .line 202
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/reporting/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 203
    .line 204
    const-wide/16 v9, 0x1388

    .line 205
    .line 206
    const/4 v11, 0x4

    .line 207
    move v13, v11

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move-wide v11, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v4

    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v0

    .line 217
    :goto_2
    :try_start_1
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$6:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$7:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$8:Ljava/lang/Object;

    .line 234
    .line 235
    iput v14, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$0:I

    .line 236
    .line 237
    iput-wide v11, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$0:J

    .line 238
    .line 239
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$1:I

    .line 240
    .line 241
    iput-wide v6, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$1:J

    .line 242
    .line 243
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$2:I

    .line 244
    .line 245
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$3:I

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->label:I

    .line 249
    .line 250
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    if-ne v0, v3, :cond_4

    .line 255
    .line 256
    move-object v11, v3

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_4
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v5, v1

    .line 262
    move-object v1, v3

    .line 263
    move/from16 p0, v9

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    move-object v2, v4

    .line 267
    move-wide v3, v11

    .line 268
    move-wide v11, v6

    .line 269
    move-object v6, v10

    .line 270
    move v7, v14

    .line 271
    :goto_3
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    if-nez v10, :cond_17

    .line 274
    .line 275
    instance-of v10, v0, Lkotlin/KotlinNullPointerException;

    .line 276
    .line 277
    if-eqz v10, :cond_5

    .line 278
    .line 279
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v14, "The request returned a null body"

    .line 282
    .line 283
    invoke-direct {v10, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    instance-of v10, v0, Lretrofit2/HttpException;

    .line 288
    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    check-cast v10, Lretrofit2/HttpException;

    .line 293
    .line 294
    invoke-static {v10, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move-object v10, v0

    .line 300
    :goto_4
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 301
    .line 302
    if-eqz v14, :cond_7

    .line 303
    .line 304
    move-object v14, v0

    .line 305
    check-cast v14, Lretrofit2/HttpException;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    const/4 v14, 0x0

    .line 309
    :goto_5
    if-eqz v14, :cond_8

    .line 310
    .line 311
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-eqz v14, :cond_8

    .line 316
    .line 317
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 318
    .line 319
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const/4 v14, 0x0

    .line 325
    :goto_6
    if-nez v14, :cond_a

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const-string v14, "Exception when executing request"

    .line 330
    .line 331
    invoke-virtual {v5, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    move-object/from16 p1, v1

    .line 335
    .line 336
    move-wide/from16 v18, v11

    .line 337
    .line 338
    move/from16 v17, v15

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 342
    .line 343
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 344
    .line 345
    const/16 v22, 0x7

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    move-object/from16 p1, v1

    .line 358
    .line 359
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move/from16 v17, v15

    .line 364
    .line 365
    const-string v15, "?"

    .line 366
    .line 367
    invoke-static {v14, v15}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const-string v15, "Exception when executing request "

    .line 372
    .line 373
    move-wide/from16 v18, v11

    .line 374
    .line 375
    const-string v11, " "

    .line 376
    .line 377
    invoke-static {v15, v1, v11, v14}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    invoke-virtual {v5, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 388
    .line 389
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 390
    .line 391
    const/4 v11, 0x5

    .line 392
    invoke-direct {v0, v1, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const/16 v25, 0x7

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    move-object v0, v10

    .line 409
    const/4 v1, 0x0

    .line 410
    :goto_9
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const/16 v11, 0xa

    .line 413
    .line 414
    if-ge v1, v11, :cond_d

    .line 415
    .line 416
    instance-of v11, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 417
    .line 418
    if-eqz v11, :cond_c

    .line 419
    .line 420
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    const/4 v0, 0x0

    .line 431
    :goto_a
    if-nez v0, :cond_16

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    add-int/lit8 v0, p0, 0x1

    .line 436
    .line 437
    instance-of v1, v10, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    move-object v11, v10

    .line 442
    check-cast v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 443
    .line 444
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/16 v14, 0x1ad

    .line 449
    .line 450
    if-ne v12, v14, :cond_f

    .line 451
    .line 452
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v11, v11, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 459
    .line 460
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_f

    .line 465
    .line 466
    if-ge v0, v13, :cond_f

    .line 467
    .line 468
    invoke-static {v10}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_e

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    goto :goto_b

    .line 479
    :cond_e
    const-wide/16 v11, 0x3e8

    .line 480
    .line 481
    :goto_b
    new-instance v14, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_f
    if-eqz v7, :cond_10

    .line 488
    .line 489
    if-ge v0, v13, :cond_10

    .line 490
    .line 491
    invoke-static {v10}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_10

    .line 496
    .line 497
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 498
    .line 499
    new-instance v14, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 502
    .line 503
    .line 504
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 505
    .line 506
    move-wide/from16 v20, v11

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    int-to-long v11, v15

    .line 510
    mul-long v11, v11, v20

    .line 511
    .line 512
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_10
    const/4 v14, 0x0

    .line 516
    :goto_c
    if-eqz v14, :cond_12

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    cmp-long v11, v11, v3

    .line 523
    .line 524
    if-gtz v11, :cond_12

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    const/4 v12, 0x0

    .line 531
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$4:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$5:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$6:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$7:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->L$8:Ljava/lang/Object;

    .line 548
    .line 549
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$0:I

    .line 550
    .line 551
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$0:J

    .line 552
    .line 553
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$1:I

    .line 554
    .line 555
    move-wide/from16 v14, v18

    .line 556
    .line 557
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->J$1:J

    .line 558
    .line 559
    move/from16 v1, v17

    .line 560
    .line 561
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$2:I

    .line 562
    .line 563
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->I$3:I

    .line 564
    .line 565
    const/4 v12, 0x2

    .line 566
    iput v12, v2, Lorg/matrix/android/sdk/internal/session/room/reporting/DefaultReportContentTask$execute$1;->label:I

    .line 567
    .line 568
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    move-object/from16 v11, p1

    .line 573
    .line 574
    if-ne v10, v11, :cond_11

    .line 575
    .line 576
    :goto_d
    return-object v11

    .line 577
    :cond_11
    move-object v10, v6

    .line 578
    move-object/from16 v26, v9

    .line 579
    .line 580
    move v9, v0

    .line 581
    move v0, v7

    .line 582
    move-wide v6, v14

    .line 583
    move-wide v14, v3

    .line 584
    move v3, v1

    .line 585
    move-object v4, v2

    .line 586
    move-object v1, v5

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :goto_e
    move-wide/from16 v26, v14

    .line 590
    .line 591
    move v15, v3

    .line 592
    move-object v3, v11

    .line 593
    move-wide/from16 v11, v26

    .line 594
    .line 595
    move v14, v0

    .line 596
    const/4 v5, 0x0

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_12
    instance-of v0, v10, Ljava/io/IOException;

    .line 600
    .line 601
    if-nez v0, :cond_14

    .line 602
    .line 603
    if-nez v1, :cond_15

    .line 604
    .line 605
    instance-of v0, v10, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 611
    .line 612
    invoke-direct {v0, v10}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_f
    move-object v10, v0

    .line 616
    goto :goto_10

    .line 617
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 618
    .line 619
    check-cast v10, Ljava/io/IOException;

    .line 620
    .line 621
    invoke-direct {v0, v10}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_15
    :goto_10
    throw v10

    .line 626
    :cond_16
    throw v0

    .line 627
    :cond_17
    throw v0
.end method
