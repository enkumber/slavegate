.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/user/accountdata/c;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "accountDataApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveIgnoredUsersTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "globalErrorReceiver"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->c:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/user/accountdata/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/f;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_16

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    if-eq v5, v11, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 51
    .line 52
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$3:I

    .line 82
    .line 83
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$2:I

    .line 84
    .line 85
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$1:J

    .line 86
    .line 87
    iget v14, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$1:I

    .line 88
    .line 89
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$0:J

    .line 90
    .line 91
    iget v15, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$0:I

    .line 92
    .line 93
    move/from16 v16, v9

    .line 94
    .line 95
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$11:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lokhttp3/Request;

    .line 106
    .line 107
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lorg/matrix/android/sdk/internal/network/e;

    .line 122
    .line 123
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 126
    .line 127
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/Set;

    .line 136
    .line 137
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Set;

    .line 140
    .line 141
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v10

    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    move-object/from16 v28, v4

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    move-wide/from16 v29, v12

    .line 155
    .line 156
    move-object/from16 v12, v28

    .line 157
    .line 158
    move-object/from16 v28, v6

    .line 159
    .line 160
    move v6, v5

    .line 161
    move v5, v15

    .line 162
    move-object v15, v11

    .line 163
    move-wide v10, v7

    .line 164
    move v8, v14

    .line 165
    move-object/from16 v7, v28

    .line 166
    .line 167
    move-wide/from16 v13, v29

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_3
    move/from16 v16, v9

    .line 172
    .line 173
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$3:I

    .line 174
    .line 175
    iget v6, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$2:I

    .line 176
    .line 177
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$1:J

    .line 178
    .line 179
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$1:I

    .line 180
    .line 181
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$0:J

    .line 182
    .line 183
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$0:I

    .line 184
    .line 185
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 189
    .line 190
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v14, v0

    .line 193
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 199
    .line 200
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 203
    .line 204
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    check-cast v17, Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/Set;

    .line 213
    .line 214
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Set;

    .line 217
    .line 218
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    check-cast v18, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 223
    .line 224
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object v12, v4

    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    move-object/from16 v17, v18

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    move-object/from16 v28, v17

    .line 238
    .line 239
    move/from16 v17, v5

    .line 240
    .line 241
    move v5, v12

    .line 242
    move-wide/from16 v29, v7

    .line 243
    .line 244
    move v8, v9

    .line 245
    move-object v9, v13

    .line 246
    move-object/from16 v7, v28

    .line 247
    .line 248
    move-wide/from16 v12, v29

    .line 249
    .line 250
    :goto_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 251
    .line 252
    if-nez v1, :cond_15

    .line 253
    .line 254
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    const-string v4, "The request returned a null body"

    .line 263
    .line 264
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object/from16 v18, v4

    .line 269
    .line 270
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lretrofit2/HttpException;

    .line 276
    .line 277
    invoke-static {v1, v15}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object v1, v0

    .line 283
    :goto_2
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 284
    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    check-cast v0, Lretrofit2/HttpException;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    :goto_3
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 300
    .line 301
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    :goto_4
    if-nez v0, :cond_8

    .line 308
    .line 309
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 310
    .line 311
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 312
    .line 313
    const/16 v24, 0x7

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    move/from16 v19, v6

    .line 325
    .line 326
    move-wide/from16 v20, v12

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move/from16 v19, v6

    .line 334
    .line 335
    const-string v6, "?"

    .line 336
    .line 337
    invoke-static {v0, v6}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v6, "Exception when executing request "

    .line 342
    .line 343
    move-wide/from16 v20, v12

    .line 344
    .line 345
    const-string v12, " "

    .line 346
    .line 347
    invoke-static {v6, v4, v12, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 352
    .line 353
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    invoke-direct {v4, v0, v6}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const/16 v27, 0x7

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    :goto_5
    move-object v0, v1

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_6
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const/16 v6, 0xa

    .line 377
    .line 378
    if-ge v4, v6, :cond_a

    .line 379
    .line 380
    instance-of v6, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 381
    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_7
    if-nez v0, :cond_14

    .line 396
    .line 397
    add-int/lit8 v0, v17, 0x1

    .line 398
    .line 399
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    check-cast v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 405
    .line 406
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/16 v13, 0x1ad

    .line 411
    .line 412
    if-ne v12, v13, :cond_c

    .line 413
    .line 414
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v6, v6, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 421
    .line 422
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_c

    .line 427
    .line 428
    if-ge v0, v8, :cond_c

    .line 429
    .line 430
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_b

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    goto :goto_8

    .line 441
    :cond_b
    const-wide/16 v12, 0x3e8

    .line 442
    .line 443
    :goto_8
    new-instance v6, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 446
    .line 447
    .line 448
    move/from16 v17, v4

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    if-eqz v5, :cond_d

    .line 452
    .line 453
    if-ge v0, v8, :cond_d

    .line 454
    .line 455
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_d

    .line 460
    .line 461
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 462
    .line 463
    new-instance v6, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 469
    .line 470
    move/from16 v17, v4

    .line 471
    .line 472
    move-wide/from16 v22, v12

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    int-to-long v12, v4

    .line 476
    mul-long v12, v12, v22

    .line 477
    .line 478
    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_d
    move/from16 v17, v4

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_9
    if-eqz v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    cmp-long v4, v12, v10

    .line 491
    .line 492
    if-gtz v4, :cond_10

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v14, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$11:Ljava/lang/Object;

    .line 522
    .line 523
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$0:I

    .line 524
    .line 525
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$0:J

    .line 526
    .line 527
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$1:I

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    move-wide/from16 v1, v20

    .line 531
    .line 532
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$1:J

    .line 533
    .line 534
    move/from16 v6, v19

    .line 535
    .line 536
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$2:I

    .line 537
    .line 538
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$3:I

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

    .line 542
    .line 543
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v12, v18

    .line 548
    .line 549
    if-ne v1, v12, :cond_e

    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_e
    move v2, v0

    .line 554
    move-object v1, v14

    .line 555
    move-wide/from16 v13, v20

    .line 556
    .line 557
    :goto_a
    :try_start_1
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 558
    .line 559
    move-object/from16 v17, v4

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    :try_start_2
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$8:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$9:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$10:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$11:Ljava/lang/Object;

    .line 583
    .line 584
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$0:I

    .line 585
    .line 586
    iput-wide v10, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$0:J

    .line 587
    .line 588
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$1:I

    .line 589
    .line 590
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->J$1:J

    .line 591
    .line 592
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$2:I

    .line 593
    .line 594
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->I$3:I

    .line 595
    .line 596
    move/from16 v4, v16

    .line 597
    .line 598
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

    .line 599
    .line 600
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    if-ne v0, v12, :cond_f

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_f
    :goto_b
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v0, v17

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :catchall_1
    move-exception v0

    .line 615
    move-object/from16 v4, v17

    .line 616
    .line 617
    :goto_c
    move/from16 v17, v2

    .line 618
    .line 619
    move-object v2, v4

    .line 620
    move-object v4, v12

    .line 621
    move-wide v12, v13

    .line 622
    const/16 v16, 0x1

    .line 623
    .line 624
    move-object v14, v1

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_10
    instance-of v0, v1, Ljava/io/IOException;

    .line 632
    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    if-nez v17, :cond_13

    .line 636
    .line 637
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_11
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    move-object v1, v0

    .line 648
    goto :goto_e

    .line 649
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 650
    .line 651
    check-cast v1, Ljava/io/IOException;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_13
    :goto_e
    throw v1

    .line 658
    :cond_14
    throw v0

    .line 659
    :cond_15
    throw v0

    .line 660
    :cond_16
    move-object v12, v4

    .line 661
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 667
    .line 668
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, Lvt3/l0;->a:Landroidx/room/x;

    .line 673
    .line 674
    new-instance v4, Lvt3/b;

    .line 675
    .line 676
    const/16 v5, 0xb

    .line 677
    .line 678
    invoke-direct {v4, v5}, Lvt3/b;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-static {v2, v5, v15, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v5, Lmg/h;

    .line 698
    .line 699
    const/16 v6, 0xe

    .line 700
    .line 701
    invoke-direct {v5, v0, v6}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v5}, Lkotlin/collections/h0;->E(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;->a:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_17

    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const-string v2, "userIds"

    .line 726
    .line 727
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    const/16 v6, 0xa

    .line 733
    .line 734
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    const/16 v5, 0x10

    .line 743
    .line 744
    if-ge v4, v5, :cond_18

    .line 745
    .line 746
    move v4, v5

    .line 747
    :cond_18
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_19

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move-object v6, v5

    .line 765
    check-cast v6, Ljava/lang/String;

    .line 766
    .line 767
    sget-object v6, Lrt3/g;->a:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_19
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;

    .line 774
    .line 775
    invoke-direct {v4, v2}, Lorg/matrix/android/sdk/internal/session/sync/model/accountdata/IgnoredUsersContent;-><init>(Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    :goto_10
    new-instance v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/k;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v7}, Lorg/matrix/android/sdk/internal/session/user/accountdata/k;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$0:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$1:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$2:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$3:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$4:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$5:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$6:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->L$7:Ljava/lang/Object;

    .line 802
    .line 803
    const/4 v4, 0x3

    .line 804
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultUpdateIgnoredUserIdsTask$execute$1;->label:I

    .line 805
    .line 806
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->c:Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 807
    .line 808
    invoke-virtual {v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/user/accountdata/c;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v12, :cond_1a

    .line 813
    .line 814
    :goto_11
    return-object v12

    .line 815
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0
.end method
