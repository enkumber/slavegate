.class public final Lorg/matrix/android/sdk/internal/session/room/alias/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgu3/a;Lorg/matrix/android/sdk/internal/session/room/alias/h;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "directoryAPI"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "aliasAvailabilityChecker"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/alias/b;->a:Lorg/matrix/android/sdk/internal/network/e;

    .line 25
    .line 26
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/alias/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/alias/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1a

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eq v4, v9, :cond_6

    .line 42
    .line 43
    if-eq v4, v11, :cond_4

    .line 44
    .line 45
    if-ne v4, v8, :cond_3

    .line 46
    .line 47
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$3:I

    .line 48
    .line 49
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$2:I

    .line 50
    .line 51
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$1:J

    .line 52
    .line 53
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$1:I

    .line 54
    .line 55
    move/from16 p1, v9

    .line 56
    .line 57
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$0:J

    .line 58
    .line 59
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$0:I

    .line 60
    .line 61
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lokhttp3/Request;

    .line 72
    .line 73
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 88
    .line 89
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object v1, v6

    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v7, 0x3

    .line 100
    move v6, v4

    .line 101
    :cond_1
    move-object v4, v2

    .line 102
    move-object v2, v11

    .line 103
    move-wide v10, v9

    .line 104
    move v9, v0

    .line 105
    move-wide/from16 v25, v12

    .line 106
    .line 107
    move v12, v14

    .line 108
    move v13, v15

    .line 109
    move-wide/from16 v14, v25

    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    move/from16 p1, v9

    .line 128
    .line 129
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$3:I

    .line 130
    .line 131
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$2:I

    .line 132
    .line 133
    iget-wide v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$1:J

    .line 134
    .line 135
    iget v9, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$1:I

    .line 136
    .line 137
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$0:J

    .line 138
    .line 139
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$0:I

    .line 140
    .line 141
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v0

    .line 144
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 145
    .line 146
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 155
    .line 156
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v14

    .line 167
    move v14, v9

    .line 168
    move-wide v9, v10

    .line 169
    move-object v11, v1

    .line 170
    move-object v1, v15

    .line 171
    move v15, v12

    .line 172
    move-wide/from16 v25, v7

    .line 173
    .line 174
    move-object v8, v13

    .line 175
    :goto_1
    move-wide/from16 v12, v25

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    move/from16 p1, v9

    .line 186
    .line 187
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v4, :cond_19

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$2;

    .line 195
    .line 196
    invoke-direct {v1, v0, v5, v5}, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/alias/b;Lorg/matrix/android/sdk/internal/session/room/alias/a;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 200
    .line 201
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide/16 v6, 0x3e8

    .line 205
    .line 206
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    .line 208
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/alias/b;->a:Lorg/matrix/android/sdk/internal/network/e;

    .line 209
    .line 210
    const-wide/16 v8, 0x1388

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    move-wide v14, v6

    .line 214
    move v12, v10

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    move-wide v10, v8

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v8, v4

    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, v0

    .line 223
    :goto_2
    :try_start_1
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 238
    .line 239
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$0:I

    .line 240
    .line 241
    iput-wide v10, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$0:J

    .line 242
    .line 243
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$1:I

    .line 244
    .line 245
    iput-wide v14, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$1:J

    .line 246
    .line 247
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$2:I

    .line 248
    .line 249
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$3:I

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    iput v7, v4, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->label:I

    .line 253
    .line 254
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-ne v0, v3, :cond_7

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-wide/from16 v25, v10

    .line 268
    .line 269
    move-object v11, v2

    .line 270
    move-object v2, v4

    .line 271
    move v4, v9

    .line 272
    move-wide/from16 v9, v25

    .line 273
    .line 274
    move-wide/from16 v25, v14

    .line 275
    .line 276
    move v14, v12

    .line 277
    move v15, v13

    .line 278
    goto :goto_1

    .line 279
    :goto_4
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 280
    .line 281
    if-nez v7, :cond_18

    .line 282
    .line 283
    instance-of v7, v0, Lkotlin/KotlinNullPointerException;

    .line 284
    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v5, "The request returned a null body"

    .line 290
    .line 291
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    check-cast v5, Lretrofit2/HttpException;

    .line 301
    .line 302
    invoke-static {v5, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v7, v0

    .line 308
    :goto_5
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 309
    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    check-cast v0, Lretrofit2/HttpException;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const/4 v0, 0x0

    .line 316
    :goto_6
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 325
    .line 326
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    :goto_7
    if-nez v0, :cond_c

    .line 333
    .line 334
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 335
    .line 336
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 337
    .line 338
    const/16 v23, 0x7

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v18, v3

    .line 350
    .line 351
    move/from16 p0, v4

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move/from16 p0, v4

    .line 359
    .line 360
    const-string v4, "?"

    .line 361
    .line 362
    invoke-static {v0, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v4, "Exception when executing request "

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    const-string v3, " "

    .line 371
    .line 372
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 377
    .line 378
    new-instance v3, Lcom/reddit/data/repository/d;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const/16 v24, 0x7

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v3

    .line 393
    .line 394
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    .line 397
    :goto_8
    move-object v0, v7

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_9
    if-eqz v0, :cond_e

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    if-ge v3, v4, :cond_e

    .line 404
    .line 405
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    const/4 v0, 0x0

    .line 420
    :goto_a
    if-nez v0, :cond_17

    .line 421
    .line 422
    add-int/lit8 v0, p0, 0x1

    .line 423
    .line 424
    instance-of v3, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    move-object v4, v7

    .line 429
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 430
    .line 431
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    const/16 v3, 0x1ad

    .line 438
    .line 439
    if-ne v5, v3, :cond_11

    .line 440
    .line 441
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 448
    .line 449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    if-ge v0, v14, :cond_11

    .line 456
    .line 457
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    const-wide/16 v3, 0x3e8

    .line 469
    .line 470
    :goto_b
    new-instance v5, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    move/from16 v19, v3

    .line 478
    .line 479
    :cond_11
    if-eqz v15, :cond_12

    .line 480
    .line 481
    if-ge v0, v14, :cond_12

    .line 482
    .line 483
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 490
    .line 491
    new-instance v5, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 494
    .line 495
    .line 496
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 497
    .line 498
    move-wide/from16 v20, v3

    .line 499
    .line 500
    move-object/from16 p0, v5

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    int-to-long v4, v3

    .line 504
    mul-long v4, v4, v20

    .line 505
    .line 506
    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 507
    .line 508
    move-object/from16 v5, p0

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    const/4 v3, 0x2

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_c
    if-eqz v5, :cond_13

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v20

    .line 519
    cmp-long v4, v20, v9

    .line 520
    .line 521
    if-gtz v4, :cond_13

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v7, 0x0

    .line 528
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v11, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 543
    .line 544
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$0:I

    .line 545
    .line 546
    iput-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$0:J

    .line 547
    .line 548
    iput v14, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$1:I

    .line 549
    .line 550
    iput-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->J$1:J

    .line 551
    .line 552
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$2:I

    .line 553
    .line 554
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->I$3:I

    .line 555
    .line 556
    const/4 v7, 0x3

    .line 557
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultAddRoomAliasTask$execute$1;->label:I

    .line 558
    .line 559
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v5, v18

    .line 564
    .line 565
    if-ne v4, v5, :cond_1

    .line 566
    .line 567
    :goto_d
    return-object v5

    .line 568
    :goto_e
    move-object v3, v5

    .line 569
    const/4 v5, 0x0

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_13
    instance-of v0, v7, Ljava/io/IOException;

    .line 573
    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    if-nez v19, :cond_16

    .line 577
    .line 578
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 584
    .line 585
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_f
    move-object v7, v0

    .line 589
    goto :goto_10

    .line 590
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 591
    .line 592
    check-cast v7, Ljava/io/IOException;

    .line 593
    .line 594
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_16
    :goto_10
    throw v7

    .line 599
    :cond_17
    throw v0

    .line 600
    :cond_18
    throw v0

    .line 601
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1a
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    throw v17
.end method
