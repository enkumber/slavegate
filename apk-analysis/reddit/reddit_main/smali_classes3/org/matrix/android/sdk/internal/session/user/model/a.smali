.class public final Lorg/matrix/android/sdk/internal/session/user/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/user/c;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/c;Lorg/matrix/android/sdk/internal/network/e;)V
    .locals 1

    .line 1
    const-string v0, "searchUserAPI"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/model/a;->a:Lorg/matrix/android/sdk/internal/session/user/c;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/model/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/model/b;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/user/model/b;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/user/model/a;->d(Lorg/matrix/android/sdk/internal/session/user/model/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/user/model/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/model/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v10, :cond_2

    .line 41
    .line 42
    if-ne v4, v9, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$3:I

    .line 45
    .line 46
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$2:I

    .line 47
    .line 48
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$1:J

    .line 49
    .line 50
    iget v14, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$1:I

    .line 51
    .line 52
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$0:J

    .line 53
    .line 54
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$0:I

    .line 55
    .line 56
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lokhttp3/Request;

    .line 67
    .line 68
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 83
    .line 84
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lorg/matrix/android/sdk/internal/session/user/model/b;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v21, v8

    .line 92
    .line 93
    move v8, v0

    .line 94
    move-object v0, v2

    .line 95
    move-object v2, v10

    .line 96
    move-wide/from16 v9, v21

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    move-object v5, v11

    .line 100
    move-wide/from16 v21, v12

    .line 101
    .line 102
    move v13, v15

    .line 103
    const/4 v15, 0x2

    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    move v11, v4

    .line 107
    move-object v4, v3

    .line 108
    move-object v1, v6

    .line 109
    move v12, v14

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$3:I

    .line 121
    .line 122
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$2:I

    .line 123
    .line 124
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$1:J

    .line 125
    .line 126
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$1:I

    .line 127
    .line 128
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$0:J

    .line 129
    .line 130
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$0:I

    .line 131
    .line 132
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 136
    .line 137
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 146
    .line 147
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/model/b;

    .line 150
    .line 151
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v1, v14

    .line 157
    move v14, v8

    .line 158
    move-wide v8, v9

    .line 159
    move-object v10, v1

    .line 160
    move v1, v12

    .line 161
    move-wide/from16 v29, v6

    .line 162
    .line 163
    move-object v7, v13

    .line 164
    move-wide/from16 v12, v29

    .line 165
    .line 166
    move-object v6, v15

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$response$1;

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-direct {v1, v0, v4, v11}, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/model/a;Lorg/matrix/android/sdk/internal/session/user/model/b;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 180
    .line 181
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide/16 v5, 0x3e8

    .line 185
    .line 186
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 187
    .line 188
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/model/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 189
    .line 190
    const-wide/16 v7, 0x1388

    .line 191
    .line 192
    const/4 v9, 0x4

    .line 193
    move-wide v14, v5

    .line 194
    move v12, v9

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    move-wide v9, v7

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v7, v4

    .line 200
    move-object v4, v2

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v0

    .line 203
    :goto_1
    :try_start_1
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$7:Ljava/lang/Object;

    .line 218
    .line 219
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$0:I

    .line 220
    .line 221
    iput-wide v9, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$0:J

    .line 222
    .line 223
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$1:I

    .line 224
    .line 225
    iput-wide v14, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$1:J

    .line 226
    .line 227
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$2:I

    .line 228
    .line 229
    iput v8, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$3:I

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    iput v6, v4, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->label:I

    .line 233
    .line 234
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    if-ne v1, v3, :cond_4

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_4
    :goto_2
    check-cast v1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;

    .line 244
    .line 245
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/user/model/SearchUsersResponse;->b:Ljava/util/List;

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;

    .line 273
    .line 274
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/user/model/SearchUser;->d:Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    new-instance v3, Lqt3/b;

    .line 285
    .line 286
    iget-wide v4, v2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

    .line 287
    .line 288
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 289
    .line 290
    iget v2, v2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 291
    .line 292
    invoke-direct {v3, v4, v5, v6, v2}, Lqt3/b;-><init>(JII)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v16, v11

    .line 299
    .line 300
    :goto_4
    new-instance v12, Lqt3/a;

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x70

    .line 309
    .line 310
    invoke-direct/range {v12 .. v20}, Lqt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    return-object v1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-wide/from16 v29, v9

    .line 320
    .line 321
    move-object v10, v2

    .line 322
    move-object v2, v4

    .line 323
    move v4, v8

    .line 324
    move-wide/from16 v8, v29

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    move v1, v13

    .line 328
    move-wide/from16 v29, v14

    .line 329
    .line 330
    move v14, v12

    .line 331
    move-wide/from16 v12, v29

    .line 332
    .line 333
    :goto_5
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 334
    .line 335
    if-nez v15, :cond_18

    .line 336
    .line 337
    instance-of v15, v0, Lkotlin/KotlinNullPointerException;

    .line 338
    .line 339
    if-eqz v15, :cond_7

    .line 340
    .line 341
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v11, "The request returned a null body"

    .line 344
    .line 345
    invoke-direct {v15, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    move-object v11, v15

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    instance-of v11, v0, Lretrofit2/HttpException;

    .line 351
    .line 352
    if-eqz v11, :cond_8

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Lretrofit2/HttpException;

    .line 356
    .line 357
    invoke-static {v11, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    move-object v11, v0

    .line 363
    :goto_7
    instance-of v15, v0, Lretrofit2/HttpException;

    .line 364
    .line 365
    if-eqz v15, :cond_9

    .line 366
    .line 367
    check-cast v0, Lretrofit2/HttpException;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    :goto_8
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 380
    .line 381
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const/4 v0, 0x0

    .line 387
    :goto_9
    if-nez v0, :cond_b

    .line 388
    .line 389
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 390
    .line 391
    sget-object v26, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 392
    .line 393
    const/16 v27, 0x7

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    move/from16 p0, v4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    move/from16 p0, v4

    .line 414
    .line 415
    const-string v4, "?"

    .line 416
    .line 417
    invoke-static {v0, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v4, "Exception when executing request "

    .line 422
    .line 423
    move-object/from16 v22, v3

    .line 424
    .line 425
    const-string v3, " "

    .line 426
    .line 427
    invoke-static {v4, v15, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 432
    .line 433
    new-instance v3, Lcom/reddit/data/repository/d;

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const/16 v28, 0x7

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v27, v3

    .line 448
    .line 449
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    .line 451
    .line 452
    :goto_a
    move-object v0, v11

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_b
    const/16 v4, 0xa

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    if-ge v3, v4, :cond_d

    .line 459
    .line 460
    instance-of v15, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 461
    .line 462
    if-eqz v15, :cond_c

    .line 463
    .line 464
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_d
    const/4 v0, 0x0

    .line 475
    :goto_c
    if-nez v0, :cond_17

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    add-int/lit8 v0, p0, 0x1

    .line 480
    .line 481
    instance-of v3, v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 482
    .line 483
    if-eqz v3, :cond_f

    .line 484
    .line 485
    move-object v15, v11

    .line 486
    check-cast v15, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 487
    .line 488
    invoke-virtual {v15}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    move/from16 v23, v3

    .line 493
    .line 494
    const/16 v3, 0x1ad

    .line 495
    .line 496
    if-ne v4, v3, :cond_10

    .line 497
    .line 498
    invoke-virtual {v15}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 505
    .line 506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_10

    .line 511
    .line 512
    if-ge v0, v14, :cond_10

    .line 513
    .line 514
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    goto :goto_d

    .line 525
    :cond_e
    const-wide/16 v3, 0x3e8

    .line 526
    .line 527
    :goto_d
    new-instance v15, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 530
    .line 531
    .line 532
    move/from16 v16, v5

    .line 533
    .line 534
    move-object v3, v15

    .line 535
    goto :goto_e

    .line 536
    :cond_f
    move/from16 v23, v3

    .line 537
    .line 538
    :cond_10
    if-eqz v1, :cond_11

    .line 539
    .line 540
    if-ge v0, v14, :cond_11

    .line 541
    .line 542
    invoke-static {v11}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_11

    .line 547
    .line 548
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 549
    .line 550
    new-instance v15, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 556
    .line 557
    move-wide/from16 v24, v3

    .line 558
    .line 559
    move/from16 v16, v5

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    int-to-long v4, v3

    .line 563
    move-object v3, v15

    .line 564
    mul-long v4, v4, v24

    .line 565
    .line 566
    iput-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_11
    move/from16 v16, v5

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_e
    if-eqz v3, :cond_13

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    cmp-long v4, v4, v8

    .line 579
    .line 580
    if-gtz v4, :cond_13

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    const/4 v5, 0x0

    .line 587
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$1:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$2:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$3:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$4:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$5:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$6:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->L$7:Ljava/lang/Object;

    .line 602
    .line 603
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$0:I

    .line 604
    .line 605
    iput-wide v8, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$0:J

    .line 606
    .line 607
    iput v14, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$1:I

    .line 608
    .line 609
    iput-wide v12, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->J$1:J

    .line 610
    .line 611
    move/from16 v11, v16

    .line 612
    .line 613
    iput v11, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$2:I

    .line 614
    .line 615
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->I$3:I

    .line 616
    .line 617
    const/4 v15, 0x2

    .line 618
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/user/model/DefaultSearchUserTask$execute$1;->label:I

    .line 619
    .line 620
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v4, v22

    .line 625
    .line 626
    if-ne v3, v4, :cond_12

    .line 627
    .line 628
    :goto_f
    return-object v4

    .line 629
    :cond_12
    move-wide/from16 v21, v8

    .line 630
    .line 631
    move v8, v0

    .line 632
    move-object v0, v2

    .line 633
    move-object v2, v10

    .line 634
    move-wide/from16 v9, v21

    .line 635
    .line 636
    move-wide/from16 v21, v12

    .line 637
    .line 638
    move v13, v1

    .line 639
    move v12, v14

    .line 640
    move-object v1, v6

    .line 641
    :goto_10
    move v3, v11

    .line 642
    move-object v11, v5

    .line 643
    move v5, v3

    .line 644
    move-object v3, v4

    .line 645
    move-wide/from16 v14, v21

    .line 646
    .line 647
    move-object v4, v0

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_13
    instance-of v0, v11, Ljava/io/IOException;

    .line 651
    .line 652
    if-nez v0, :cond_15

    .line 653
    .line 654
    if-nez v23, :cond_16

    .line 655
    .line 656
    instance-of v0, v11, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 662
    .line 663
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_11
    move-object v11, v0

    .line 667
    goto :goto_12

    .line 668
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 669
    .line 670
    check-cast v11, Ljava/io/IOException;

    .line 671
    .line 672
    invoke-direct {v0, v11}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_16
    :goto_12
    throw v11

    .line 677
    :cond_17
    throw v0

    .line 678
    :cond_18
    throw v0
.end method
