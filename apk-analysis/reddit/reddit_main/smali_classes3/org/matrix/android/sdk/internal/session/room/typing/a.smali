.class public final Lorg/matrix/android/sdk/internal/session/room/typing/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/matrix/android/sdk/internal/network/e;

.field public final d:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalErrorReceiver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/typing/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/typing/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/typing/a;->d(Lorg/matrix/android/sdk/internal/session/room/typing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/typing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->label:I

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
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$3:I

    .line 44
    .line 45
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$2:I

    .line 46
    .line 47
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$1:I

    .line 50
    .line 51
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$0:I

    .line 54
    .line 55
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lokhttp3/Request;

    .line 66
    .line 67
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/reddit/matrix/data/logger/a;

    .line 82
    .line 83
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 86
    .line 87
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/typing/c;

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
    goto/16 :goto_f

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
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$3:I

    .line 120
    .line 121
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$2:I

    .line 122
    .line 123
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$1:J

    .line 124
    .line 125
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$1:I

    .line 126
    .line 127
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$0:J

    .line 128
    .line 129
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$0:I

    .line 130
    .line 131
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    .line 136
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v13, v0

    .line 139
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v14, v0

    .line 144
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 145
    .line 146
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 150
    .line 151
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/typing/c;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v1, v3

    .line 162
    move/from16 p0, v4

    .line 163
    .line 164
    move-wide v3, v9

    .line 165
    move-object v9, v13

    .line 166
    move v13, v8

    .line 167
    move-object v8, v12

    .line 168
    move-object/from16 v26, v15

    .line 169
    .line 170
    move v15, v5

    .line 171
    move-object v5, v14

    .line 172
    move-wide/from16 v27, v6

    .line 173
    .line 174
    move v7, v11

    .line 175
    move-wide/from16 v11, v27

    .line 176
    .line 177
    move-object/from16 v6, v26

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$2;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v1, v0, v4, v5}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/a;Lorg/matrix/android/sdk/internal/session/room/typing/c;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 193
    .line 194
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide/16 v6, 0x3e8

    .line 198
    .line 199
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    .line 201
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/typing/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 204
    .line 205
    const-wide/16 v9, 0x1388

    .line 206
    .line 207
    const/4 v11, 0x4

    .line 208
    move v13, v11

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    move-wide v11, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v4

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v1

    .line 217
    move-object v1, v0

    .line 218
    :goto_2
    :try_start_1
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$8:Ljava/lang/Object;

    .line 235
    .line 236
    iput v14, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$0:I

    .line 237
    .line 238
    iput-wide v11, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$0:J

    .line 239
    .line 240
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$1:I

    .line 241
    .line 242
    iput-wide v6, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$1:J

    .line 243
    .line 244
    iput v15, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$2:I

    .line 245
    .line 246
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$3:I

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->label:I

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    if-ne v0, v3, :cond_4

    .line 256
    .line 257
    move-object v11, v3

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v5, v1

    .line 265
    move-object v1, v3

    .line 266
    move/from16 p0, v9

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move-object v2, v4

    .line 270
    move-wide v3, v11

    .line 271
    move-wide v11, v6

    .line 272
    move-object v6, v10

    .line 273
    move v7, v14

    .line 274
    :goto_4
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    if-nez v10, :cond_17

    .line 277
    .line 278
    instance-of v10, v0, Lkotlin/KotlinNullPointerException;

    .line 279
    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v14, "The request returned a null body"

    .line 285
    .line 286
    invoke-direct {v10, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    instance-of v10, v0, Lretrofit2/HttpException;

    .line 291
    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    move-object v10, v0

    .line 295
    check-cast v10, Lretrofit2/HttpException;

    .line 296
    .line 297
    invoke-static {v10, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    move-object v10, v0

    .line 303
    :goto_5
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 304
    .line 305
    if-eqz v14, :cond_7

    .line 306
    .line 307
    move-object v14, v0

    .line 308
    check-cast v14, Lretrofit2/HttpException;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const/4 v14, 0x0

    .line 312
    :goto_6
    if-eqz v14, :cond_8

    .line 313
    .line 314
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_8

    .line 319
    .line 320
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 321
    .line 322
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const/4 v14, 0x0

    .line 328
    :goto_7
    if-nez v14, :cond_a

    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    const-string v14, "Exception when executing request"

    .line 333
    .line 334
    invoke-virtual {v5, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-wide/from16 v18, v11

    .line 340
    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 345
    .line 346
    sget-object v21, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 347
    .line 348
    const/16 v22, 0x7

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    move-object/from16 p1, v1

    .line 361
    .line 362
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move/from16 v17, v15

    .line 367
    .line 368
    const-string v15, "?"

    .line 369
    .line 370
    invoke-static {v14, v15}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const-string v15, "Exception when executing request "

    .line 375
    .line 376
    move-wide/from16 v18, v11

    .line 377
    .line 378
    const-string v11, " "

    .line 379
    .line 380
    invoke-static {v15, v1, v11, v14}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-virtual {v5, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 391
    .line 392
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 393
    .line 394
    const/4 v11, 0x5

    .line 395
    invoke-direct {v0, v1, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const/16 v25, 0x7

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move-object/from16 v24, v0

    .line 407
    .line 408
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    :goto_9
    move-object v0, v10

    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_a
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const/16 v11, 0xa

    .line 416
    .line 417
    if-ge v1, v11, :cond_d

    .line 418
    .line 419
    instance-of v11, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 420
    .line 421
    if-eqz v11, :cond_c

    .line 422
    .line 423
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const/4 v0, 0x0

    .line 434
    :goto_b
    if-nez v0, :cond_16

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    add-int/lit8 v0, p0, 0x1

    .line 439
    .line 440
    instance-of v1, v10, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    move-object v11, v10

    .line 445
    check-cast v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 446
    .line 447
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/16 v14, 0x1ad

    .line 452
    .line 453
    if-ne v12, v14, :cond_f

    .line 454
    .line 455
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v11, v11, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 460
    .line 461
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 462
    .line 463
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_f

    .line 468
    .line 469
    if-ge v0, v13, :cond_f

    .line 470
    .line 471
    invoke-static {v10}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_e

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    const-wide/16 v11, 0x3e8

    .line 483
    .line 484
    :goto_c
    new-instance v14, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_f
    if-eqz v7, :cond_10

    .line 491
    .line 492
    if-ge v0, v13, :cond_10

    .line 493
    .line 494
    invoke-static {v10}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 501
    .line 502
    new-instance v14, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 505
    .line 506
    .line 507
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 508
    .line 509
    move-wide/from16 v20, v11

    .line 510
    .line 511
    const/4 v15, 0x2

    .line 512
    int-to-long v11, v15

    .line 513
    mul-long v11, v11, v20

    .line 514
    .line 515
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_10
    const/4 v14, 0x0

    .line 519
    :goto_d
    if-eqz v14, :cond_12

    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    cmp-long v11, v11, v3

    .line 526
    .line 527
    if-gtz v11, :cond_12

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    const/4 v12, 0x0

    .line 534
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$5:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$6:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$7:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->L$8:Ljava/lang/Object;

    .line 551
    .line 552
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$0:I

    .line 553
    .line 554
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$0:J

    .line 555
    .line 556
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$1:I

    .line 557
    .line 558
    move-wide/from16 v14, v18

    .line 559
    .line 560
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->J$1:J

    .line 561
    .line 562
    move/from16 v1, v17

    .line 563
    .line 564
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$2:I

    .line 565
    .line 566
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->I$3:I

    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    iput v12, v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultSendTypingTask$execute$1;->label:I

    .line 570
    .line 571
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    move-object/from16 v11, p1

    .line 576
    .line 577
    if-ne v10, v11, :cond_11

    .line 578
    .line 579
    :goto_e
    return-object v11

    .line 580
    :cond_11
    move-object v10, v6

    .line 581
    move-object/from16 v26, v9

    .line 582
    .line 583
    move v9, v0

    .line 584
    move v0, v7

    .line 585
    move-wide v6, v14

    .line 586
    move-wide v14, v3

    .line 587
    move v3, v1

    .line 588
    move-object v4, v2

    .line 589
    move-object v1, v5

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :goto_f
    move-wide/from16 v26, v14

    .line 593
    .line 594
    move v15, v3

    .line 595
    move-object v3, v11

    .line 596
    move-wide/from16 v11, v26

    .line 597
    .line 598
    move v14, v0

    .line 599
    const/4 v5, 0x0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_12
    instance-of v0, v10, Ljava/io/IOException;

    .line 603
    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    if-nez v1, :cond_15

    .line 607
    .line 608
    instance-of v0, v10, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 609
    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 614
    .line 615
    invoke-direct {v0, v10}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_10
    move-object v10, v0

    .line 619
    goto :goto_11

    .line 620
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 621
    .line 622
    check-cast v10, Ljava/io/IOException;

    .line 623
    .line 624
    invoke-direct {v0, v10}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_15
    :goto_11
    throw v10

    .line 629
    :cond_16
    throw v0

    .line 630
    :cond_17
    throw v0
.end method
