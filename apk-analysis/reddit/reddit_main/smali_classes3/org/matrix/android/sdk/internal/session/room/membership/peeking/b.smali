.class public final Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final d:Lorg/matrix/android/sdk/internal/network/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

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
    const-string v0, "roomChangeMembershipStateDataSource"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->label:I

    .line 36
    .line 37
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v11, :cond_2

    .line 44
    .line 45
    if-ne v5, v10, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$3:I

    .line 48
    .line 49
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$2:I

    .line 50
    .line 51
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$1:J

    .line 52
    .line 53
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$1:I

    .line 54
    .line 55
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$0:J

    .line 56
    .line 57
    iget v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$0:I

    .line 58
    .line 59
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lokhttp3/Request;

    .line 70
    .line 71
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/reddit/matrix/data/logger/a;

    .line 86
    .line 87
    iget-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lorg/matrix/android/sdk/internal/network/e;

    .line 90
    .line 91
    move/from16 p0, v0

    .line 92
    .line 93
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxs3/g;

    .line 96
    .line 97
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    check-cast v17, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v2, v12

    .line 107
    move v12, v5

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, v11

    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object v11, v6

    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    move v8, v1

    .line 118
    move-object v6, v3

    .line 119
    const/4 v1, 0x2

    .line 120
    move/from16 v3, p0

    .line 121
    .line 122
    :goto_1
    move-wide/from16 v28, v13

    .line 123
    .line 124
    move-wide v13, v9

    .line 125
    move-wide/from16 v9, v28

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    :goto_2
    move-object/from16 v17, v8

    .line 133
    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$3:I

    .line 145
    .line 146
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$2:I

    .line 147
    .line 148
    iget-wide v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$1:J

    .line 149
    .line 150
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$1:I

    .line 151
    .line 152
    iget-wide v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$0:J

    .line 153
    .line 154
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$0:I

    .line 155
    .line 156
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 160
    .line 161
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v14, v0

    .line 164
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Lcom/reddit/matrix/data/logger/a;

    .line 170
    .line 171
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    check-cast v17, Lorg/matrix/android/sdk/internal/network/e;

    .line 176
    .line 177
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lxs3/g;

    .line 180
    .line 181
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    check-cast v18, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;

    .line 186
    .line 187
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_13

    .line 191
    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move/from16 p0, v1

    .line 194
    .line 195
    move-object v2, v13

    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    move-wide/from16 v28, v6

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    move-object v7, v15

    .line 202
    move v15, v12

    .line 203
    move-object/from16 v12, v17

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move v8, v5

    .line 208
    move v5, v9

    .line 209
    move-wide v9, v10

    .line 210
    move-object v11, v14

    .line 211
    move-wide/from16 v13, v28

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->a(Ljava/lang/String;)Lxs3/g;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    instance-of v6, v5, Lxs3/e;

    .line 225
    .line 226
    if-nez v6, :cond_1a

    .line 227
    .line 228
    instance-of v6, v5, Lxs3/f;

    .line 229
    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_4
    sget-object v6, Lxs3/d;->b:Lxs3/d;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_1a

    .line 241
    .line 242
    sget-object v6, Lxs3/d;->f:Lxs3/d;

    .line 243
    .line 244
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_5
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 253
    .line 254
    invoke-virtual {v5}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    invoke-virtual {v5, v9, v10, v7}, Lvt3/j;->e0(JLjava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v2, v6}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 268
    .line 269
    .line 270
    :try_start_2
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 271
    .line 272
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 273
    .line 274
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$2;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct {v6, v0, v1, v7}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;Ldm3/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 283
    .line 284
    .line 285
    const-wide/16 v9, 0x3e8

    .line 286
    .line 287
    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 288
    .line 289
    const-wide/16 v11, 0x1388

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-wide v13, v11

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    move-object v11, v6

    .line 298
    move v12, v7

    .line 299
    move-object v6, v3

    .line 300
    move-object v7, v5

    .line 301
    const/4 v3, 0x0

    .line 302
    move-object v5, v2

    .line 303
    move-object v2, v0

    .line 304
    :goto_3
    :try_start_3
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :try_start_4
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 326
    .line 327
    iput v15, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$0:I

    .line 328
    .line 329
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$0:J

    .line 330
    .line 331
    iput v12, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$1:I

    .line 332
    .line 333
    iput-wide v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$1:J

    .line 334
    .line 335
    iput v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$2:I

    .line 336
    .line 337
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$3:I

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    iput v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->label:I

    .line 341
    .line 342
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    if-ne v0, v4, :cond_19

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move/from16 p0, v12

    .line 352
    .line 353
    move-object v12, v5

    .line 354
    move/from16 v5, p0

    .line 355
    .line 356
    move-wide/from16 v28, v13

    .line 357
    .line 358
    move-wide v13, v9

    .line 359
    move-wide/from16 v9, v28

    .line 360
    .line 361
    move/from16 p0, v3

    .line 362
    .line 363
    move-object/from16 v1, v18

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    move/from16 p0, v12

    .line 370
    .line 371
    move-object v12, v5

    .line 372
    move/from16 v5, p0

    .line 373
    .line 374
    move-wide/from16 v28, v13

    .line 375
    .line 376
    move-wide v13, v9

    .line 377
    move-wide/from16 v9, v28

    .line 378
    .line 379
    move/from16 p0, v3

    .line 380
    .line 381
    :goto_4
    :try_start_5
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 382
    .line 383
    if-nez v3, :cond_18

    .line 384
    .line 385
    instance-of v3, v0, Lkotlin/KotlinNullPointerException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 386
    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    move/from16 p1, v15

    .line 392
    .line 393
    const-string v15, "The request returned a null body"

    .line 394
    .line 395
    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_6
    move/from16 p1, v15

    .line 403
    .line 404
    :try_start_7
    instance-of v3, v0, Lretrofit2/HttpException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    :try_start_8
    move-object v3, v0

    .line 409
    check-cast v3, Lretrofit2/HttpException;

    .line 410
    .line 411
    invoke-static {v3, v12}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 412
    .line 413
    .line 414
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 415
    goto :goto_5

    .line 416
    :cond_7
    move-object v3, v0

    .line 417
    :goto_5
    :try_start_9
    instance-of v15, v0, Lretrofit2/HttpException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 418
    .line 419
    if-eqz v15, :cond_8

    .line 420
    .line 421
    :try_start_a
    move-object v15, v0

    .line 422
    check-cast v15, Lretrofit2/HttpException;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    const/4 v15, 0x0

    .line 426
    :goto_6
    if-eqz v15, :cond_9

    .line 427
    .line 428
    invoke-virtual {v15}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-eqz v15, :cond_9

    .line 433
    .line 434
    iget-object v15, v15, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 435
    .line 436
    invoke-virtual {v15}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    const/4 v15, 0x0

    .line 442
    :goto_7
    if-nez v15, :cond_b

    .line 443
    .line 444
    if-eqz v7, :cond_a

    .line 445
    .line 446
    const-string v15, "Exception when executing request"

    .line 447
    .line 448
    invoke-virtual {v7, v15, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    move-object/from16 v19, v4

    .line 452
    .line 453
    move/from16 v18, v8

    .line 454
    .line 455
    move-wide/from16 v20, v13

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 459
    .line 460
    sget-object v22, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 461
    .line 462
    const/16 v23, 0x7

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_b
    move-object/from16 v18, v15

    .line 475
    .line 476
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move/from16 v18, v8

    .line 491
    .line 492
    const-string v8, "?"

    .line 493
    .line 494
    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    move-wide/from16 v20, v13

    .line 504
    .line 505
    const-string v13, "Exception when executing request "

    .line 506
    .line 507
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v13, " "

    .line 514
    .line 515
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 525
    if-eqz v7, :cond_c

    .line 526
    .line 527
    :try_start_c
    invoke-virtual {v7, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    :try_start_d
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 532
    .line 533
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 534
    .line 535
    const/4 v8, 0x5

    .line 536
    invoke-direct {v0, v4, v8}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const/16 v27, 0x7

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    move-object/from16 v26, v0

    .line 548
    .line 549
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 550
    .line 551
    .line 552
    :goto_9
    move-object v0, v3

    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_a
    if-eqz v0, :cond_e

    .line 555
    .line 556
    const/16 v8, 0xa

    .line 557
    .line 558
    if-ge v4, v8, :cond_e

    .line 559
    .line 560
    :try_start_e
    instance-of v8, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 561
    .line 562
    if-eqz v8, :cond_d

    .line 563
    .line 564
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_e
    const/4 v0, 0x0

    .line 575
    :goto_b
    if-nez v0, :cond_17

    .line 576
    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    add-int/lit8 v0, p0, 0x1

    .line 580
    .line 581
    :try_start_f
    instance-of v4, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 582
    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    :try_start_10
    move-object v4, v3

    .line 586
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 587
    .line 588
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/16 v8, 0x1ad

    .line 593
    .line 594
    if-ne v4, v8, :cond_10

    .line 595
    .line 596
    move-object v4, v3

    .line 597
    check-cast v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 598
    .line 599
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 604
    .line 605
    const-string v8, "M_LIMIT_EXCEEDED"

    .line 606
    .line 607
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_10

    .line 612
    .line 613
    if-ge v0, v5, :cond_10

    .line 614
    .line 615
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_f

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    goto :goto_c

    .line 626
    :cond_f
    const-wide/16 v13, 0x3e8

    .line 627
    .line 628
    :goto_c
    new-instance v4, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 631
    .line 632
    .line 633
    move/from16 v8, p1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_10
    if-eqz p1, :cond_11

    .line 637
    .line 638
    if-ge v0, v5, :cond_11

    .line 639
    .line 640
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    iget-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 647
    .line 648
    new-instance v4, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 651
    .line 652
    .line 653
    iget-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 654
    .line 655
    move-wide/from16 v22, v13

    .line 656
    .line 657
    const/4 v15, 0x2

    .line 658
    int-to-long v13, v15

    .line 659
    move/from16 v8, p1

    .line 660
    .line 661
    mul-long v13, v13, v22

    .line 662
    .line 663
    iput-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_11
    move/from16 v8, p1

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_d
    if-eqz v4, :cond_13

    .line 670
    .line 671
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v13

    .line 675
    cmp-long v13, v13, v9

    .line 676
    .line 677
    if-gtz v13, :cond_13

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v12, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 703
    .line 704
    iput v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$0:I

    .line 705
    .line 706
    iput-wide v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$0:J

    .line 707
    .line 708
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$1:I

    .line 709
    .line 710
    move-wide/from16 v13, v20

    .line 711
    .line 712
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->J$1:J

    .line 713
    .line 714
    move/from16 v15, v18

    .line 715
    .line 716
    iput v15, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$2:I

    .line 717
    .line 718
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->I$3:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 719
    .line 720
    move-object/from16 v18, v1

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    :try_start_12
    iput v1, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultUnpeekRoomTask$execute$1;->label:I

    .line 724
    .line 725
    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v4, v19

    .line 730
    .line 731
    if-ne v3, v4, :cond_12

    .line 732
    .line 733
    :goto_e
    return-object v4

    .line 734
    :cond_12
    move-object v3, v12

    .line 735
    move v12, v5

    .line 736
    move-object v5, v3

    .line 737
    move v3, v15

    .line 738
    move v15, v8

    .line 739
    move v8, v3

    .line 740
    move v3, v0

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :goto_f
    move-object/from16 v1, v18

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :catchall_5
    move-exception v0

    .line 748
    move-object/from16 v1, v18

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :catchall_6
    move-exception v0

    .line 752
    move-object/from16 v18, v1

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_13
    move-object/from16 v18, v1

    .line 756
    .line 757
    instance-of v0, v3, Ljava/io/IOException;

    .line 758
    .line 759
    if-nez v0, :cond_15

    .line 760
    .line 761
    instance-of v0, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 762
    .line 763
    if-nez v0, :cond_16

    .line 764
    .line 765
    instance-of v0, v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_14
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 771
    .line 772
    invoke-direct {v0, v3}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_10
    move-object v3, v0

    .line 776
    goto :goto_11

    .line 777
    :cond_15
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 778
    .line 779
    check-cast v3, Ljava/io/IOException;

    .line 780
    .line 781
    invoke-direct {v0, v3}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_16
    :goto_11
    throw v3

    .line 786
    :cond_17
    move-object/from16 v18, v1

    .line 787
    .line 788
    throw v0

    .line 789
    :cond_18
    move-object/from16 v18, v1

    .line 790
    .line 791
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :goto_12
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/d;->a:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v2, Lxs3/c;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Lxs3/c;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v3, v17

    .line 803
    .line 804
    invoke-virtual {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_1a
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0
.end method
