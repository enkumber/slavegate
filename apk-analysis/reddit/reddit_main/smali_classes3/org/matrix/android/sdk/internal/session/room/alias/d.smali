.class public final Lorg/matrix/android/sdk/internal/session/room/alias/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoryAPI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "globalErrorReceiver"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/alias/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/alias/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/alias/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->label:I

    .line 34
    .line 35
    if-eqz v4, :cond_18

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v7, :cond_3

    .line 40
    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$5:I

    .line 44
    .line 45
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$4:I

    .line 46
    .line 47
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v10, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$3:I

    .line 50
    .line 51
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$2:I

    .line 54
    .line 55
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$1:I

    .line 56
    .line 57
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$0:I

    .line 58
    .line 59
    move/from16 p0, v7

    .line 60
    .line 61
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$10:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$9:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$8:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lokhttp3/Request;

    .line 72
    .line 73
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;

    .line 84
    .line 85
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    check-cast v18, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object v1, v5

    .line 126
    move v5, v10

    .line 127
    move-wide/from16 v29, v8

    .line 128
    .line 129
    move v8, v13

    .line 130
    move-wide v12, v11

    .line 131
    move-wide/from16 v10, v29

    .line 132
    .line 133
    :goto_1
    const/4 v9, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    move-object/from16 v3, v18

    .line 139
    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    move/from16 p0, v7

    .line 157
    .line 158
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$5:I

    .line 159
    .line 160
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$4:I

    .line 161
    .line 162
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$1:J

    .line 163
    .line 164
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$3:I

    .line 165
    .line 166
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$0:J

    .line 167
    .line 168
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$2:I

    .line 169
    .line 170
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$1:I

    .line 171
    .line 172
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$0:I

    .line 173
    .line 174
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 178
    .line 179
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;

    .line 183
    .line 184
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    check-cast v17, Lorg/matrix/android/sdk/internal/network/e;

    .line 195
    .line 196
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    check-cast v18, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v0, :cond_17

    .line 209
    .line 210
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    move/from16 v18, v5

    .line 223
    .line 224
    move-object/from16 v29, v16

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    move v4, v13

    .line 229
    move v13, v11

    .line 230
    move-wide/from16 v30, v9

    .line 231
    .line 232
    move v10, v8

    .line 233
    move-wide v8, v6

    .line 234
    move-object v7, v14

    .line 235
    move-object/from16 v6, v29

    .line 236
    .line 237
    move v14, v12

    .line 238
    move-wide/from16 v11, v30

    .line 239
    .line 240
    :goto_2
    :try_start_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez v5, :cond_15

    .line 243
    .line 244
    instance-of v5, v0, Lkotlin/KotlinNullPointerException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    move-wide/from16 v19, v8

    .line 251
    .line 252
    const-string v8, "The request returned a null body"

    .line 253
    .line 254
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    :goto_3
    move-object v4, v0

    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :cond_4
    move-wide/from16 v19, v8

    .line 263
    .line 264
    :try_start_4
    instance-of v5, v0, Lretrofit2/HttpException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 265
    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    :try_start_5
    move-object v5, v0

    .line 269
    check-cast v5, Lretrofit2/HttpException;

    .line 270
    .line 271
    invoke-static {v5, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object v5, v0

    .line 277
    :goto_4
    :try_start_6
    instance-of v8, v0, Lretrofit2/HttpException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 278
    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    :try_start_7
    check-cast v0, Lretrofit2/HttpException;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    const/4 v0, 0x0

    .line 285
    :goto_5
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 294
    .line 295
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const/4 v0, 0x0

    .line 301
    :goto_6
    if-nez v0, :cond_8

    .line 302
    .line 303
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 304
    .line 305
    sget-object v25, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 306
    .line 307
    const/16 v26, 0x7

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    move-wide/from16 v21, v11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v9, "?"

    .line 334
    .line 335
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v21, v11

    .line 345
    .line 346
    const-string v11, "Exception when executing request "

    .line 347
    .line 348
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v8, " "

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 367
    .line 368
    new-instance v8, Lcom/reddit/data/repository/d;

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    invoke-direct {v8, v0, v9}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const/16 v28, 0x7

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v8

    .line 383
    .line 384
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 385
    .line 386
    .line 387
    :goto_7
    const/4 v0, 0x0

    .line 388
    move-object v8, v5

    .line 389
    :goto_8
    if-eqz v8, :cond_a

    .line 390
    .line 391
    const/16 v9, 0xa

    .line 392
    .line 393
    if-ge v0, v9, :cond_a

    .line 394
    .line 395
    :try_start_9
    instance-of v9, v8, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 396
    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    move-object v0, v8

    .line 400
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    const/4 v0, 0x0

    .line 411
    :goto_9
    if-nez v0, :cond_14

    .line 412
    .line 413
    add-int/lit8 v0, v16, 0x1

    .line 414
    .line 415
    :try_start_a
    instance-of v8, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 416
    .line 417
    if-eqz v8, :cond_c

    .line 418
    .line 419
    :try_start_b
    move-object v8, v5

    .line 420
    check-cast v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 421
    .line 422
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/16 v9, 0x1ad

    .line 427
    .line 428
    if-ne v8, v9, :cond_c

    .line 429
    .line 430
    move-object v8, v5

    .line 431
    check-cast v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 432
    .line 433
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v8, v8, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 438
    .line 439
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 440
    .line 441
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    if-ge v0, v10, :cond_c

    .line 448
    .line 449
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_b

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    const-wide/16 v8, 0x3e8

    .line 461
    .line 462
    :goto_a
    new-instance v11, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_c
    if-eqz v13, :cond_d

    .line 469
    .line 470
    if-ge v0, v10, :cond_d

    .line 471
    .line 472
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 479
    .line 480
    new-instance v11, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 483
    .line 484
    .line 485
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 486
    .line 487
    move-wide/from16 v23, v8

    .line 488
    .line 489
    const/4 v12, 0x2

    .line 490
    int-to-long v8, v12

    .line 491
    mul-long v8, v8, v23

    .line 492
    .line 493
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    const/4 v11, 0x0

    .line 497
    :goto_b
    if-eqz v11, :cond_10

    .line 498
    .line 499
    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    cmp-long v8, v8, v21

    .line 504
    .line 505
    if-gtz v8, :cond_10

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    const/4 v5, 0x0

    .line 512
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v15, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$8:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$9:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$10:Ljava/lang/Object;

    .line 534
    .line 535
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$0:I

    .line 536
    .line 537
    iput v14, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$1:I

    .line 538
    .line 539
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$2:I

    .line 540
    .line 541
    move-wide/from16 v11, v21

    .line 542
    .line 543
    iput-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$0:J

    .line 544
    .line 545
    iput v10, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$3:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 546
    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    move/from16 v21, v4

    .line 550
    .line 551
    move-wide/from16 v3, v19

    .line 552
    .line 553
    :try_start_d
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$1:J

    .line 554
    .line 555
    move/from16 v5, v18

    .line 556
    .line 557
    iput v5, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$4:I

    .line 558
    .line 559
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$5:I

    .line 560
    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    const/4 v1, 0x2

    .line 564
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->label:I

    .line 565
    .line 566
    invoke-static {v8, v9, v15}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 570
    move-object/from16 v9, v17

    .line 571
    .line 572
    if-ne v8, v9, :cond_e

    .line 573
    .line 574
    move-object v2, v9

    .line 575
    goto :goto_d

    .line 576
    :cond_e
    move-object/from16 v17, v9

    .line 577
    .line 578
    move v8, v13

    .line 579
    move-object v1, v15

    .line 580
    move/from16 v15, v21

    .line 581
    .line 582
    move-wide v12, v11

    .line 583
    move-object/from16 v29, v16

    .line 584
    .line 585
    move/from16 v16, v0

    .line 586
    .line 587
    move-wide/from16 v30, v3

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    move-object/from16 v4, v29

    .line 591
    .line 592
    move-object/from16 v2, v18

    .line 593
    .line 594
    move/from16 v18, v5

    .line 595
    .line 596
    move v5, v10

    .line 597
    move-wide/from16 v10, v30

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :goto_c
    :try_start_e
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$2:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$3:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$4:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$5:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$6:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$7:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$8:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$9:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->L$10:Ljava/lang/Object;

    .line 623
    .line 624
    iput v15, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$0:I

    .line 625
    .line 626
    iput v14, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$1:I

    .line 627
    .line 628
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$2:I

    .line 629
    .line 630
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$0:J

    .line 631
    .line 632
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$3:I

    .line 633
    .line 634
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->J$1:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 635
    .line 636
    move/from16 v9, v18

    .line 637
    .line 638
    :try_start_f
    iput v9, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$4:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move/from16 v2, v16

    .line 643
    .line 644
    :try_start_10
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->I$5:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 645
    .line 646
    move/from16 v16, v2

    .line 647
    .line 648
    move/from16 v2, p0

    .line 649
    .line 650
    :try_start_11
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/alias/DefaultGetRoomIdByAliasTask$execute$1;->label:I

    .line 651
    .line 652
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 656
    move-object/from16 v2, v17

    .line 657
    .line 658
    if-ne v1, v2, :cond_f

    .line 659
    .line 660
    :goto_d
    return-object v2

    .line 661
    :cond_f
    move-object/from16 v18, v4

    .line 662
    .line 663
    :goto_e
    :try_start_12
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasDescription;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 664
    .line 665
    move-object v5, v1

    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move/from16 p0, v2

    .line 670
    .line 671
    :goto_f
    move-object v2, v3

    .line 672
    move-object v3, v4

    .line 673
    move v4, v15

    .line 674
    move-object v15, v1

    .line 675
    move-object/from16 v1, v18

    .line 676
    .line 677
    move/from16 v18, v9

    .line 678
    .line 679
    move-wide/from16 v29, v10

    .line 680
    .line 681
    move v10, v5

    .line 682
    move-wide v11, v12

    .line 683
    move v13, v8

    .line 684
    move-wide/from16 v8, v29

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :catchall_4
    move-exception v0

    .line 689
    move/from16 v16, v2

    .line 690
    .line 691
    :goto_10
    move/from16 v2, p0

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :catchall_5
    move-exception v0

    .line 695
    :goto_11
    move-object/from16 v18, v2

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :catchall_6
    move-exception v0

    .line 699
    move/from16 v9, v18

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :catchall_7
    move-exception v0

    .line 703
    move-object v4, v0

    .line 704
    move-object/from16 v3, v16

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :catchall_8
    move-exception v0

    .line 708
    move-object/from16 v16, v3

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_10
    move-object/from16 v16, v3

    .line 713
    .line 714
    :try_start_13
    instance-of v0, v5, Ljava/io/IOException;

    .line 715
    .line 716
    if-nez v0, :cond_12

    .line 717
    .line 718
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 719
    .line 720
    if-nez v0, :cond_13

    .line 721
    .line 722
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_11
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 728
    .line 729
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_12
    move-object v5, v0

    .line 733
    goto :goto_13

    .line 734
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 735
    .line 736
    check-cast v5, Ljava/io/IOException;

    .line 737
    .line 738
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_13
    :goto_13
    throw v5

    .line 743
    :cond_14
    move-object/from16 v16, v3

    .line 744
    .line 745
    throw v0

    .line 746
    :cond_15
    move-object/from16 v16, v3

    .line 747
    .line 748
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 749
    :goto_14
    if-eqz v3, :cond_16

    .line 750
    .line 751
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 752
    .line 753
    new-instance v5, Lcom/reddit/data/repository/d;

    .line 754
    .line 755
    const/4 v0, 0x6

    .line 756
    invoke-direct {v5, v3, v0}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x3

    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 763
    .line 764
    .line 765
    :cond_16
    const/4 v5, 0x0

    .line 766
    :goto_15
    new-instance v0, Lrt3/e;

    .line 767
    .line 768
    invoke-direct {v0, v5}, Lrt3/e;-><init>(Lorg/matrix/android/sdk/internal/session/room/alias/RoomAliasDescription;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_18
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/alias/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 782
    .line 783
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    throw v5
.end method
