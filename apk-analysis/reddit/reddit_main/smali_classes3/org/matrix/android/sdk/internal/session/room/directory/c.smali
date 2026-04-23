.class public final Lorg/matrix/android/sdk/internal/session/room/directory/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "directoryAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "globalErrorReceiver"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/directory/c;->a:Lorg/matrix/android/sdk/internal/network/e;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/directory/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/directory/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eq v4, v10, :cond_3

    .line 41
    .line 42
    if-ne v4, v9, :cond_2

    .line 43
    .line 44
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$3:I

    .line 45
    .line 46
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$2:I

    .line 47
    .line 48
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$1:J

    .line 49
    .line 50
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$1:I

    .line 51
    .line 52
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$0:J

    .line 53
    .line 54
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$0:I

    .line 55
    .line 56
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lokhttp3/Request;

    .line 67
    .line 68
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 83
    .line 84
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move v9, v0

    .line 93
    move-object v0, v2

    .line 94
    move-object v2, v10

    .line 95
    move v7, v13

    .line 96
    move v13, v8

    .line 97
    move-object v8, v1

    .line 98
    move-wide/from16 v25, v11

    .line 99
    .line 100
    move v12, v7

    .line 101
    move-wide v10, v14

    .line 102
    move-wide/from16 v14, v25

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    const/4 v7, 0x2

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    move v6, v4

    .line 109
    move-object v4, v3

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$3:I

    .line 127
    .line 128
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$2:I

    .line 129
    .line 130
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$1:J

    .line 131
    .line 132
    iget v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$1:I

    .line 133
    .line 134
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$0:J

    .line 135
    .line 136
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$0:I

    .line 137
    .line 138
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 142
    .line 143
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v15, v0

    .line 151
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 152
    .line 153
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v1, v13

    .line 164
    move v13, v9

    .line 165
    move-object v9, v1

    .line 166
    move-object v1, v15

    .line 167
    move-wide/from16 v25, v7

    .line 168
    .line 169
    move v8, v12

    .line 170
    move-wide/from16 v27, v10

    .line 171
    .line 172
    move-object v10, v14

    .line 173
    move-wide/from16 v11, v25

    .line 174
    .line 175
    move-wide/from16 v14, v27

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$2;

    .line 189
    .line 190
    invoke-direct {v1, v0, v5, v5}, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/directory/c;Lorg/matrix/android/sdk/internal/session/room/directory/f;Ldm3/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 194
    .line 195
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x3e8

    .line 199
    .line 200
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 201
    .line 202
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/directory/c;->a:Lorg/matrix/android/sdk/internal/network/e;

    .line 203
    .line 204
    const-wide/16 v8, 0x1388

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    move-wide v14, v6

    .line 208
    move v12, v10

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v10, v8

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v8, v4

    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v0

    .line 217
    :goto_1
    :try_start_1
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$6:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$7:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$0:I

    .line 234
    .line 235
    iput-wide v10, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$0:J

    .line 236
    .line 237
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$1:I

    .line 238
    .line 239
    iput-wide v14, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$1:J

    .line 240
    .line 241
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$2:I

    .line 242
    .line 243
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$3:I

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->label:I

    .line 247
    .line 248
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    if-ne v0, v3, :cond_6

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-wide/from16 v25, v10

    .line 262
    .line 263
    move-object v10, v2

    .line 264
    move-object v2, v4

    .line 265
    move v4, v9

    .line 266
    move-object v9, v8

    .line 267
    move v8, v13

    .line 268
    move v13, v12

    .line 269
    move-wide v11, v14

    .line 270
    move-wide/from16 v14, v25

    .line 271
    .line 272
    :goto_3
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 273
    .line 274
    if-nez v7, :cond_18

    .line 275
    .line 276
    instance-of v7, v0, Lkotlin/KotlinNullPointerException;

    .line 277
    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v5, "The request returned a null body"

    .line 283
    .line 284
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lretrofit2/HttpException;

    .line 294
    .line 295
    invoke-static {v5, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-object v7, v0

    .line 301
    :goto_4
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    check-cast v0, Lretrofit2/HttpException;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const/4 v0, 0x0

    .line 309
    :goto_5
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 318
    .line 319
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    :goto_6
    if-nez v0, :cond_b

    .line 326
    .line 327
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 328
    .line 329
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 330
    .line 331
    const/16 v23, 0x7

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    move/from16 p0, v4

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move/from16 p0, v4

    .line 352
    .line 353
    const-string v4, "?"

    .line 354
    .line 355
    invoke-static {v0, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v4, "Exception when executing request "

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    const-string v3, " "

    .line 364
    .line 365
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 370
    .line 371
    new-instance v3, Lcom/reddit/data/repository/d;

    .line 372
    .line 373
    const/4 v4, 0x5

    .line 374
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const/16 v24, 0x7

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 388
    .line 389
    .line 390
    :goto_7
    move-object v0, v7

    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_8
    if-eqz v0, :cond_d

    .line 393
    .line 394
    const/16 v4, 0xa

    .line 395
    .line 396
    if-ge v3, v4, :cond_d

    .line 397
    .line 398
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 399
    .line 400
    if-eqz v4, :cond_c

    .line 401
    .line 402
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    const/4 v0, 0x0

    .line 413
    :goto_9
    if-nez v0, :cond_17

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    add-int/lit8 v0, p0, 0x1

    .line 418
    .line 419
    instance-of v3, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 425
    .line 426
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move/from16 v19, v3

    .line 431
    .line 432
    const/16 v3, 0x1ad

    .line 433
    .line 434
    if-ne v5, v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 443
    .line 444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_10

    .line 449
    .line 450
    if-ge v0, v13, :cond_10

    .line 451
    .line 452
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    goto :goto_a

    .line 463
    :cond_e
    const-wide/16 v3, 0x3e8

    .line 464
    .line 465
    :goto_a
    new-instance v5, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_f
    move/from16 v19, v3

    .line 472
    .line 473
    :cond_10
    if-eqz v8, :cond_11

    .line 474
    .line 475
    if-ge v0, v13, :cond_11

    .line 476
    .line 477
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 484
    .line 485
    new-instance v5, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 488
    .line 489
    .line 490
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 491
    .line 492
    move-wide/from16 v20, v3

    .line 493
    .line 494
    move-object/from16 p0, v5

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    int-to-long v4, v3

    .line 498
    mul-long v3, v20, v4

    .line 499
    .line 500
    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 501
    .line 502
    move-object/from16 v5, p0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_11
    const/4 v5, 0x0

    .line 506
    :goto_b
    if-eqz v5, :cond_13

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    cmp-long v3, v3, v14

    .line 513
    .line 514
    if-gtz v3, :cond_13

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    const/4 v5, 0x0

    .line 521
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$4:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$5:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$6:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->L$7:Ljava/lang/Object;

    .line 536
    .line 537
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$0:I

    .line 538
    .line 539
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$0:J

    .line 540
    .line 541
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$1:I

    .line 542
    .line 543
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->J$1:J

    .line 544
    .line 545
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$2:I

    .line 546
    .line 547
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->I$3:I

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/directory/DefaultSetRoomDirectoryVisibilityTask$execute$1;->label:I

    .line 551
    .line 552
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object/from16 v4, v18

    .line 557
    .line 558
    if-ne v3, v4, :cond_12

    .line 559
    .line 560
    :goto_c
    return-object v4

    .line 561
    :cond_12
    move-object/from16 v25, v9

    .line 562
    .line 563
    move v9, v0

    .line 564
    move-object v0, v2

    .line 565
    move-object v2, v10

    .line 566
    move/from16 v26, v13

    .line 567
    .line 568
    move v13, v8

    .line 569
    move-object/from16 v8, v25

    .line 570
    .line 571
    move-wide/from16 v27, v11

    .line 572
    .line 573
    move/from16 v12, v26

    .line 574
    .line 575
    move-wide v10, v14

    .line 576
    move-wide/from16 v14, v27

    .line 577
    .line 578
    :goto_d
    move-object v3, v4

    .line 579
    move-object v4, v0

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_13
    instance-of v0, v7, Ljava/io/IOException;

    .line 583
    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    if-nez v19, :cond_16

    .line 587
    .line 588
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 594
    .line 595
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    move-object v7, v0

    .line 599
    goto :goto_f

    .line 600
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 601
    .line 602
    check-cast v7, Ljava/io/IOException;

    .line 603
    .line 604
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_16
    :goto_f
    throw v7

    .line 609
    :cond_17
    throw v0

    .line 610
    :cond_18
    throw v0
.end method
