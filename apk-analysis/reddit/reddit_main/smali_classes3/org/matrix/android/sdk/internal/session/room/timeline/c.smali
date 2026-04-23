.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/c;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->c:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-eq v4, v10, :cond_3

    .line 40
    .line 41
    if-ne v4, v9, :cond_2

    .line 42
    .line 43
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$3:I

    .line 44
    .line 45
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$2:I

    .line 46
    .line 47
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$1:J

    .line 48
    .line 49
    iget v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$1:I

    .line 50
    .line 51
    iget-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$0:J

    .line 52
    .line 53
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$0:I

    .line 54
    .line 55
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lokhttp3/Request;

    .line 66
    .line 67
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 82
    .line 83
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 86
    .line 87
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v1, v8

    .line 95
    move v8, v0

    .line 96
    move v0, v1

    .line 97
    move-object v5, v2

    .line 98
    move-object v1, v6

    .line 99
    move-object v2, v10

    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    move-wide v6, v11

    .line 104
    move-object v12, v3

    .line 105
    const/4 v3, 0x2

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$3:I

    .line 123
    .line 124
    iget v5, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$2:I

    .line 125
    .line 126
    iget-wide v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$1:J

    .line 127
    .line 128
    iget v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$1:I

    .line 129
    .line 130
    iget-wide v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$0:J

    .line 131
    .line 132
    iget v11, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$0:I

    .line 133
    .line 134
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    .line 139
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v14, v0

    .line 147
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 148
    .line 149
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 153
    .line 154
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move/from16 p0, v4

    .line 165
    .line 166
    move-object/from16 v28, v15

    .line 167
    .line 168
    move v15, v5

    .line 169
    move-wide v4, v9

    .line 170
    move-object v9, v12

    .line 171
    move-object v10, v13

    .line 172
    move v13, v8

    .line 173
    move v8, v11

    .line 174
    move-wide v11, v6

    .line 175
    move-object v6, v14

    .line 176
    move-object/from16 v7, v28

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$event$1;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v1, v0, v4, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$event$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/c;Lorg/matrix/android/sdk/internal/session/room/timeline/j0;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 196
    .line 197
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v6, 0x3e8

    .line 201
    .line 202
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 203
    .line 204
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c;->c:Lcom/reddit/matrix/data/logger/a;

    .line 207
    .line 208
    const-wide/16 v9, 0x1388

    .line 209
    .line 210
    const/4 v11, 0x4

    .line 211
    move v13, v11

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    move-wide v11, v9

    .line 215
    move-object v9, v5

    .line 216
    move-object v10, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v1

    .line 220
    move-object v1, v0

    .line 221
    :goto_1
    :try_start_1
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$0:I

    .line 240
    .line 241
    iput-wide v11, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$0:J

    .line 242
    .line 243
    iput v13, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$1:I

    .line 244
    .line 245
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$1:J

    .line 246
    .line 247
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$2:I

    .line 248
    .line 249
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$3:I

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->label:I

    .line 253
    .line 254
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-ne v1, v3, :cond_6

    .line 259
    .line 260
    move-object v12, v3

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_6
    :goto_2
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 264
    .line 265
    iget-object v0, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sub-long/2addr v4, v2

    .line 282
    new-instance v0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    move-object v5, v0

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v5, 0x0

    .line 290
    :goto_3
    iput-object v5, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->S:Ljava/lang/Long;

    .line 291
    .line 292
    return-object v1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object/from16 p0, v10

    .line 295
    .line 296
    move-object v10, v2

    .line 297
    move-object v2, v5

    .line 298
    move-wide v4, v11

    .line 299
    move-wide v11, v6

    .line 300
    move-object/from16 v7, p0

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    move/from16 p0, v8

    .line 304
    .line 305
    move v8, v14

    .line 306
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    if-nez v1, :cond_1a

    .line 309
    .line 310
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v14, "The request returned a null body"

    .line 317
    .line 318
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lretrofit2/HttpException;

    .line 328
    .line 329
    invoke-static {v1, v7}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move-object v1, v0

    .line 335
    :goto_5
    instance-of v14, v0, Lretrofit2/HttpException;

    .line 336
    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    move-object v14, v0

    .line 340
    check-cast v14, Lretrofit2/HttpException;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 v14, 0x0

    .line 344
    :goto_6
    if-eqz v14, :cond_b

    .line 345
    .line 346
    invoke-virtual {v14}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-eqz v14, :cond_b

    .line 351
    .line 352
    iget-object v14, v14, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 353
    .line 354
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    const/4 v14, 0x0

    .line 360
    :goto_7
    if-nez v14, :cond_d

    .line 361
    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    const-string v14, "Exception when executing request"

    .line 365
    .line 366
    invoke-virtual {v6, v14, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    move-object/from16 v18, v3

    .line 370
    .line 371
    move-wide/from16 v20, v11

    .line 372
    .line 373
    move/from16 v19, v15

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 377
    .line 378
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 379
    .line 380
    const/16 v23, 0x7

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    move-object/from16 v18, v3

    .line 393
    .line 394
    invoke-virtual {v14}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move/from16 v19, v15

    .line 399
    .line 400
    const-string v15, "?"

    .line 401
    .line 402
    invoke-static {v14, v15}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const-string v15, "Exception when executing request "

    .line 407
    .line 408
    move-wide/from16 v20, v11

    .line 409
    .line 410
    const-string v11, " "

    .line 411
    .line 412
    invoke-static {v15, v3, v11, v14}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    invoke-virtual {v6, v3, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 423
    .line 424
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 425
    .line 426
    const/4 v11, 0x5

    .line 427
    invoke-direct {v0, v3, v11}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const/16 v27, 0x7

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v0

    .line 439
    .line 440
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 441
    .line 442
    .line 443
    :goto_9
    move-object v0, v1

    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_a
    if-eqz v0, :cond_10

    .line 446
    .line 447
    const/16 v11, 0xa

    .line 448
    .line 449
    if-ge v3, v11, :cond_10

    .line 450
    .line 451
    instance-of v11, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 452
    .line 453
    if-eqz v11, :cond_f

    .line 454
    .line 455
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    const/4 v0, 0x0

    .line 466
    :goto_b
    if-nez v0, :cond_19

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    add-int/lit8 v0, p0, 0x1

    .line 471
    .line 472
    instance-of v3, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 473
    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    move-object v11, v1

    .line 477
    check-cast v11, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 478
    .line 479
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    const/16 v14, 0x1ad

    .line 484
    .line 485
    if-ne v12, v14, :cond_12

    .line 486
    .line 487
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v11, v11, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 494
    .line 495
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_12

    .line 500
    .line 501
    if-ge v0, v13, :cond_12

    .line 502
    .line 503
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-eqz v11, :cond_11

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    goto :goto_c

    .line 514
    :cond_11
    const-wide/16 v11, 0x3e8

    .line 515
    .line 516
    :goto_c
    new-instance v14, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    if-eqz v8, :cond_13

    .line 523
    .line 524
    if-ge v0, v13, :cond_13

    .line 525
    .line 526
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_13

    .line 531
    .line 532
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 533
    .line 534
    new-instance v14, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 537
    .line 538
    .line 539
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 540
    .line 541
    move-wide/from16 v22, v11

    .line 542
    .line 543
    const/4 v15, 0x2

    .line 544
    int-to-long v11, v15

    .line 545
    mul-long v11, v11, v22

    .line 546
    .line 547
    iput-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    const/4 v14, 0x0

    .line 551
    :goto_d
    if-eqz v14, :cond_15

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    cmp-long v11, v11, v4

    .line 558
    .line 559
    if-gtz v11, :cond_15

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    const/4 v14, 0x0

    .line 566
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 583
    .line 584
    iput v8, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$0:I

    .line 585
    .line 586
    iput-wide v4, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$0:J

    .line 587
    .line 588
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$1:I

    .line 589
    .line 590
    move-wide/from16 v14, v20

    .line 591
    .line 592
    iput-wide v14, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->J$1:J

    .line 593
    .line 594
    move/from16 v1, v19

    .line 595
    .line 596
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$2:I

    .line 597
    .line 598
    iput v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->I$3:I

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventTask$execute$1;->label:I

    .line 602
    .line 603
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    move-object/from16 v12, v18

    .line 608
    .line 609
    if-ne v11, v12, :cond_14

    .line 610
    .line 611
    :goto_e
    return-object v12

    .line 612
    :cond_14
    move/from16 v28, v8

    .line 613
    .line 614
    move v8, v0

    .line 615
    move/from16 v0, v28

    .line 616
    .line 617
    move-wide/from16 v28, v4

    .line 618
    .line 619
    move v4, v1

    .line 620
    move-object v5, v2

    .line 621
    move-object v1, v6

    .line 622
    move-object v2, v10

    .line 623
    move-object v10, v7

    .line 624
    move-wide v6, v14

    .line 625
    move-wide/from16 v14, v28

    .line 626
    .line 627
    :goto_f
    move-object v3, v12

    .line 628
    move-wide v11, v14

    .line 629
    move v14, v0

    .line 630
    move v15, v4

    .line 631
    const/4 v4, 0x0

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_15
    instance-of v0, v1, Ljava/io/IOException;

    .line 635
    .line 636
    if-nez v0, :cond_17

    .line 637
    .line 638
    if-nez v3, :cond_18

    .line 639
    .line 640
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_16
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :goto_10
    move-object v1, v0

    .line 651
    goto :goto_11

    .line 652
    :cond_17
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 653
    .line 654
    check-cast v1, Ljava/io/IOException;

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_18
    :goto_11
    throw v1

    .line 661
    :cond_19
    throw v0

    .line 662
    :cond_1a
    throw v0
.end method
