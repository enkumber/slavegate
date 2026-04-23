.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/filter/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

.field public final d:Lorg/matrix/android/sdk/internal/network/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/session/room/timeline/e1;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenChunkEventPersistor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->e:Lcom/reddit/matrix/data/logger/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 34
    .line 35
    const-string v5, "M_LIMIT_EXCEEDED"

    .line 36
    .line 37
    const-string v8, " "

    .line 38
    .line 39
    const-string v9, "Exception when executing request "

    .line 40
    .line 41
    const-string v10, "?"

    .line 42
    .line 43
    sget-object v15, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 44
    .line 45
    const-string v11, "The request returned a null body"

    .line 46
    .line 47
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->e:Lcom/reddit/matrix/data/logger/a;

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 61
    .line 62
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v3

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v3, v1

    .line 112
    goto/16 :goto_26

    .line 113
    .line 114
    :pswitch_1
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 115
    .line 116
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 117
    .line 118
    move-object/from16 v22, v15

    .line 119
    .line 120
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 121
    .line 122
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 123
    .line 124
    move-object/from16 v24, v13

    .line 125
    .line 126
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 127
    .line 128
    move-object/from16 v26, v0

    .line 129
    .line 130
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 131
    .line 132
    move/from16 p1, v0

    .line 133
    .line 134
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lokhttp3/Request;

    .line 145
    .line 146
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 175
    .line 176
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move/from16 v47, p1

    .line 180
    .line 181
    move/from16 v49, v4

    .line 182
    .line 183
    move/from16 v48, v6

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 p2, v9

    .line 188
    .line 189
    move-object/from16 v44, v11

    .line 190
    .line 191
    move-wide/from16 v45, v14

    .line 192
    .line 193
    move-object/from16 v1, v28

    .line 194
    .line 195
    move-object/from16 v6, v29

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    const/16 v26, 0x4

    .line 200
    .line 201
    const-wide/16 v29, 0x3e8

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    move v11, v7

    .line 207
    move-wide v14, v12

    .line 208
    move-object/from16 v28, v24

    .line 209
    .line 210
    move-object/from16 v7, v27

    .line 211
    .line 212
    move-object v13, v0

    .line 213
    goto/16 :goto_38

    .line 214
    .line 215
    :pswitch_2
    move-object/from16 v26, v0

    .line 216
    .line 217
    move-object/from16 v24, v13

    .line 218
    .line 219
    move-object/from16 v22, v15

    .line 220
    .line 221
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 222
    .line 223
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 224
    .line 225
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 226
    .line 227
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 228
    .line 229
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 230
    .line 231
    move/from16 v27, v4

    .line 232
    .line 233
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 234
    .line 235
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v28, v0

    .line 238
    .line 239
    check-cast v28, Lkotlin/jvm/internal/Ref$LongRef;

    .line 240
    .line 241
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v29, v0

    .line 244
    .line 245
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    check-cast v30, Lorg/matrix/android/sdk/internal/network/e;

    .line 252
    .line 253
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v31, v0

    .line 260
    .line 261
    check-cast v31, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 262
    .line 263
    :try_start_0
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move-object/from16 v4, v24

    .line 268
    .line 269
    move-object/from16 v0, v26

    .line 270
    .line 271
    const/16 v25, 0x1

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    goto/16 :goto_1d

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object/from16 v44, v11

    .line 278
    .line 279
    move-wide/from16 v50, v12

    .line 280
    .line 281
    move/from16 v19, v27

    .line 282
    .line 283
    const/16 v25, 0x1

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    move-object v12, v3

    .line 289
    move v13, v4

    .line 290
    move-object/from16 v4, v24

    .line 291
    .line 292
    move-object/from16 v2, v28

    .line 293
    .line 294
    move-object v3, v1

    .line 295
    move/from16 v24, v6

    .line 296
    .line 297
    move-object/from16 v28, v22

    .line 298
    .line 299
    move-object/from16 v1, v30

    .line 300
    .line 301
    move-object/from16 v22, v31

    .line 302
    .line 303
    move-wide/from16 v52, v14

    .line 304
    .line 305
    move v14, v7

    .line 306
    move-wide/from16 v6, v52

    .line 307
    .line 308
    goto/16 :goto_2c

    .line 309
    .line 310
    :pswitch_3
    move-object/from16 v26, v0

    .line 311
    .line 312
    move-object/from16 v22, v15

    .line 313
    .line 314
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 315
    .line 316
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 317
    .line 318
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 319
    .line 320
    iget v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 321
    .line 322
    iget-wide v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 323
    .line 324
    iget v15, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 325
    .line 326
    move/from16 v16, v0

    .line 327
    .line 328
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Throwable;

    .line 335
    .line 336
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lokhttp3/Request;

    .line 339
    .line 340
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Throwable;

    .line 343
    .line 344
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 347
    .line 348
    move-object/from16 p1, v0

    .line 349
    .line 350
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 359
    .line 360
    move-object/from16 v27, v0

    .line 361
    .line 362
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 365
    .line 366
    move-object/from16 v28, v0

    .line 367
    .line 368
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 375
    .line 376
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v37, p1

    .line 380
    .line 381
    move-wide/from16 v32, v6

    .line 382
    .line 383
    move-object/from16 v44, v11

    .line 384
    .line 385
    move/from16 v35, v12

    .line 386
    .line 387
    move v6, v15

    .line 388
    move/from16 v7, v16

    .line 389
    .line 390
    move-object/from16 v34, v24

    .line 391
    .line 392
    move-object/from16 v36, v27

    .line 393
    .line 394
    const/16 v25, 0x1

    .line 395
    .line 396
    move-object v12, v3

    .line 397
    move-wide v14, v13

    .line 398
    move-object v13, v0

    .line 399
    move v0, v4

    .line 400
    move-object/from16 v4, v28

    .line 401
    .line 402
    move-object/from16 v28, v22

    .line 403
    .line 404
    goto/16 :goto_18

    .line 405
    .line 406
    :pswitch_4
    move-object/from16 v26, v0

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 411
    .line 412
    iget v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 413
    .line 414
    iget-wide v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 415
    .line 416
    iget v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 417
    .line 418
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 419
    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 423
    .line 424
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    check-cast v24, Lkotlin/jvm/internal/Ref$LongRef;

    .line 429
    .line 430
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v27, v0

    .line 433
    .line 434
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v28, v0

    .line 439
    .line 440
    check-cast v28, Lcom/reddit/matrix/data/logger/a;

    .line 441
    .line 442
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v29, v0

    .line 445
    .line 446
    check-cast v29, Lorg/matrix/android/sdk/internal/network/e;

    .line 447
    .line 448
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    move-object/from16 v30, v0

    .line 455
    .line 456
    check-cast v30, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 457
    .line 458
    :try_start_1
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v26

    .line 462
    .line 463
    move-object/from16 v4, v30

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 p1, v2

    .line 469
    .line 470
    move-wide/from16 v38, v14

    .line 471
    .line 472
    move/from16 v18, v16

    .line 473
    .line 474
    move-object/from16 v2, v29

    .line 475
    .line 476
    move v15, v6

    .line 477
    move v6, v7

    .line 478
    move-object/from16 v7, v30

    .line 479
    .line 480
    move/from16 v30, v4

    .line 481
    .line 482
    move-object/from16 v4, v24

    .line 483
    .line 484
    move-wide/from16 v52, v12

    .line 485
    .line 486
    move-object/from16 v12, v28

    .line 487
    .line 488
    move-wide/from16 v28, v52

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :pswitch_5
    move-object/from16 v26, v0

    .line 493
    .line 494
    move-object/from16 v24, v13

    .line 495
    .line 496
    move-object/from16 v22, v15

    .line 497
    .line 498
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;

    .line 501
    .line 502
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v26

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_2

    .line 509
    :pswitch_6
    move-object/from16 v26, v0

    .line 510
    .line 511
    move-object/from16 v24, v13

    .line 512
    .line 513
    move-object/from16 v22, v15

    .line 514
    .line 515
    invoke-static/range {v26 .. v26}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    iput v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 524
    .line 525
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 526
    .line 527
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/session/filter/a;->a()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-ne v6, v3, :cond_1

    .line 532
    .line 533
    :goto_1
    move-object v8, v3

    .line 534
    goto/16 :goto_37

    .line 535
    .line 536
    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 545
    .line 546
    iget v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->e:I

    .line 547
    .line 548
    const-string v4, " threadId: "

    .line 549
    .line 550
    move-object/from16 v26, v2

    .line 551
    .line 552
    const-string v2, " from: "

    .line 553
    .line 554
    move-object/from16 p1, v6

    .line 555
    .line 556
    const-string v6, "PaginationTask, roomId: "

    .line 557
    .line 558
    invoke-static {v6, v7, v4, v12, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, " direction: "

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, " limit: "

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v4, v24

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 591
    .line 592
    if-eqz v12, :cond_17

    .line 593
    .line 594
    new-instance v12, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-direct {v12, v1, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Ldm3/a;)V

    .line 598
    .line 599
    .line 600
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 601
    .line 602
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 603
    .line 604
    .line 605
    const-wide/16 v6, 0x3e8

    .line 606
    .line 607
    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 608
    .line 609
    move-object v13, v0

    .line 610
    move-object/from16 v36, v4

    .line 611
    .line 612
    move-object/from16 v34, v12

    .line 613
    .line 614
    move-object/from16 v37, v14

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const-wide/16 v14, 0x1388

    .line 620
    .line 621
    const-wide/16 v32, 0x3e8

    .line 622
    .line 623
    const/16 v35, 0x4

    .line 624
    .line 625
    move-object v4, v2

    .line 626
    move-object/from16 v2, v26

    .line 627
    .line 628
    :goto_3
    :try_start_2
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 629
    .line 630
    move-object/from16 v16, v13

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    :try_start_3
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 636
    .line 637
    move-object/from16 v13, v36

    .line 638
    .line 639
    :try_start_4
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 640
    .line 641
    move-object/from16 v24, v4

    .line 642
    .line 643
    move-object/from16 v4, v34

    .line 644
    .line 645
    :try_start_5
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 646
    .line 647
    move-object/from16 v26, v13

    .line 648
    .line 649
    move-object/from16 v13, v37

    .line 650
    .line 651
    :try_start_6
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 652
    .line 653
    move-object/from16 v27, v13

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    :try_start_7
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 663
    .line 664
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 665
    .line 666
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 667
    .line 668
    move/from16 v13, v35

    .line 669
    .line 670
    :try_start_8
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 671
    .line 672
    move-wide/from16 v28, v14

    .line 673
    .line 674
    move v15, v13

    .line 675
    move-wide/from16 v13, v32

    .line 676
    .line 677
    :try_start_9
    iput-wide v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 678
    .line 679
    iput v12, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 680
    .line 681
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 682
    .line 683
    move/from16 v30, v6

    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    :try_start_a
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 687
    .line 688
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 692
    if-ne v0, v3, :cond_2

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_2
    move-object/from16 v4, v16

    .line 697
    .line 698
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;

    .line 699
    .line 700
    iget-object v5, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->b:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;

    .line 703
    .line 704
    iget-object v7, v4, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->c:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->c:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;->a:Ljava/util/List;

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/16 v12, 0x18

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-direct/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lkotlin/Pair;

    .line 718
    .line 719
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object v12, v3

    .line 727
    move-object v3, v1

    .line 728
    goto/16 :goto_23

    .line 729
    .line 730
    :catchall_2
    move-exception v0

    .line 731
    :goto_5
    move-object/from16 p1, v27

    .line 732
    .line 733
    move-object/from16 v27, v4

    .line 734
    .line 735
    move-object/from16 v4, p1

    .line 736
    .line 737
    move-object/from16 p1, v2

    .line 738
    .line 739
    move/from16 v18, v7

    .line 740
    .line 741
    move v6, v15

    .line 742
    move-object/from16 v7, v16

    .line 743
    .line 744
    move-object/from16 v2, v24

    .line 745
    .line 746
    move-wide/from16 v38, v28

    .line 747
    .line 748
    move v15, v12

    .line 749
    move-wide/from16 v28, v13

    .line 750
    .line 751
    move-object/from16 v12, v26

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :catchall_3
    move-exception v0

    .line 756
    move/from16 v30, v6

    .line 757
    .line 758
    :goto_6
    const/4 v6, 0x2

    .line 759
    goto :goto_5

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    move/from16 v30, v6

    .line 762
    .line 763
    move-wide/from16 v28, v14

    .line 764
    .line 765
    const/4 v6, 0x2

    .line 766
    move v15, v13

    .line 767
    move-wide/from16 v13, v32

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :catchall_5
    move-exception v0

    .line 771
    move/from16 v30, v6

    .line 772
    .line 773
    :goto_7
    move-wide/from16 v28, v14

    .line 774
    .line 775
    move-wide/from16 v13, v32

    .line 776
    .line 777
    move/from16 v15, v35

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :catchall_6
    move-exception v0

    .line 781
    move/from16 v30, v6

    .line 782
    .line 783
    move-object/from16 v27, v13

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :catchall_7
    move-exception v0

    .line 787
    move/from16 v30, v6

    .line 788
    .line 789
    move-object/from16 v26, v13

    .line 790
    .line 791
    move-wide/from16 v28, v14

    .line 792
    .line 793
    move-wide/from16 v13, v32

    .line 794
    .line 795
    :goto_8
    move/from16 v15, v35

    .line 796
    .line 797
    :goto_9
    move-object/from16 v27, v37

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :catchall_8
    move-exception v0

    .line 801
    move-object/from16 v24, v4

    .line 802
    .line 803
    move/from16 v30, v6

    .line 804
    .line 805
    move-object/from16 v26, v13

    .line 806
    .line 807
    move-wide/from16 v28, v14

    .line 808
    .line 809
    move-wide/from16 v13, v32

    .line 810
    .line 811
    move-object/from16 v4, v34

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :catchall_9
    move-exception v0

    .line 815
    move-object/from16 v24, v4

    .line 816
    .line 817
    move/from16 v30, v6

    .line 818
    .line 819
    :goto_a
    move-wide/from16 v28, v14

    .line 820
    .line 821
    move-wide/from16 v13, v32

    .line 822
    .line 823
    move-object/from16 v4, v34

    .line 824
    .line 825
    move/from16 v15, v35

    .line 826
    .line 827
    move-object/from16 v26, v36

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :catchall_a
    move-exception v0

    .line 831
    move-object/from16 v24, v4

    .line 832
    .line 833
    move/from16 v30, v6

    .line 834
    .line 835
    move-object/from16 v16, v13

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :goto_b
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 839
    .line 840
    if-nez v13, :cond_16

    .line 841
    .line 842
    instance-of v13, v0, Lkotlin/KotlinNullPointerException;

    .line 843
    .line 844
    if-eqz v13, :cond_3

    .line 845
    .line 846
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-direct {v13, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_3
    instance-of v13, v0, Lretrofit2/HttpException;

    .line 853
    .line 854
    if-eqz v13, :cond_4

    .line 855
    .line 856
    move-object v13, v0

    .line 857
    check-cast v13, Lretrofit2/HttpException;

    .line 858
    .line 859
    invoke-static {v13, v2}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_c

    .line 864
    :cond_4
    move-object v13, v0

    .line 865
    :goto_c
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 866
    .line 867
    if-eqz v14, :cond_5

    .line 868
    .line 869
    move-object v14, v0

    .line 870
    check-cast v14, Lretrofit2/HttpException;

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_5
    const/4 v14, 0x0

    .line 874
    :goto_d
    if-eqz v14, :cond_6

    .line 875
    .line 876
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    if-eqz v14, :cond_6

    .line 881
    .line 882
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 883
    .line 884
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    goto :goto_e

    .line 889
    :cond_6
    const/4 v14, 0x0

    .line 890
    :goto_e
    if-nez v14, :cond_8

    .line 891
    .line 892
    if-eqz v12, :cond_7

    .line 893
    .line 894
    const-string v14, "Exception when executing request"

    .line 895
    .line 896
    invoke-virtual {v12, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    move-object/from16 v19, v3

    .line 902
    .line 903
    move-object/from16 v44, v11

    .line 904
    .line 905
    move-object v11, v12

    .line 906
    move/from16 v43, v15

    .line 907
    .line 908
    move-object/from16 v15, v22

    .line 909
    .line 910
    move-object/from16 v22, v27

    .line 911
    .line 912
    move-wide/from16 v41, v28

    .line 913
    .line 914
    move/from16 p1, v30

    .line 915
    .line 916
    const/4 v3, 0x2

    .line 917
    const/16 v25, 0x1

    .line 918
    .line 919
    goto/16 :goto_f

    .line 920
    .line 921
    :cond_7
    move-object v14, v11

    .line 922
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 923
    .line 924
    move-object/from16 v24, v14

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    const/16 v26, 0x2

    .line 928
    .line 929
    const/16 v16, 0x7

    .line 930
    .line 931
    move-object v0, v12

    .line 932
    const/4 v12, 0x0

    .line 933
    move-object/from16 v31, v13

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    move-object/from16 v19, v3

    .line 939
    .line 940
    move/from16 v43, v15

    .line 941
    .line 942
    move-object/from16 v15, v22

    .line 943
    .line 944
    move-object/from16 v44, v24

    .line 945
    .line 946
    move/from16 v3, v26

    .line 947
    .line 948
    move-object/from16 v22, v27

    .line 949
    .line 950
    move-wide/from16 v41, v28

    .line 951
    .line 952
    move/from16 p1, v30

    .line 953
    .line 954
    const/16 v25, 0x1

    .line 955
    .line 956
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 957
    .line 958
    .line 959
    move-object v11, v0

    .line 960
    move-object/from16 v13, v31

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_8
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object/from16 v19, v3

    .line 966
    .line 967
    move-object/from16 v44, v11

    .line 968
    .line 969
    move-object v11, v12

    .line 970
    move/from16 v43, v15

    .line 971
    .line 972
    move-object/from16 v15, v22

    .line 973
    .line 974
    move-object/from16 v22, v27

    .line 975
    .line 976
    move-wide/from16 v41, v28

    .line 977
    .line 978
    move/from16 p1, v30

    .line 979
    .line 980
    const/4 v3, 0x2

    .line 981
    const/16 v25, 0x1

    .line 982
    .line 983
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v14, v10}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    invoke-static {v9, v12, v8, v14}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    if-eqz v11, :cond_9

    .line 996
    .line 997
    invoke-virtual {v11, v12, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_9
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1002
    .line 1003
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 1004
    .line 1005
    const/4 v14, 0x5

    .line 1006
    invoke-direct {v0, v12, v14}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v33, 0x7

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    move-object/from16 v32, v0

    .line 1018
    .line 1019
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_f
    move-object v0, v13

    .line 1023
    const/4 v14, 0x0

    .line 1024
    :goto_10
    if-eqz v0, :cond_b

    .line 1025
    .line 1026
    const/16 v12, 0xa

    .line 1027
    .line 1028
    if-ge v14, v12, :cond_b

    .line 1029
    .line 1030
    instance-of v12, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1031
    .line 1032
    if-eqz v12, :cond_a

    .line 1033
    .line 1034
    move-object v14, v0

    .line 1035
    check-cast v14, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    add-int/lit8 v14, v14, 0x1

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_b
    const/4 v14, 0x0

    .line 1046
    :goto_11
    if-nez v14, :cond_15

    .line 1047
    .line 1048
    add-int/lit8 v0, v18, 0x1

    .line 1049
    .line 1050
    instance-of v12, v13, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1051
    .line 1052
    if-eqz v12, :cond_e

    .line 1053
    .line 1054
    move-object v14, v13

    .line 1055
    check-cast v14, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1056
    .line 1057
    invoke-virtual {v14}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    move/from16 v16, v12

    .line 1062
    .line 1063
    const/16 v12, 0x1ad

    .line 1064
    .line 1065
    if-ne v3, v12, :cond_d

    .line 1066
    .line 1067
    invoke-virtual {v14}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_d

    .line 1078
    .line 1079
    if-ge v0, v6, :cond_d

    .line 1080
    .line 1081
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_c

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v23

    .line 1091
    move-object v3, v15

    .line 1092
    move-wide/from16 v14, v23

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_c
    move-object v3, v15

    .line 1096
    const-wide/16 v14, 0x3e8

    .line 1097
    .line 1098
    :goto_12
    new-instance v12, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v28, v3

    .line 1104
    .line 1105
    :goto_13
    move-object v14, v12

    .line 1106
    goto :goto_16

    .line 1107
    :cond_d
    :goto_14
    move-object v3, v15

    .line 1108
    goto :goto_15

    .line 1109
    :cond_e
    move/from16 v16, v12

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :goto_15
    if-eqz p1, :cond_f

    .line 1113
    .line 1114
    if-ge v0, v6, :cond_f

    .line 1115
    .line 1116
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-eqz v12, :cond_f

    .line 1121
    .line 1122
    iget-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1123
    .line 1124
    new-instance v12, Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1127
    .line 1128
    .line 1129
    iget-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1130
    .line 1131
    move-object/from16 v28, v3

    .line 1132
    .line 1133
    move-wide/from16 v23, v14

    .line 1134
    .line 1135
    const/4 v3, 0x2

    .line 1136
    int-to-long v14, v3

    .line 1137
    mul-long v14, v14, v23

    .line 1138
    .line 1139
    iput-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_f
    move-object/from16 v28, v3

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_16
    if-eqz v14, :cond_11

    .line 1146
    .line 1147
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v23

    .line 1151
    move-object v3, v14

    .line 1152
    move-wide/from16 v14, v38

    .line 1153
    .line 1154
    cmp-long v12, v23, v14

    .line 1155
    .line 1156
    if-gtz v12, :cond_11

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v12

    .line 1162
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object/from16 v3, v22

    .line 1172
    .line 1173
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object/from16 v22, v2

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1187
    .line 1188
    move/from16 v2, p1

    .line 1189
    .line 1190
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 1191
    .line 1192
    iput-wide v14, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 1193
    .line 1194
    iput v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 1195
    .line 1196
    move-object/from16 v16, v3

    .line 1197
    .line 1198
    move-wide/from16 v2, v41

    .line 1199
    .line 1200
    iput-wide v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 1201
    .line 1202
    move/from16 v2, v43

    .line 1203
    .line 1204
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 1205
    .line 1206
    iput v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 1207
    .line 1208
    const/4 v3, 0x3

    .line 1209
    iput v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 1210
    .line 1211
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    move-object/from16 v12, v19

    .line 1216
    .line 1217
    if-ne v3, v12, :cond_10

    .line 1218
    .line 1219
    :goto_17
    move-object v8, v12

    .line 1220
    goto/16 :goto_37

    .line 1221
    .line 1222
    :cond_10
    move-object/from16 v37, v4

    .line 1223
    .line 1224
    move/from16 v35, v6

    .line 1225
    .line 1226
    move-object v13, v7

    .line 1227
    move-object/from16 v36, v11

    .line 1228
    .line 1229
    move-object/from16 v34, v16

    .line 1230
    .line 1231
    move-object/from16 v4, v22

    .line 1232
    .line 1233
    move-wide/from16 v32, v41

    .line 1234
    .line 1235
    move/from16 v6, p1

    .line 1236
    .line 1237
    move v7, v0

    .line 1238
    move v0, v2

    .line 1239
    move-object v2, v1

    .line 1240
    :goto_18
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    move-object v3, v12

    .line 1243
    move-object/from16 v22, v28

    .line 1244
    .line 1245
    move-object/from16 v11, v44

    .line 1246
    .line 1247
    move v12, v0

    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :cond_11
    instance-of v0, v13, Ljava/io/IOException;

    .line 1251
    .line 1252
    if-nez v0, :cond_13

    .line 1253
    .line 1254
    if-nez v16, :cond_14

    .line 1255
    .line 1256
    instance-of v0, v13, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1257
    .line 1258
    if-eqz v0, :cond_12

    .line 1259
    .line 1260
    goto :goto_1a

    .line 1261
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1262
    .line 1263
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_19
    move-object v13, v0

    .line 1267
    goto :goto_1a

    .line 1268
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1269
    .line 1270
    check-cast v13, Ljava/io/IOException;

    .line 1271
    .line 1272
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_14
    :goto_1a
    throw v13

    .line 1277
    :cond_15
    throw v14

    .line 1278
    :cond_16
    throw v0

    .line 1279
    :cond_17
    move-object v12, v3

    .line 1280
    move-object/from16 v44, v11

    .line 1281
    .line 1282
    move-object/from16 v28, v22

    .line 1283
    .line 1284
    const/16 v25, 0x1

    .line 1285
    .line 1286
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$chunk$1;

    .line 1287
    .line 1288
    const/4 v13, 0x0

    .line 1289
    move-object/from16 v3, p0

    .line 1290
    .line 1291
    move-object/from16 v6, p1

    .line 1292
    .line 1293
    invoke-direct {v1, v3, v0, v6, v13}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$chunksByThreads$chunk$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/o0;Ljava/lang/String;Ldm3/a;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1297
    .line 1298
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    const-wide/16 v14, 0x3e8

    .line 1302
    .line 1303
    iput-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1304
    .line 1305
    move-object v13, v0

    .line 1306
    move-object v7, v6

    .line 1307
    move-wide/from16 v45, v14

    .line 1308
    .line 1309
    move/from16 v47, v25

    .line 1310
    .line 1311
    const/4 v11, 0x4

    .line 1312
    const-wide/16 v14, 0x1388

    .line 1313
    .line 1314
    const/16 v48, 0x0

    .line 1315
    .line 1316
    const/16 v49, 0x0

    .line 1317
    .line 1318
    move-object v6, v2

    .line 1319
    move-object/from16 v2, v26

    .line 1320
    .line 1321
    :goto_1b
    :try_start_b
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 1322
    .line 1323
    move-object/from16 v19, v13

    .line 1324
    .line 1325
    const/4 v13, 0x0

    .line 1326
    :try_start_c
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 1341
    .line 1342
    move/from16 v13, v47

    .line 1343
    .line 1344
    :try_start_d
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 1345
    .line 1346
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 1347
    .line 1348
    iput v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 1349
    .line 1350
    move-object/from16 v22, v6

    .line 1351
    .line 1352
    move-object/from16 v23, v7

    .line 1353
    .line 1354
    move-wide/from16 v6, v45

    .line 1355
    .line 1356
    :try_start_e
    iput-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1357
    .line 1358
    move-wide/from16 v29, v6

    .line 1359
    .line 1360
    move/from16 v6, v48

    .line 1361
    .line 1362
    :try_start_f
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1363
    .line 1364
    move/from16 v7, v49

    .line 1365
    .line 1366
    :try_start_10
    iput v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1367
    .line 1368
    move/from16 v24, v6

    .line 1369
    .line 1370
    const/4 v6, 0x4

    .line 1371
    :try_start_11
    iput v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 1372
    .line 1373
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1377
    if-ne v0, v12, :cond_18

    .line 1378
    .line 1379
    :goto_1c
    goto/16 :goto_17

    .line 1380
    .line 1381
    :cond_18
    move-object/from16 v31, v19

    .line 1382
    .line 1383
    :goto_1d
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;

    .line 1384
    .line 1385
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1386
    .line 1387
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e()Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 1395
    .line 1396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->d:Ljava/util/List;

    .line 1405
    .line 1406
    if-eqz v9, :cond_19

    .line 1407
    .line 1408
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v14

    .line 1412
    goto :goto_1e

    .line 1413
    :cond_19
    const/4 v14, 0x0

    .line 1414
    :goto_1e
    if-eqz v6, :cond_1a

    .line 1415
    .line 1416
    iget-object v9, v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->b:Ljava/util/List;

    .line 1417
    .line 1418
    if-eqz v9, :cond_1a

    .line 1419
    .line 1420
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    goto :goto_1f

    .line 1425
    :cond_1a
    const/4 v9, 0x0

    .line 1426
    :goto_1f
    if-eqz v6, :cond_1b

    .line 1427
    .line 1428
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->a:Ljava/util/List;

    .line 1429
    .line 1430
    if-eqz v6, :cond_1b

    .line 1431
    .line 1432
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    goto :goto_20

    .line 1437
    :cond_1b
    const/4 v6, 0x0

    .line 1438
    :goto_20
    const-string v10, " events from: "

    .line 1439
    .line 1440
    const-string v11, " to: "

    .line 1441
    .line 1442
    const-string v13, "PaginationTask, got chunk with "

    .line 1443
    .line 1444
    invoke-static {v5, v13, v10, v7, v11}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const-string v7, " stateEvents: "

    .line 1449
    .line 1450
    const-string v10, " updates: "

    .line 1451
    .line 1452
    invoke-static {v14, v8, v7, v10, v5}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v7, " partial, "

    .line 1456
    .line 1457
    const-string v8, " full"

    .line 1458
    .line 1459
    invoke-static {v5, v9, v7, v6, v8}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v4, v5}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->e()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    const/4 v5, 0x0

    .line 1475
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-eqz v6, :cond_1e

    .line 1480
    .line 1481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1486
    .line 1487
    invoke-static {v6}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    if-nez v7, :cond_1c

    .line 1492
    .line 1493
    move/from16 v5, v25

    .line 1494
    .line 1495
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    if-nez v8, :cond_1d

    .line 1500
    .line 1501
    new-instance v8, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    :cond_1d
    check-cast v8, Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_1e
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    if-nez v5, :cond_1f

    .line 1521
    .line 1522
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;

    .line 1523
    .line 1524
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1529
    .line 1530
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->d:Ljava/util/List;

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x10

    .line 1535
    .line 1536
    move-object/from16 v17, v5

    .line 1537
    .line 1538
    invoke-direct/range {v13 .. v19}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v7, 0x0

    .line 1542
    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    :cond_1f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_20

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Ljava/util/Map$Entry;

    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;

    .line 1570
    .line 1571
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    move-object/from16 v16, v5

    .line 1580
    .line 1581
    check-cast v16, Ljava/util/List;

    .line 1582
    .line 1583
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;->d:Ljava/util/List;

    .line 1584
    .line 1585
    const/16 v18, 0x0

    .line 1586
    .line 1587
    const/16 v19, 0x10

    .line 1588
    .line 1589
    move-object/from16 v17, v5

    .line 1590
    .line 1591
    invoke-direct/range {v13 .. v19}, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :cond_20
    const-string v0, "builder"

    .line 1599
    .line 1600
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object/from16 v4, v31

    .line 1608
    .line 1609
    :goto_23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1610
    .line 1611
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object v6, v0

    .line 1623
    move-object v7, v1

    .line 1624
    move-object v8, v4

    .line 1625
    const/4 v0, 0x0

    .line 1626
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_26

    .line 1631
    .line 1632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Ljava/util/Map$Entry;

    .line 1637
    .line 1638
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    const-string v9, "roomId"

    .line 1647
    .line 1648
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    if-eqz v4, :cond_21

    .line 1652
    .line 1653
    const-string v9, "|"

    .line 1654
    .line 1655
    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    :cond_21
    move-object v15, v5

    .line 1660
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_22

    .line 1667
    .line 1668
    iget-object v14, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->f:Ljava/lang/String;

    .line 1669
    .line 1670
    move-object/from16 v19, v14

    .line 1671
    .line 1672
    goto :goto_25

    .line 1673
    :cond_22
    const/16 v19, 0x0

    .line 1674
    .line 1675
    :goto_25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object v14, v1

    .line 1680
    check-cast v14, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 1681
    .line 1682
    iget-object v1, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 1685
    .line 1686
    iget-boolean v9, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/o0;->g:Z

    .line 1687
    .line 1688
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1689
    .line 1690
    const/4 v13, 0x0

    .line 1691
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1698
    .line 1699
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    iput v10, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 1715
    .line 1716
    const/4 v11, 0x6

    .line 1717
    iput v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 1718
    .line 1719
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/f;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 1720
    .line 1721
    move-object/from16 v16, v1

    .line 1722
    .line 1723
    move-object/from16 v21, v2

    .line 1724
    .line 1725
    move-object/from16 v17, v4

    .line 1726
    .line 1727
    move-object/from16 v18, v5

    .line 1728
    .line 1729
    move/from16 v20, v9

    .line 1730
    .line 1731
    invoke-virtual/range {v13 .. v21}, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    if-ne v1, v12, :cond_23

    .line 1736
    .line 1737
    goto/16 :goto_1c

    .line 1738
    .line 1739
    :cond_23
    move v4, v0

    .line 1740
    move-object v0, v1

    .line 1741
    move-object/from16 v5, v17

    .line 1742
    .line 1743
    move-object/from16 v2, v21

    .line 1744
    .line 1745
    :goto_26
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 1746
    .line 1747
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1748
    .line 1749
    if-eqz v1, :cond_24

    .line 1750
    .line 1751
    if-nez v5, :cond_25

    .line 1752
    .line 1753
    :cond_24
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1754
    .line 1755
    :cond_25
    move v0, v4

    .line 1756
    goto/16 :goto_24

    .line 1757
    .line 1758
    :cond_26
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1759
    .line 1760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :catchall_b
    move-exception v0

    .line 1765
    :goto_27
    const/16 v40, 0x0

    .line 1766
    .line 1767
    move-wide/from16 v50, v29

    .line 1768
    .line 1769
    move-object/from16 v29, v1

    .line 1770
    .line 1771
    move-object/from16 v1, v22

    .line 1772
    .line 1773
    move-object/from16 v22, v19

    .line 1774
    .line 1775
    move/from16 v19, v7

    .line 1776
    .line 1777
    move-wide v6, v14

    .line 1778
    move v14, v11

    .line 1779
    move-object v11, v2

    .line 1780
    move-object/from16 v2, v23

    .line 1781
    .line 1782
    goto :goto_2c

    .line 1783
    :catchall_c
    move-exception v0

    .line 1784
    move/from16 v24, v6

    .line 1785
    .line 1786
    :goto_28
    const/4 v6, 0x4

    .line 1787
    goto :goto_27

    .line 1788
    :catchall_d
    move-exception v0

    .line 1789
    move/from16 v24, v6

    .line 1790
    .line 1791
    :goto_29
    move/from16 v7, v49

    .line 1792
    .line 1793
    goto :goto_28

    .line 1794
    :catchall_e
    move-exception v0

    .line 1795
    move-wide/from16 v29, v6

    .line 1796
    .line 1797
    :goto_2a
    move/from16 v24, v48

    .line 1798
    .line 1799
    goto :goto_29

    .line 1800
    :catchall_f
    move-exception v0

    .line 1801
    move-object/from16 v22, v6

    .line 1802
    .line 1803
    move-object/from16 v23, v7

    .line 1804
    .line 1805
    move-wide/from16 v29, v45

    .line 1806
    .line 1807
    goto :goto_2a

    .line 1808
    :catchall_10
    move-exception v0

    .line 1809
    move-object/from16 v22, v6

    .line 1810
    .line 1811
    move-object/from16 v23, v7

    .line 1812
    .line 1813
    :goto_2b
    move-wide/from16 v29, v45

    .line 1814
    .line 1815
    move/from16 v13, v47

    .line 1816
    .line 1817
    goto :goto_2a

    .line 1818
    :catchall_11
    move-exception v0

    .line 1819
    move-object/from16 v22, v6

    .line 1820
    .line 1821
    move-object/from16 v23, v7

    .line 1822
    .line 1823
    move-object/from16 v19, v13

    .line 1824
    .line 1825
    goto :goto_2b

    .line 1826
    :goto_2c
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 1827
    .line 1828
    if-nez v15, :cond_38

    .line 1829
    .line 1830
    instance-of v15, v0, Lkotlin/KotlinNullPointerException;

    .line 1831
    .line 1832
    if-eqz v15, :cond_27

    .line 1833
    .line 1834
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    move-object/from16 v23, v12

    .line 1837
    .line 1838
    move-object/from16 v12, v44

    .line 1839
    .line 1840
    invoke-direct {v15, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2d

    .line 1844
    :cond_27
    move-object/from16 v23, v12

    .line 1845
    .line 1846
    move-object/from16 v12, v44

    .line 1847
    .line 1848
    instance-of v15, v0, Lretrofit2/HttpException;

    .line 1849
    .line 1850
    if-eqz v15, :cond_28

    .line 1851
    .line 1852
    move-object v15, v0

    .line 1853
    check-cast v15, Lretrofit2/HttpException;

    .line 1854
    .line 1855
    invoke-static {v15, v1}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v15

    .line 1859
    goto :goto_2d

    .line 1860
    :cond_28
    move-object v15, v0

    .line 1861
    :goto_2d
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 1862
    .line 1863
    if-eqz v3, :cond_29

    .line 1864
    .line 1865
    check-cast v0, Lretrofit2/HttpException;

    .line 1866
    .line 1867
    goto :goto_2e

    .line 1868
    :cond_29
    const/4 v0, 0x0

    .line 1869
    :goto_2e
    if-eqz v0, :cond_2a

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_2a

    .line 1876
    .line 1877
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto :goto_2f

    .line 1884
    :cond_2a
    const/4 v0, 0x0

    .line 1885
    :goto_2f
    if-nez v0, :cond_2b

    .line 1886
    .line 1887
    move-object v3, v11

    .line 1888
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 1889
    .line 1890
    move v0, v14

    .line 1891
    const/4 v14, 0x0

    .line 1892
    const/16 v26, 0x4

    .line 1893
    .line 1894
    const/16 v16, 0x7

    .line 1895
    .line 1896
    move-object/from16 v44, v12

    .line 1897
    .line 1898
    const/4 v12, 0x0

    .line 1899
    move/from16 v30, v13

    .line 1900
    .line 1901
    const/4 v13, 0x0

    .line 1902
    move-wide/from16 v20, v6

    .line 1903
    .line 1904
    move-object/from16 v6, v29

    .line 1905
    .line 1906
    move-object v7, v3

    .line 1907
    move-object v3, v15

    .line 1908
    move-object/from16 v15, v28

    .line 1909
    .line 1910
    move-object/from16 v28, v4

    .line 1911
    .line 1912
    move/from16 v4, v30

    .line 1913
    .line 1914
    const-wide/16 v29, 0x3e8

    .line 1915
    .line 1916
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1917
    .line 1918
    .line 1919
    move v11, v0

    .line 1920
    goto :goto_30

    .line 1921
    :cond_2b
    move-wide/from16 v20, v6

    .line 1922
    .line 1923
    move-object v7, v11

    .line 1924
    move-object/from16 v44, v12

    .line 1925
    .line 1926
    move v11, v14

    .line 1927
    move-object v3, v15

    .line 1928
    move-object/from16 v15, v28

    .line 1929
    .line 1930
    move-object/from16 v6, v29

    .line 1931
    .line 1932
    const/16 v26, 0x4

    .line 1933
    .line 1934
    const-wide/16 v29, 0x3e8

    .line 1935
    .line 1936
    move-object/from16 v28, v4

    .line 1937
    .line 1938
    move v4, v13

    .line 1939
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v12

    .line 1943
    invoke-static {v0, v10}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v9, v12, v8, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    sget-object v31, Lcx1/c;->a:Lcx1/b;

    .line 1952
    .line 1953
    new-instance v12, Lcom/reddit/data/repository/d;

    .line 1954
    .line 1955
    const/4 v13, 0x5

    .line 1956
    invoke-direct {v12, v0, v13}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v36, 0x7

    .line 1960
    .line 1961
    const/16 v32, 0x0

    .line 1962
    .line 1963
    const/16 v33, 0x0

    .line 1964
    .line 1965
    const/16 v34, 0x0

    .line 1966
    .line 1967
    move-object/from16 v35, v12

    .line 1968
    .line 1969
    invoke-static/range {v31 .. v36}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1970
    .line 1971
    .line 1972
    :goto_30
    move-object v0, v3

    .line 1973
    move/from16 v14, v40

    .line 1974
    .line 1975
    :goto_31
    const/16 v12, 0xa

    .line 1976
    .line 1977
    if-eqz v0, :cond_2d

    .line 1978
    .line 1979
    if-ge v14, v12, :cond_2d

    .line 1980
    .line 1981
    instance-of v13, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1982
    .line 1983
    if-eqz v13, :cond_2c

    .line 1984
    .line 1985
    move-object v14, v0

    .line 1986
    check-cast v14, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1987
    .line 1988
    goto :goto_32

    .line 1989
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    add-int/lit8 v14, v14, 0x1

    .line 1994
    .line 1995
    goto :goto_31

    .line 1996
    :cond_2d
    const/4 v14, 0x0

    .line 1997
    :goto_32
    if-nez v14, :cond_37

    .line 1998
    .line 1999
    add-int/lit8 v0, v19, 0x1

    .line 2000
    .line 2001
    instance-of v13, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2002
    .line 2003
    if-eqz v13, :cond_30

    .line 2004
    .line 2005
    move-object v14, v3

    .line 2006
    check-cast v14, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 2007
    .line 2008
    invoke-virtual {v14}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    move-object/from16 v16, v8

    .line 2013
    .line 2014
    const/16 v8, 0x1ad

    .line 2015
    .line 2016
    if-ne v12, v8, :cond_2f

    .line 2017
    .line 2018
    invoke-virtual {v14}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v12

    .line 2022
    iget-object v12, v12, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v12

    .line 2028
    if-eqz v12, :cond_2f

    .line 2029
    .line 2030
    if-ge v0, v11, :cond_2f

    .line 2031
    .line 2032
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    if-eqz v12, :cond_2e

    .line 2037
    .line 2038
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v31

    .line 2042
    move-object/from16 p2, v9

    .line 2043
    .line 2044
    move-wide/from16 v8, v31

    .line 2045
    .line 2046
    goto :goto_33

    .line 2047
    :cond_2e
    move-object/from16 p2, v9

    .line 2048
    .line 2049
    move-wide/from16 v8, v29

    .line 2050
    .line 2051
    :goto_33
    new-instance v14, Ljava/lang/Long;

    .line 2052
    .line 2053
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v12, 0x2

    .line 2057
    goto :goto_36

    .line 2058
    :cond_2f
    :goto_34
    move-object/from16 p2, v9

    .line 2059
    .line 2060
    goto :goto_35

    .line 2061
    :cond_30
    move-object/from16 v16, v8

    .line 2062
    .line 2063
    goto :goto_34

    .line 2064
    :goto_35
    if-eqz v4, :cond_31

    .line 2065
    .line 2066
    if-ge v0, v11, :cond_31

    .line 2067
    .line 2068
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    if-eqz v8, :cond_31

    .line 2073
    .line 2074
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2075
    .line 2076
    new-instance v14, Ljava/lang/Long;

    .line 2077
    .line 2078
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 2079
    .line 2080
    .line 2081
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2082
    .line 2083
    move-wide/from16 v18, v8

    .line 2084
    .line 2085
    const/4 v12, 0x2

    .line 2086
    int-to-long v8, v12

    .line 2087
    mul-long v8, v8, v18

    .line 2088
    .line 2089
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2090
    .line 2091
    goto :goto_36

    .line 2092
    :cond_31
    const/4 v12, 0x2

    .line 2093
    const/4 v14, 0x0

    .line 2094
    :goto_36
    if-eqz v14, :cond_33

    .line 2095
    .line 2096
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v8

    .line 2100
    cmp-long v8, v8, v20

    .line 2101
    .line 2102
    if-gtz v8, :cond_33

    .line 2103
    .line 2104
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v8

    .line 2108
    move-object/from16 v3, v22

    .line 2109
    .line 2110
    iput-object v3, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$0:Ljava/lang/Object;

    .line 2111
    .line 2112
    const/4 v14, 0x0

    .line 2113
    iput-object v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$1:Ljava/lang/Object;

    .line 2114
    .line 2115
    iput-object v1, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$2:Ljava/lang/Object;

    .line 2116
    .line 2117
    iput-object v6, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$3:Ljava/lang/Object;

    .line 2118
    .line 2119
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$4:Ljava/lang/Object;

    .line 2120
    .line 2121
    iput-object v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$5:Ljava/lang/Object;

    .line 2122
    .line 2123
    iput-object v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$6:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput-object v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$7:Ljava/lang/Object;

    .line 2126
    .line 2127
    iput-object v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->L$8:Ljava/lang/Object;

    .line 2128
    .line 2129
    iput v4, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$0:I

    .line 2130
    .line 2131
    move-wide/from16 v12, v20

    .line 2132
    .line 2133
    iput-wide v12, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$0:J

    .line 2134
    .line 2135
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$1:I

    .line 2136
    .line 2137
    move-object/from16 v22, v15

    .line 2138
    .line 2139
    move-wide/from16 v14, v50

    .line 2140
    .line 2141
    iput-wide v14, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->J$1:J

    .line 2142
    .line 2143
    move-object/from16 v19, v1

    .line 2144
    .line 2145
    move/from16 v1, v24

    .line 2146
    .line 2147
    iput v1, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$2:I

    .line 2148
    .line 2149
    iput v0, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->I$3:I

    .line 2150
    .line 2151
    move/from16 v20, v0

    .line 2152
    .line 2153
    const/4 v0, 0x5

    .line 2154
    iput v0, v7, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultPaginationTask$execute$1;->label:I

    .line 2155
    .line 2156
    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    move-object/from16 v8, v23

    .line 2161
    .line 2162
    if-ne v0, v8, :cond_32

    .line 2163
    .line 2164
    :goto_37
    return-object v8

    .line 2165
    :cond_32
    move-object/from16 v45, v7

    .line 2166
    .line 2167
    move-object v7, v2

    .line 2168
    move-object/from16 v2, v45

    .line 2169
    .line 2170
    move/from16 v48, v1

    .line 2171
    .line 2172
    move/from16 v47, v4

    .line 2173
    .line 2174
    move-object v1, v6

    .line 2175
    move-wide/from16 v45, v14

    .line 2176
    .line 2177
    move-object/from16 v6, v19

    .line 2178
    .line 2179
    move/from16 v49, v20

    .line 2180
    .line 2181
    move-wide v14, v12

    .line 2182
    move-object v13, v3

    .line 2183
    :goto_38
    move-object/from16 v3, p0

    .line 2184
    .line 2185
    move-object/from16 v9, p2

    .line 2186
    .line 2187
    move-object v12, v8

    .line 2188
    move-object/from16 v8, v16

    .line 2189
    .line 2190
    move-object/from16 v4, v28

    .line 2191
    .line 2192
    move-object/from16 v28, v22

    .line 2193
    .line 2194
    goto/16 :goto_1b

    .line 2195
    .line 2196
    :cond_33
    instance-of v0, v3, Ljava/io/IOException;

    .line 2197
    .line 2198
    if-nez v0, :cond_36

    .line 2199
    .line 2200
    if-nez v13, :cond_35

    .line 2201
    .line 2202
    instance-of v0, v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 2203
    .line 2204
    if-eqz v0, :cond_34

    .line 2205
    .line 2206
    goto :goto_39

    .line 2207
    :cond_34
    new-instance v15, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 2208
    .line 2209
    invoke-direct {v15, v3}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_3a

    .line 2213
    :cond_35
    :goto_39
    move-object v15, v3

    .line 2214
    goto :goto_3a

    .line 2215
    :cond_36
    new-instance v15, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 2216
    .line 2217
    move-object v0, v3

    .line 2218
    check-cast v0, Ljava/io/IOException;

    .line 2219
    .line 2220
    invoke-direct {v15, v0}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 2221
    .line 2222
    .line 2223
    :goto_3a
    throw v15

    .line 2224
    :cond_37
    throw v14

    .line 2225
    :cond_38
    throw v0

    .line 2226
    nop

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
