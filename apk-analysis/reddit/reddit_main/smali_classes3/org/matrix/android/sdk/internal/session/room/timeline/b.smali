.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/b;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/timeline/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v13, :cond_4

    .line 46
    .line 47
    if-eq v5, v12, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 56
    .line 57
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$3:I

    .line 78
    .line 79
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$2:I

    .line 80
    .line 81
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$1:J

    .line 82
    .line 83
    iget v15, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$1:I

    .line 84
    .line 85
    iget-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$0:J

    .line 86
    .line 87
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$0:I

    .line 88
    .line 89
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lokhttp3/Request;

    .line 100
    .line 101
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcom/reddit/matrix/data/logger/a;

    .line 116
    .line 117
    move/from16 p1, v0

    .line 118
    .line 119
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move/from16 v26, v5

    .line 137
    .line 138
    move-wide/from16 v24, v10

    .line 139
    .line 140
    move-object v2, v12

    .line 141
    move-object v5, v14

    .line 142
    move-object/from16 v11, v21

    .line 143
    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    move/from16 v10, p1

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    move-object/from16 v21, v9

    .line 150
    .line 151
    move-wide/from16 v35, v6

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    move v7, v8

    .line 155
    move v8, v15

    .line 156
    const/4 v4, 0x3

    .line 157
    move-object v15, v13

    .line 158
    move-wide/from16 v12, v35

    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_3
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$3:I

    .line 163
    .line 164
    iget v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$2:I

    .line 165
    .line 166
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$1:J

    .line 167
    .line 168
    iget v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$1:I

    .line 169
    .line 170
    iget-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$0:J

    .line 171
    .line 172
    iget v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$0:I

    .line 173
    .line 174
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 178
    .line 179
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    check-cast v21, Lcom/reddit/matrix/data/logger/a;

    .line 189
    .line 190
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    check-cast v22, Lorg/matrix/android/sdk/internal/network/e;

    .line 195
    .line 196
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    check-cast v23, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 205
    .line 206
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    move-object/from16 v14, v23

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-wide/from16 v27, v7

    .line 215
    .line 216
    move v2, v10

    .line 217
    move v8, v13

    .line 218
    move-object v7, v14

    .line 219
    move-object v10, v15

    .line 220
    move-object/from16 v15, v21

    .line 221
    .line 222
    move-object/from16 v14, v23

    .line 223
    .line 224
    move-wide v12, v11

    .line 225
    move-object/from16 v11, v22

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_4
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, " threadId: "

    .line 247
    .line 248
    const-string v8, " eventId: "

    .line 249
    .line 250
    const-string v10, "GetContextOfEventTask,  roomId: "

    .line 251
    .line 252
    invoke-static {v10, v2, v7, v5, v8}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9, v2}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 270
    .line 271
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->b:Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 272
    .line 273
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/filter/a;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v4, :cond_6

    .line 278
    .line 279
    :goto_1
    move-object v6, v4

    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct {v5, v1, v0, v2, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$chunk$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/i0;Ljava/lang/String;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 291
    .line 292
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide/16 v7, 0x3e8

    .line 296
    .line 297
    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 298
    .line 299
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 300
    .line 301
    const-wide/16 v11, 0x1388

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    move-wide/from16 v24, v7

    .line 305
    .line 306
    move-object v15, v9

    .line 307
    move-wide v12, v11

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x4

    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    :goto_3
    :try_start_1
    iput-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 333
    .line 334
    iput v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$0:I

    .line 335
    .line 336
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$0:J

    .line 337
    .line 338
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 339
    .line 340
    move/from16 v21, v7

    .line 341
    .line 342
    move-wide/from16 v6, v24

    .line 343
    .line 344
    :try_start_2
    iput-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$1:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    move/from16 v2, v26

    .line 349
    .line 350
    :try_start_3
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$2:I

    .line 351
    .line 352
    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$3:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    .line 354
    move/from16 v23, v2

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    :try_start_4
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 358
    .line 359
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    if-ne v2, v4, :cond_7

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_7
    :goto_4
    move-object v11, v2

    .line 367
    check-cast v11, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 368
    .line 369
    invoke-virtual {v11}, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v2, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->c:Ljava/lang/String;

    .line 382
    .line 383
    const-string v7, " events, roomId: "

    .line 384
    .line 385
    const-string v8, ", threadId: "

    .line 386
    .line 387
    const-string v10, "GetContextOfEventTask,  received chunk: "

    .line 388
    .line 389
    invoke-static {v0, v10, v7, v2, v8}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, ", eventId: "

    .line 394
    .line 395
    invoke-static {v0, v5, v2, v6}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v2, "roomId"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    const-string v2, "|"

    .line 412
    .line 413
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_8
    move-object v12, v0

    .line 418
    iget-object v13, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->b:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v15, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->CONTEXT:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 423
    .line 424
    iget-object v2, v14, Lorg/matrix/android/sdk/internal/session/room/timeline/i0;->d:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v5, 0x4

    .line 440
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/e1;

    .line 445
    .line 446
    move-object v14, v0

    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    invoke-virtual/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v4, :cond_9

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    return-object v0

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :goto_5
    const/4 v2, 0x4

    .line 462
    move v2, v10

    .line 463
    move-object v10, v5

    .line 464
    move v5, v2

    .line 465
    move-wide/from16 v27, v6

    .line 466
    .line 467
    move v2, v8

    .line 468
    move/from16 v8, v21

    .line 469
    .line 470
    move-object/from16 v7, v22

    .line 471
    .line 472
    move/from16 v6, v23

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    move/from16 v23, v2

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-object/from16 v22, v2

    .line 481
    .line 482
    :goto_6
    move/from16 v23, v26

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    move/from16 v21, v7

    .line 489
    .line 490
    move-wide/from16 v6, v24

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 494
    .line 495
    if-nez v1, :cond_1c

    .line 496
    .line 497
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    move/from16 p1, v5

    .line 504
    .line 505
    const-string v5, "The request returned a null body"

    .line 506
    .line 507
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_a
    move/from16 p1, v5

    .line 512
    .line 513
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lretrofit2/HttpException;

    .line 519
    .line 520
    invoke-static {v1, v11}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_8

    .line 525
    :cond_b
    move-object v1, v0

    .line 526
    :goto_8
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 527
    .line 528
    if-eqz v5, :cond_c

    .line 529
    .line 530
    move-object v5, v0

    .line 531
    check-cast v5, Lretrofit2/HttpException;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_c
    const/4 v5, 0x0

    .line 535
    :goto_9
    if-eqz v5, :cond_d

    .line 536
    .line 537
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_d

    .line 542
    .line 543
    iget-object v5, v5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 544
    .line 545
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_a

    .line 550
    :cond_d
    const/4 v5, 0x0

    .line 551
    :goto_a
    if-nez v5, :cond_f

    .line 552
    .line 553
    if-eqz v15, :cond_e

    .line 554
    .line 555
    const-string v5, "Exception when executing request"

    .line 556
    .line 557
    invoke-virtual {v15, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_b
    move-object/from16 v22, v4

    .line 561
    .line 562
    move/from16 v23, v6

    .line 563
    .line 564
    move-object/from16 v21, v9

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_e
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 568
    .line 569
    sget-object v25, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 570
    .line 571
    const/16 v26, 0x7

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_f
    move-object/from16 v21, v9

    .line 584
    .line 585
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    move-object/from16 v22, v4

    .line 590
    .line 591
    const-string v4, "?"

    .line 592
    .line 593
    invoke-static {v5, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, "Exception when executing request "

    .line 598
    .line 599
    move/from16 v23, v6

    .line 600
    .line 601
    const-string v6, " "

    .line 602
    .line 603
    invoke-static {v5, v9, v6, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v15, :cond_10

    .line 608
    .line 609
    invoke-virtual {v15, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_10
    sget-object v29, Lcx1/c;->a:Lcx1/b;

    .line 614
    .line 615
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 616
    .line 617
    const/4 v5, 0x5

    .line 618
    invoke-direct {v0, v4, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const/16 v34, 0x7

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    move-object/from16 v33, v0

    .line 630
    .line 631
    invoke-static/range {v29 .. v34}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 632
    .line 633
    .line 634
    :goto_c
    move-object v0, v1

    .line 635
    const/4 v4, 0x0

    .line 636
    :goto_d
    if-eqz v0, :cond_12

    .line 637
    .line 638
    const/16 v5, 0xa

    .line 639
    .line 640
    if-ge v4, v5, :cond_12

    .line 641
    .line 642
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 643
    .line 644
    if-eqz v5, :cond_11

    .line 645
    .line 646
    move-object v6, v0

    .line 647
    check-cast v6, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_12
    const/4 v6, 0x0

    .line 658
    :goto_e
    if-nez v6, :cond_1b

    .line 659
    .line 660
    const/16 v20, 0x1

    .line 661
    .line 662
    add-int/lit8 v0, p1, 0x1

    .line 663
    .line 664
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    move-object v5, v1

    .line 669
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 670
    .line 671
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    const/16 v9, 0x1ad

    .line 676
    .line 677
    if-ne v6, v9, :cond_14

    .line 678
    .line 679
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 684
    .line 685
    const-string v6, "M_LIMIT_EXCEEDED"

    .line 686
    .line 687
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_14

    .line 692
    .line 693
    if-ge v0, v2, :cond_14

    .line 694
    .line 695
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-eqz v5, :cond_13

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    goto :goto_f

    .line 706
    :cond_13
    const-wide/16 v5, 0x3e8

    .line 707
    .line 708
    :goto_f
    new-instance v9, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 711
    .line 712
    .line 713
    move/from16 v24, v4

    .line 714
    .line 715
    move-object v6, v9

    .line 716
    const/4 v4, 0x2

    .line 717
    goto :goto_10

    .line 718
    :cond_14
    if-eqz v8, :cond_15

    .line 719
    .line 720
    if-ge v0, v2, :cond_15

    .line 721
    .line 722
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_15

    .line 727
    .line 728
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 729
    .line 730
    new-instance v9, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 733
    .line 734
    .line 735
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 736
    .line 737
    move/from16 v24, v4

    .line 738
    .line 739
    move-wide/from16 v25, v5

    .line 740
    .line 741
    const/4 v4, 0x2

    .line 742
    int-to-long v5, v4

    .line 743
    mul-long v5, v5, v25

    .line 744
    .line 745
    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 746
    .line 747
    move-object v6, v9

    .line 748
    goto :goto_10

    .line 749
    :cond_15
    move/from16 v24, v4

    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    const/4 v6, 0x0

    .line 753
    :goto_10
    if-eqz v6, :cond_17

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v25

    .line 759
    cmp-long v5, v25, v12

    .line 760
    .line 761
    if-gtz v5, :cond_17

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    iput-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 787
    .line 788
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$0:I

    .line 789
    .line 790
    iput-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$0:J

    .line 791
    .line 792
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$1:I

    .line 793
    .line 794
    move-object/from16 v19, v10

    .line 795
    .line 796
    move-wide/from16 v9, v27

    .line 797
    .line 798
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->J$1:J

    .line 799
    .line 800
    move/from16 v1, v23

    .line 801
    .line 802
    iput v1, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$2:I

    .line 803
    .line 804
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->I$3:I

    .line 805
    .line 806
    const/4 v4, 0x3

    .line 807
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetContextOfEventTask$execute$1;->label:I

    .line 808
    .line 809
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object/from16 v6, v22

    .line 814
    .line 815
    if-ne v5, v6, :cond_16

    .line 816
    .line 817
    :goto_11
    return-object v6

    .line 818
    :cond_16
    move v5, v8

    .line 819
    move v8, v2

    .line 820
    move-object v2, v7

    .line 821
    move v7, v5

    .line 822
    move/from16 v26, v1

    .line 823
    .line 824
    move-wide/from16 v24, v9

    .line 825
    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    move v10, v0

    .line 829
    :goto_12
    move-object/from16 v1, p0

    .line 830
    .line 831
    move-object v4, v6

    .line 832
    move-object/from16 v9, v21

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_17
    instance-of v0, v1, Ljava/io/IOException;

    .line 838
    .line 839
    if-nez v0, :cond_19

    .line 840
    .line 841
    if-nez v24, :cond_1a

    .line 842
    .line 843
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 844
    .line 845
    if-eqz v0, :cond_18

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 849
    .line 850
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :goto_13
    move-object v1, v0

    .line 854
    goto :goto_14

    .line 855
    :cond_19
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 856
    .line 857
    check-cast v1, Ljava/io/IOException;

    .line 858
    .line 859
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_1a
    :goto_14
    throw v1

    .line 864
    :cond_1b
    throw v6

    .line 865
    :cond_1c
    throw v0
.end method
