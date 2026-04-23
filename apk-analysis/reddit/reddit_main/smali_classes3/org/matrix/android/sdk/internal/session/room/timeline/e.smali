.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

.field public final c:Lorg/matrix/android/sdk/internal/network/e;

.field public final d:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/room/timeline/t0;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seqIdEventPersistor"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->d:Lcom/reddit/matrix/data/logger/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;

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

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;

    .line 2
    .line 3
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->e(Lorg/matrix/android/sdk/internal/session/room/timeline/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->d(Lorg/matrix/android/sdk/internal/session/room/timeline/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/timeline/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

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
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 51
    .line 52
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$3:I

    .line 69
    .line 70
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$2:I

    .line 71
    .line 72
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$1:J

    .line 73
    .line 74
    iget v15, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$1:I

    .line 75
    .line 76
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$0:J

    .line 77
    .line 78
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$0:I

    .line 79
    .line 80
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lokhttp3/Request;

    .line 91
    .line 92
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 107
    .line 108
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    move-object v2, v12

    .line 117
    const/16 v16, 0x3

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    move-wide/from16 v26, v9

    .line 122
    .line 123
    move v9, v0

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, v6

    .line 126
    move-object v10, v7

    .line 127
    move-wide v6, v13

    .line 128
    move v13, v15

    .line 129
    move v15, v5

    .line 130
    move v14, v8

    .line 131
    move-object v8, v11

    .line 132
    const/4 v5, 0x2

    .line 133
    move-wide/from16 v11, v26

    .line 134
    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_3
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$3:I

    .line 138
    .line 139
    iget v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$2:I

    .line 140
    .line 141
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$1:J

    .line 142
    .line 143
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$1:I

    .line 144
    .line 145
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$0:J

    .line 146
    .line 147
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$0:I

    .line 148
    .line 149
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v0

    .line 152
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    .line 154
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v14, v0

    .line 157
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v15, v0

    .line 162
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 163
    .line 164
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    check-cast v18, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 169
    .line 170
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object/from16 v0, v18

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move v2, v9

    .line 179
    move-wide v9, v10

    .line 180
    move-object v11, v13

    .line 181
    const/16 v16, 0x3

    .line 182
    .line 183
    move-object/from16 v26, v15

    .line 184
    .line 185
    move v15, v6

    .line 186
    move-object v6, v14

    .line 187
    move-wide v13, v7

    .line 188
    move v8, v12

    .line 189
    move-object/from16 v7, v26

    .line 190
    .line 191
    move-object/from16 v12, v18

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lmg/h;

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-direct {v2, v0, v5}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->d:Lcom/reddit/matrix/data/logger/a;

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$response$1;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v2, v1, v0, v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/l0;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 217
    .line 218
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide/16 v6, 0x3e8

    .line 222
    .line 223
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 224
    .line 225
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 226
    .line 227
    const-wide/16 v9, 0x1388

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    move v13, v11

    .line 231
    const/4 v14, 0x1

    .line 232
    const/4 v15, 0x0

    .line 233
    move-wide v11, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v10, v8

    .line 236
    move-object v8, v5

    .line 237
    move-object v5, v3

    .line 238
    move-object v3, v2

    .line 239
    move-object v2, v0

    .line 240
    :goto_2
    :try_start_1
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$3:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :try_start_2
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$7:Ljava/lang/Object;

    .line 258
    .line 259
    iput v14, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$0:I

    .line 260
    .line 261
    iput-wide v11, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$0:J

    .line 262
    .line 263
    iput v13, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$1:I

    .line 264
    .line 265
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$1:J

    .line 266
    .line 267
    iput v15, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$2:I

    .line 268
    .line 269
    iput v9, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$3:I

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

    .line 273
    .line 274
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    if-ne v2, v4, :cond_5

    .line 279
    .line 280
    :goto_3
    move-object v1, v4

    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_5
    move-object v3, v5

    .line 284
    goto :goto_1

    .line 285
    :goto_4
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->f(Lorg/matrix/android/sdk/internal/session/room/timeline/n0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v4, :cond_6

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    return-object v0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :goto_5
    const/16 v16, 0x3

    .line 309
    .line 310
    move v2, v13

    .line 311
    move-wide/from16 v26, v6

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    move-object v3, v5

    .line 315
    move v5, v9

    .line 316
    move-object v7, v10

    .line 317
    move-wide v9, v11

    .line 318
    move-object/from16 v12, v18

    .line 319
    .line 320
    move-object v11, v8

    .line 321
    move v8, v14

    .line 322
    move-wide/from16 v13, v26

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 330
    .line 331
    if-nez v1, :cond_18

    .line 332
    .line 333
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    move/from16 p1, v5

    .line 340
    .line 341
    const-string v5, "The request returned a null body"

    .line 342
    .line 343
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_7
    move/from16 p1, v5

    .line 348
    .line 349
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lretrofit2/HttpException;

    .line 355
    .line 356
    invoke-static {v1, v7}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_7

    .line 361
    :cond_8
    move-object v1, v0

    .line 362
    :goto_7
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    check-cast v5, Lretrofit2/HttpException;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    const/4 v5, 0x0

    .line 371
    :goto_8
    if-eqz v5, :cond_a

    .line 372
    .line 373
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

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
    move-result-object v5

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const/4 v5, 0x0

    .line 387
    :goto_9
    if-nez v5, :cond_b

    .line 388
    .line 389
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 390
    .line 391
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 392
    .line 393
    const/16 v23, 0x7

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    move/from16 v19, v15

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    const-string v4, "?"

    .line 416
    .line 417
    invoke-static {v5, v4}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "Exception when executing request "

    .line 422
    .line 423
    move/from16 v19, v15

    .line 424
    .line 425
    const-string v15, " "

    .line 426
    .line 427
    invoke-static {v5, v0, v15, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 432
    .line 433
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 434
    .line 435
    const/4 v5, 0x5

    .line 436
    invoke-direct {v4, v0, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const/16 v25, 0x7

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    .line 451
    .line 452
    :goto_a
    move-object v0, v1

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_b
    if-eqz v0, :cond_d

    .line 455
    .line 456
    const/16 v5, 0xa

    .line 457
    .line 458
    if-ge v4, v5, :cond_d

    .line 459
    .line 460
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 461
    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    move-object v5, v0

    .line 465
    check-cast v5, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_d
    const/4 v5, 0x0

    .line 476
    :goto_c
    if-nez v5, :cond_17

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    add-int/lit8 v0, p1, 0x1

    .line 481
    .line 482
    instance-of v4, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 483
    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 488
    .line 489
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    move/from16 v20, v4

    .line 494
    .line 495
    const/16 v4, 0x1ad

    .line 496
    .line 497
    if-ne v15, v4, :cond_10

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v5, "M_LIMIT_EXCEEDED"

    .line 506
    .line 507
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    if-ge v0, v2, :cond_10

    .line 514
    .line 515
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    goto :goto_d

    .line 526
    :cond_e
    const-wide/16 v4, 0x3e8

    .line 527
    .line 528
    :goto_d
    new-instance v15, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 531
    .line 532
    .line 533
    move/from16 p1, v0

    .line 534
    .line 535
    move-object/from16 v23, v1

    .line 536
    .line 537
    :goto_e
    move-object v5, v15

    .line 538
    goto :goto_f

    .line 539
    :cond_f
    move/from16 v20, v4

    .line 540
    .line 541
    :cond_10
    if-eqz v8, :cond_11

    .line 542
    .line 543
    if-ge v0, v2, :cond_11

    .line 544
    .line 545
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 552
    .line 553
    new-instance v15, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 556
    .line 557
    .line 558
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 559
    .line 560
    move/from16 p1, v0

    .line 561
    .line 562
    move-object/from16 v23, v1

    .line 563
    .line 564
    move-wide/from16 v21, v4

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    int-to-long v0, v4

    .line 568
    mul-long v4, v21, v0

    .line 569
    .line 570
    iput-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_11
    move/from16 p1, v0

    .line 574
    .line 575
    move-object/from16 v23, v1

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_f
    if-eqz v5, :cond_13

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    cmp-long v0, v0, v9

    .line 585
    .line 586
    if-gtz v0, :cond_13

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    iput-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$1:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$2:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$3:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$4:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$5:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$6:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->L$7:Ljava/lang/Object;

    .line 608
    .line 609
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$0:I

    .line 610
    .line 611
    iput-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$0:J

    .line 612
    .line 613
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$1:I

    .line 614
    .line 615
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->J$1:J

    .line 616
    .line 617
    move/from16 v15, v19

    .line 618
    .line 619
    iput v15, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$2:I

    .line 620
    .line 621
    move/from16 v4, p1

    .line 622
    .line 623
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->I$3:I

    .line 624
    .line 625
    const/4 v5, 0x2

    .line 626
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executeContext$1;->label:I

    .line 627
    .line 628
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v1, v18

    .line 633
    .line 634
    if-ne v0, v1, :cond_12

    .line 635
    .line 636
    :goto_10
    return-object v1

    .line 637
    :cond_12
    move-object v0, v3

    .line 638
    move-object v3, v6

    .line 639
    move-wide/from16 v26, v13

    .line 640
    .line 641
    move v13, v2

    .line 642
    move v14, v8

    .line 643
    move-object v8, v11

    .line 644
    move-object v2, v12

    .line 645
    move-wide v11, v9

    .line 646
    move v9, v4

    .line 647
    move-object v10, v7

    .line 648
    move-wide/from16 v6, v26

    .line 649
    .line 650
    :goto_11
    move-object v5, v0

    .line 651
    move-object v4, v1

    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_13
    move-object/from16 v1, v23

    .line 657
    .line 658
    instance-of v0, v1, Ljava/io/IOException;

    .line 659
    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    if-nez v20, :cond_16

    .line 663
    .line 664
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 665
    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :goto_12
    move-object v1, v0

    .line 675
    goto :goto_13

    .line 676
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 677
    .line 678
    check-cast v1, Ljava/io/IOException;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_16
    :goto_13
    throw v1

    .line 685
    :cond_17
    throw v5

    .line 686
    :cond_18
    throw v0
.end method

.method public final e(Lorg/matrix/android/sdk/internal/session/room/timeline/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v13, :cond_3

    .line 45
    .line 46
    if-eq v3, v12, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 53
    .line 54
    iget-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v2, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$5:I

    .line 71
    .line 72
    iget v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$4:I

    .line 73
    .line 74
    iget-wide v4, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$1:J

    .line 75
    .line 76
    iget v15, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$3:I

    .line 77
    .line 78
    iget-wide v10, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$0:J

    .line 79
    .line 80
    iget v14, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$2:I

    .line 81
    .line 82
    iget v8, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$1:I

    .line 83
    .line 84
    iget v9, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$0:I

    .line 85
    .line 86
    iget-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$7:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lokhttp3/Request;

    .line 97
    .line 98
    iget-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 105
    .line 106
    iget-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 115
    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 121
    .line 122
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v21, v4

    .line 126
    .line 127
    move-object v4, v12

    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move v5, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v8

    .line 136
    move v8, v9

    .line 137
    move v9, v3

    .line 138
    move-object v3, v13

    .line 139
    move-object v13, v7

    .line 140
    move-object/from16 v28, v6

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-wide/from16 v29, v10

    .line 145
    .line 146
    move-object/from16 v11, v28

    .line 147
    .line 148
    move v10, v14

    .line 149
    move-wide/from16 v14, v29

    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_3
    move-object/from16 v18, v0

    .line 154
    .line 155
    iget v2, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$5:I

    .line 156
    .line 157
    iget v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$4:I

    .line 158
    .line 159
    iget-wide v4, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$1:J

    .line 160
    .line 161
    iget v8, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$3:I

    .line 162
    .line 163
    iget-wide v9, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$0:J

    .line 164
    .line 165
    iget v11, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$2:I

    .line 166
    .line 167
    iget v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$1:I

    .line 168
    .line 169
    iget v13, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$0:I

    .line 170
    .line 171
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 175
    .line 176
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v15, v0

    .line 179
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    check-cast v19, Lorg/matrix/android/sdk/internal/network/e;

    .line 186
    .line 187
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    check-cast v20, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 192
    .line 193
    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move/from16 p1, v2

    .line 204
    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    move v1, v8

    .line 208
    move v2, v11

    .line 209
    move v8, v12

    .line 210
    move-object v11, v6

    .line 211
    move-object/from16 v6, v19

    .line 212
    .line 213
    move-wide/from16 v28, v9

    .line 214
    .line 215
    move v9, v13

    .line 216
    move-wide v12, v4

    .line 217
    move-object v4, v14

    .line 218
    move-object v10, v15

    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    move-wide/from16 v14, v28

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    move-object/from16 v18, v0

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lmg/h;

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->d:Lcom/reddit/matrix/data/logger/a;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 243
    .line 244
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->c:I

    .line 245
    .line 246
    sget-object v4, Lorg/matrix/android/sdk/internal/session/room/timeline/d;->a:[I

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v0, v4, v0

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eq v0, v5, :cond_6

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v0, v8, :cond_5

    .line 259
    .line 260
    move v0, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    const/4 v8, 0x2

    .line 270
    move v0, v3

    .line 271
    :goto_2
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    aget v4, v4, v9

    .line 278
    .line 279
    if-eq v4, v5, :cond_8

    .line 280
    .line 281
    if-ne v4, v8, :cond_7

    .line 282
    .line 283
    move v4, v0

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    const/4 v4, 0x0

    .line 292
    :goto_3
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/m0;IILdm3/a;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 299
    .line 300
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 301
    .line 302
    .line 303
    const-wide/16 v8, 0x3e8

    .line 304
    .line 305
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 306
    .line 307
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->c:Lorg/matrix/android/sdk/internal/network/e;

    .line 308
    .line 309
    const-wide/16 v10, 0x1388

    .line 310
    .line 311
    const/4 v12, 0x4

    .line 312
    move v14, v4

    .line 313
    move-wide/from16 v21, v8

    .line 314
    .line 315
    move v15, v12

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v4, v2

    .line 318
    move v8, v3

    .line 319
    move-wide v12, v10

    .line 320
    const/4 v10, 0x1

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    move-object v11, v6

    .line 325
    move-object v6, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_4
    :try_start_1
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$3:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :try_start_2
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$0:I

    .line 347
    .line 348
    iput v14, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$1:I

    .line 349
    .line 350
    iput v10, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$2:I

    .line 351
    .line 352
    iput-wide v12, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$0:J

    .line 353
    .line 354
    iput v15, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$3:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    .line 356
    move-wide/from16 v19, v12

    .line 357
    .line 358
    move-wide/from16 v12, v21

    .line 359
    .line 360
    :try_start_3
    iput-wide v12, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$1:J

    .line 361
    .line 362
    iput v9, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$4:I

    .line 363
    .line 364
    iput v5, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$5:I

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

    .line 368
    .line 369
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    if-ne v0, v7, :cond_9

    .line 374
    .line 375
    :goto_5
    move-object v13, v7

    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_9
    move v13, v8

    .line 379
    move-object v6, v11

    .line 380
    move v12, v14

    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    :goto_6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$3:Ljava/lang/Object;

    .line 393
    .line 394
    iput v13, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$0:I

    .line 395
    .line 396
    iput v12, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$1:I

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->f(Lorg/matrix/android/sdk/internal/session/room/timeline/n0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_a

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    return-object v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :goto_7
    const/4 v2, 0x3

    .line 411
    move/from16 p1, v5

    .line 412
    .line 413
    move v2, v10

    .line 414
    move v1, v15

    .line 415
    move-object/from16 v5, v18

    .line 416
    .line 417
    move-object v10, v3

    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    move v3, v9

    .line 421
    move v9, v8

    .line 422
    move v8, v14

    .line 423
    move-wide/from16 v14, v19

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    :goto_8
    move-wide/from16 v19, v12

    .line 428
    .line 429
    move-wide/from16 v12, v21

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_9
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    if-nez v7, :cond_1c

    .line 439
    .line 440
    instance-of v7, v0, Lkotlin/KotlinNullPointerException;

    .line 441
    .line 442
    if-eqz v7, :cond_b

    .line 443
    .line 444
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    move/from16 v19, v3

    .line 447
    .line 448
    const-string v3, "The request returned a null body"

    .line 449
    .line 450
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_b
    move/from16 v19, v3

    .line 455
    .line 456
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 457
    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lretrofit2/HttpException;

    .line 462
    .line 463
    invoke-static {v3, v6}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_a

    .line 468
    :cond_c
    move-object v7, v0

    .line 469
    :goto_a
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 470
    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    check-cast v0, Lretrofit2/HttpException;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_d
    const/4 v0, 0x0

    .line 477
    :goto_b
    if-eqz v0, :cond_e

    .line 478
    .line 479
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 486
    .line 487
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_c

    .line 492
    :cond_e
    const/4 v0, 0x0

    .line 493
    :goto_c
    if-nez v0, :cond_f

    .line 494
    .line 495
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 496
    .line 497
    sget-object v24, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 498
    .line 499
    const/16 v25, 0x7

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 508
    .line 509
    .line 510
    move-wide/from16 v20, v12

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-wide/from16 v20, v12

    .line 518
    .line 519
    const-string v12, "?"

    .line 520
    .line 521
    invoke-static {v0, v12}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v12, "Exception when executing request "

    .line 526
    .line 527
    const-string v13, " "

    .line 528
    .line 529
    invoke-static {v12, v3, v13, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 534
    .line 535
    new-instance v3, Lcom/reddit/data/repository/d;

    .line 536
    .line 537
    const/4 v12, 0x5

    .line 538
    invoke-direct {v3, v0, v12}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const/16 v27, 0x7

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    move-object/from16 v26, v3

    .line 550
    .line 551
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 552
    .line 553
    .line 554
    :goto_d
    move-object v0, v7

    .line 555
    const/4 v3, 0x0

    .line 556
    :goto_e
    if-eqz v0, :cond_11

    .line 557
    .line 558
    const/16 v12, 0xa

    .line 559
    .line 560
    if-ge v3, v12, :cond_11

    .line 561
    .line 562
    instance-of v12, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 563
    .line 564
    if-eqz v12, :cond_10

    .line 565
    .line 566
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_11
    const/4 v0, 0x0

    .line 577
    :goto_f
    if-nez v0, :cond_1b

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    add-int/lit8 v0, p1, 0x1

    .line 582
    .line 583
    instance-of v3, v7, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 584
    .line 585
    if-eqz v3, :cond_13

    .line 586
    .line 587
    move-object v12, v7

    .line 588
    check-cast v12, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 589
    .line 590
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    move/from16 v22, v3

    .line 595
    .line 596
    const/16 v3, 0x1ad

    .line 597
    .line 598
    if-ne v13, v3, :cond_14

    .line 599
    .line 600
    invoke-virtual {v12}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v3, v3, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 605
    .line 606
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 607
    .line 608
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    if-ge v0, v1, :cond_14

    .line 615
    .line 616
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_12

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    goto :goto_10

    .line 627
    :cond_12
    const-wide/16 v12, 0x3e8

    .line 628
    .line 629
    :goto_10
    new-instance v3, Ljava/lang/Long;

    .line 630
    .line 631
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_13
    move/from16 v22, v3

    .line 636
    .line 637
    :cond_14
    if-eqz v2, :cond_15

    .line 638
    .line 639
    if-ge v0, v1, :cond_15

    .line 640
    .line 641
    invoke-static {v7}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_15

    .line 646
    .line 647
    iget-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 648
    .line 649
    new-instance v3, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 652
    .line 653
    .line 654
    iget-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 655
    .line 656
    move-object/from16 p1, v3

    .line 657
    .line 658
    move-wide/from16 v23, v12

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    int-to-long v12, v3

    .line 662
    mul-long v12, v12, v23

    .line 663
    .line 664
    iput-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_15
    const/4 v3, 0x0

    .line 670
    :goto_11
    if-eqz v3, :cond_17

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    cmp-long v12, v12, v14

    .line 677
    .line 678
    if-gtz v12, :cond_17

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    iput-object v5, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$0:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v6, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$1:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$2:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$3:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$4:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$5:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$6:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->L$7:Ljava/lang/Object;

    .line 700
    .line 701
    iput v9, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$0:I

    .line 702
    .line 703
    iput v8, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$1:I

    .line 704
    .line 705
    iput v2, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$2:I

    .line 706
    .line 707
    iput-wide v14, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$0:J

    .line 708
    .line 709
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$3:I

    .line 710
    .line 711
    move-object/from16 v16, v4

    .line 712
    .line 713
    move-wide/from16 v3, v20

    .line 714
    .line 715
    iput-wide v3, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->J$1:J

    .line 716
    .line 717
    move/from16 v7, v19

    .line 718
    .line 719
    iput v7, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$4:I

    .line 720
    .line 721
    iput v0, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->I$5:I

    .line 722
    .line 723
    move/from16 v19, v1

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultGetEventsTask$executePagination$1;->label:I

    .line 727
    .line 728
    invoke-static {v12, v13, v11}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-object/from16 v13, v18

    .line 733
    .line 734
    if-ne v12, v13, :cond_16

    .line 735
    .line 736
    :goto_12
    return-object v13

    .line 737
    :cond_16
    move-wide/from16 v21, v3

    .line 738
    .line 739
    move-object v3, v10

    .line 740
    move-object/from16 v4, v16

    .line 741
    .line 742
    move v10, v2

    .line 743
    move-object v2, v5

    .line 744
    move v5, v0

    .line 745
    move v0, v8

    .line 746
    move v8, v9

    .line 747
    move v9, v7

    .line 748
    :goto_13
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object v7, v13

    .line 751
    move-wide v12, v14

    .line 752
    move/from16 v15, v19

    .line 753
    .line 754
    move v14, v0

    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_17
    instance-of v0, v7, Ljava/io/IOException;

    .line 758
    .line 759
    if-nez v0, :cond_19

    .line 760
    .line 761
    if-nez v22, :cond_1a

    .line 762
    .line 763
    instance-of v0, v7, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 764
    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_18
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 769
    .line 770
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_14
    move-object v7, v0

    .line 774
    goto :goto_15

    .line 775
    :cond_19
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 776
    .line 777
    check-cast v7, Ljava/io/IOException;

    .line 778
    .line 779
    invoke-direct {v0, v7}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1a
    :goto_15
    throw v7

    .line 784
    :cond_1b
    throw v0

    .line 785
    :cond_1c
    throw v0
.end method

.method public final f(Lorg/matrix/android/sdk/internal/session/room/timeline/n0;Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lis2/e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->d:Lcom/reddit/matrix/data/logger/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/data/logger/a;->e(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;->toPaginationDirection()Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->CONTEXT:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 46
    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/n0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, v3, v1, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/q0;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/t0;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v2, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/t0;->b(Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;Lorg/matrix/android/sdk/internal/session/room/timeline/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
