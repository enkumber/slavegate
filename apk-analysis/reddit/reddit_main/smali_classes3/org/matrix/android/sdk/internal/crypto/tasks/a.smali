.class public final Lorg/matrix/android/sdk/internal/crypto/tasks/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/network/e;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final d:Lcom/reddit/matrix/data/logger/a;

.field public final e:Loi3/b;

.field public final f:Ltu3/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lorg/matrix/android/sdk/internal/session/room/send/j;Lcom/reddit/matrix/data/logger/a;Loi3/b;Ltu3/a;Lorg/matrix/android/sdk/api/g;)V
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
    const-string v0, "localEchoRepository"

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
    const-string v0, "homeServerCapabilitiesDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->c:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 46
    .line 47
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->e:Loi3/b;

    .line 48
    .line 49
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->f:Ltu3/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->d(Lorg/matrix/android/sdk/internal/crypto/tasks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/crypto/tasks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v11, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 51
    .line 52
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;

    .line 55
    .line 56
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
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
    iget v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$3:I

    .line 78
    .line 79
    iget v5, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$2:I

    .line 80
    .line 81
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$2:J

    .line 82
    .line 83
    iget v15, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$1:I

    .line 84
    .line 85
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$1:J

    .line 86
    .line 87
    iget v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$0:I

    .line 88
    .line 89
    iget-wide v6, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$0:J

    .line 90
    .line 91
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lokhttp3/Request;

    .line 102
    .line 103
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 110
    .line 111
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move/from16 p1, v0

    .line 116
    .line 117
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move/from16 v26, v5

    .line 141
    .line 142
    move-wide/from16 v24, v13

    .line 143
    .line 144
    move/from16 v23, v15

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const/16 v17, 0x3

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    move-object v0, v3

    .line 153
    move-object v5, v4

    .line 154
    move-wide v15, v6

    .line 155
    move-object v3, v11

    .line 156
    move-object v7, v12

    .line 157
    move-object/from16 v12, v19

    .line 158
    .line 159
    move-object/from16 v11, v20

    .line 160
    .line 161
    move/from16 v6, p1

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_3
    iget v5, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$3:I

    .line 166
    .line 167
    iget v6, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$2:I

    .line 168
    .line 169
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$2:J

    .line 170
    .line 171
    iget v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$1:I

    .line 172
    .line 173
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$1:J

    .line 174
    .line 175
    iget v12, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$0:I

    .line 176
    .line 177
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$0:J

    .line 178
    .line 179
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 183
    .line 184
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    check-cast v20, Lcom/reddit/matrix/data/logger/a;

    .line 195
    .line 196
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    check-cast v21, Lorg/matrix/android/sdk/internal/network/e;

    .line 201
    .line 202
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    check-cast v22, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

    .line 211
    .line 212
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move/from16 p1, v5

    .line 221
    .line 222
    move v1, v9

    .line 223
    move-wide v9, v10

    .line 224
    move-object/from16 v11, v21

    .line 225
    .line 226
    const/16 v17, 0x3

    .line 227
    .line 228
    move-object/from16 v31, v19

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-wide v4, v7

    .line 233
    move v8, v12

    .line 234
    move-object/from16 v12, v20

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    move-wide v6, v13

    .line 239
    move-object/from16 v13, v31

    .line 240
    .line 241
    move-object/from16 v14, v22

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->e:Loi3/b;

    .line 249
    .line 250
    invoke-virtual {v2}, Loi3/b;->t()Lps3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-boolean v2, v2, Lps3/a;->i:Z

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const/4 v2, 0x0

    .line 264
    :goto_1
    invoke-static {v2}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->f:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->f:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 285
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    sget-object v7, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->MESSAGE_REDACTED:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 290
    .line 291
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->f:Ltu3/a;

    .line 294
    .line 295
    invoke-static {v9, v7, v8}, Ltu3/a;->a(Ltu3/a;Lorg/matrix/android/sdk/internal/session/telemetry/Action;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$response$1;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-direct {v7, v1, v0, v2, v8}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$response$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/a;Lorg/matrix/android/sdk/internal/crypto/tasks/c;Ljava/util/List;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 305
    .line 306
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 307
    .line 308
    .line 309
    const-wide/16 v9, 0x3e8

    .line 310
    .line 311
    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 312
    .line 313
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->b:Lorg/matrix/android/sdk/internal/network/e;

    .line 314
    .line 315
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->d:Lcom/reddit/matrix/data/logger/a;

    .line 316
    .line 317
    const-wide/16 v13, 0x1388

    .line 318
    .line 319
    const/4 v15, 0x4

    .line 320
    move-wide/from16 v24, v9

    .line 321
    .line 322
    move-wide v9, v13

    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move-wide v13, v5

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v5, v3

    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v0

    .line 332
    :goto_4
    :try_start_1
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 351
    .line 352
    iput-wide v13, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 353
    .line 354
    move/from16 v8, v23

    .line 355
    .line 356
    :try_start_2
    iput v8, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$0:I

    .line 357
    .line 358
    iput-wide v9, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$1:J

    .line 359
    .line 360
    iput v15, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    move-wide/from16 v2, v24

    .line 367
    .line 368
    :try_start_3
    iput-wide v2, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$2:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    move-wide/from16 v21, v2

    .line 371
    .line 372
    move/from16 v2, v26

    .line 373
    .line 374
    :try_start_4
    iput v2, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$2:I

    .line 375
    .line 376
    iput v6, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$3:I

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    iput v3, v5, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

    .line 380
    .line 381
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    if-ne v2, v4, :cond_8

    .line 386
    .line 387
    :goto_5
    move-object v5, v4

    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_8
    move-object v3, v5

    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    :goto_6
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;

    .line 394
    .line 395
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->b:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/c;->c:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/16 v11, 0x30

    .line 405
    .line 406
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->c:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 407
    .line 408
    invoke-static/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v8, 0x0

    .line 413
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$0:J

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    iput v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v4, :cond_9

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-object v0, v2

    .line 438
    :goto_7
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;->a:Ljava/lang/String;

    .line 439
    .line 440
    return-object v0

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :goto_8
    const/16 v17, 0x3

    .line 443
    .line 444
    move-object v3, v5

    .line 445
    move/from16 p1, v6

    .line 446
    .line 447
    move v1, v15

    .line 448
    move-object/from16 v15, v20

    .line 449
    .line 450
    move/from16 v20, v2

    .line 451
    .line 452
    move-object/from16 v31, v19

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move-wide/from16 v4, v21

    .line 457
    .line 458
    move-wide/from16 v32, v13

    .line 459
    .line 460
    move-object v13, v7

    .line 461
    move-wide/from16 v6, v32

    .line 462
    .line 463
    move-object/from16 v14, v31

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    move-wide/from16 v21, v2

    .line 468
    .line 469
    :goto_9
    move/from16 v2, v26

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    :goto_a
    move-wide/from16 v21, v24

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    move/from16 v8, v23

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 489
    .line 490
    if-nez v2, :cond_1c

    .line 491
    .line 492
    instance-of v2, v0, Lkotlin/KotlinNullPointerException;

    .line 493
    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    move-wide/from16 v21, v4

    .line 499
    .line 500
    const-string v4, "The request returned a null body"

    .line 501
    .line 502
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_a
    move-wide/from16 v21, v4

    .line 507
    .line 508
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 509
    .line 510
    if-eqz v2, :cond_b

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, Lretrofit2/HttpException;

    .line 514
    .line 515
    invoke-static {v2, v11}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_c

    .line 520
    :cond_b
    move-object v2, v0

    .line 521
    :goto_c
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 522
    .line 523
    if-eqz v4, :cond_c

    .line 524
    .line 525
    move-object v4, v0

    .line 526
    check-cast v4, Lretrofit2/HttpException;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_c
    const/4 v4, 0x0

    .line 530
    :goto_d
    if-eqz v4, :cond_d

    .line 531
    .line 532
    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_d

    .line 537
    .line 538
    iget-object v4, v4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 539
    .line 540
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_e

    .line 545
    :cond_d
    const/4 v4, 0x0

    .line 546
    :goto_e
    if-nez v4, :cond_f

    .line 547
    .line 548
    if-eqz v12, :cond_e

    .line 549
    .line 550
    const-string v4, "Exception when executing request"

    .line 551
    .line 552
    invoke-virtual {v12, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_f
    move-wide/from16 v23, v9

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_e
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 559
    .line 560
    sget-object v27, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 561
    .line 562
    const/16 v28, 0x7

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_f
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-wide/from16 v23, v9

    .line 579
    .line 580
    const-string v9, "?"

    .line 581
    .line 582
    invoke-static {v4, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v9, "Exception when executing request "

    .line 587
    .line 588
    const-string v10, " "

    .line 589
    .line 590
    invoke-static {v9, v5, v10, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v12, :cond_10

    .line 595
    .line 596
    invoke-virtual {v12, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_10
    sget-object v25, Lcx1/c;->a:Lcx1/b;

    .line 601
    .line 602
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 603
    .line 604
    const/4 v5, 0x5

    .line 605
    invoke-direct {v0, v4, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const/16 v30, 0x7

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    move-object/from16 v29, v0

    .line 617
    .line 618
    invoke-static/range {v25 .. v30}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 619
    .line 620
    .line 621
    :goto_10
    move-object v0, v2

    .line 622
    const/4 v4, 0x0

    .line 623
    :goto_11
    if-eqz v0, :cond_12

    .line 624
    .line 625
    const/16 v5, 0xa

    .line 626
    .line 627
    if-ge v4, v5, :cond_12

    .line 628
    .line 629
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 630
    .line 631
    if-eqz v5, :cond_11

    .line 632
    .line 633
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_12
    const/4 v0, 0x0

    .line 644
    :goto_12
    if-nez v0, :cond_1b

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    add-int/lit8 v0, p1, 0x1

    .line 649
    .line 650
    instance-of v4, v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 651
    .line 652
    if-eqz v4, :cond_14

    .line 653
    .line 654
    move-object v5, v2

    .line 655
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 656
    .line 657
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    const/16 v10, 0x1ad

    .line 662
    .line 663
    if-ne v9, v10, :cond_14

    .line 664
    .line 665
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 672
    .line 673
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_14

    .line 678
    .line 679
    if-ge v0, v1, :cond_14

    .line 680
    .line 681
    invoke-static {v2}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v5, :cond_13

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    goto :goto_13

    .line 692
    :cond_13
    const-wide/16 v9, 0x3e8

    .line 693
    .line 694
    :goto_13
    new-instance v5, Ljava/lang/Long;

    .line 695
    .line 696
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 697
    .line 698
    .line 699
    move/from16 v25, v4

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_14
    if-eqz v8, :cond_15

    .line 703
    .line 704
    if-ge v0, v1, :cond_15

    .line 705
    .line 706
    invoke-static {v2}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_15

    .line 711
    .line 712
    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 713
    .line 714
    new-instance v5, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 717
    .line 718
    .line 719
    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 720
    .line 721
    move/from16 v25, v4

    .line 722
    .line 723
    move-wide/from16 v26, v9

    .line 724
    .line 725
    const/4 v4, 0x2

    .line 726
    int-to-long v9, v4

    .line 727
    mul-long v9, v9, v26

    .line 728
    .line 729
    iput-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_15
    move/from16 v25, v4

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_14
    if-eqz v5, :cond_17

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    cmp-long v4, v9, v23

    .line 742
    .line 743
    if-gtz v4, :cond_17

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    iput-object v14, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$0:Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$1:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$2:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v12, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$3:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$4:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$5:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$6:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$7:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$8:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->L$9:Ljava/lang/Object;

    .line 769
    .line 770
    iput-wide v6, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$0:J

    .line 771
    .line 772
    iput v8, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$0:I

    .line 773
    .line 774
    move-wide/from16 v9, v23

    .line 775
    .line 776
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$1:J

    .line 777
    .line 778
    iput v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$1:I

    .line 779
    .line 780
    move/from16 v23, v1

    .line 781
    .line 782
    move-wide/from16 v1, v21

    .line 783
    .line 784
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->J$2:J

    .line 785
    .line 786
    move/from16 v1, v20

    .line 787
    .line 788
    iput v1, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$2:I

    .line 789
    .line 790
    iput v0, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->I$3:I

    .line 791
    .line 792
    const/4 v2, 0x2

    .line 793
    iput v2, v3, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultRedactEventTask$execute$1;->label:I

    .line 794
    .line 795
    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object/from16 v5, v19

    .line 800
    .line 801
    if-ne v4, v5, :cond_16

    .line 802
    .line 803
    :goto_15
    return-object v5

    .line 804
    :cond_16
    move-wide/from16 v24, v6

    .line 805
    .line 806
    move v6, v0

    .line 807
    move-object v0, v3

    .line 808
    move-object v3, v15

    .line 809
    move-wide/from16 v15, v24

    .line 810
    .line 811
    move/from16 v26, v1

    .line 812
    .line 813
    move-object v7, v13

    .line 814
    move-wide/from16 v24, v21

    .line 815
    .line 816
    :goto_16
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object v4, v5

    .line 819
    move-object v2, v14

    .line 820
    move-wide v13, v15

    .line 821
    move/from16 v15, v23

    .line 822
    .line 823
    move-object v5, v0

    .line 824
    move/from16 v23, v8

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :cond_17
    instance-of v0, v2, Ljava/io/IOException;

    .line 830
    .line 831
    if-nez v0, :cond_19

    .line 832
    .line 833
    if-nez v25, :cond_1a

    .line 834
    .line 835
    instance-of v0, v2, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 836
    .line 837
    if-eqz v0, :cond_18

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 841
    .line 842
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_17
    move-object v2, v0

    .line 846
    goto :goto_18

    .line 847
    :cond_19
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 848
    .line 849
    check-cast v2, Ljava/io/IOException;

    .line 850
    .line 851
    invoke-direct {v0, v2}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 852
    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_1a
    :goto_18
    throw v2

    .line 856
    :cond_1b
    throw v0

    .line 857
    :cond_1c
    throw v0
.end method
