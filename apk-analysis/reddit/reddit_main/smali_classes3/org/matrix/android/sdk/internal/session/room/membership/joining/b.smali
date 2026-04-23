.class public final Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/read/c;

.field public final c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final e:Lorg/matrix/android/sdk/internal/network/e;

.field public final f:Lcom/reddit/matrix/data/logger/a;

.field public final g:Ltu3/a;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/paging/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readMarkersTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomSessionDatabase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomChangeMembershipStateDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalErrorReceiver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "actionManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pagingRoomSummaryInput"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->b:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 51
    .line 52
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 53
    .line 54
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->g:Ltu3/a;

    .line 57
    .line 58
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->h:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

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
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v14, :cond_4

    .line 48
    .line 49
    if-eq v5, v13, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v11, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;

    .line 62
    .line 63
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lxs3/g;

    .line 70
    .line 71
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;

    .line 95
    .line 96
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lxs3/g;

    .line 103
    .line 104
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v8, v2

    .line 112
    move-object v2, v4

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$3:I

    .line 116
    .line 117
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$2:I

    .line 118
    .line 119
    iget-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$1:J

    .line 120
    .line 121
    iget v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$1:I

    .line 122
    .line 123
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$0:J

    .line 124
    .line 125
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$0:I

    .line 126
    .line 127
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lokhttp3/Request;

    .line 138
    .line 139
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 156
    .line 157
    move-object/from16 p1, v0

    .line 158
    .line 159
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/Map;

    .line 168
    .line 169
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxs3/g;

    .line 172
    .line 173
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    check-cast v21, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 178
    .line 179
    :try_start_1
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x3

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    const/16 v19, 0x4

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    move/from16 v33, v9

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    move-object/from16 v34, v20

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    move-object/from16 v2, v21

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    move v10, v5

    .line 207
    move-wide v4, v11

    .line 208
    move v12, v13

    .line 209
    move-object v13, v15

    .line 210
    move/from16 v11, v33

    .line 211
    .line 212
    move-wide/from16 v35, v7

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    move-object v3, v14

    .line 216
    move-object/from16 v8, v34

    .line 217
    .line 218
    move-wide/from16 v14, v35

    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object/from16 v3, v21

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_4
    move-object/from16 v19, v0

    .line 230
    .line 231
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$3:I

    .line 232
    .line 233
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$2:I

    .line 234
    .line 235
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$1:J

    .line 236
    .line 237
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$1:I

    .line 238
    .line 239
    iget-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$0:J

    .line 240
    .line 241
    iget v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$0:I

    .line 242
    .line 243
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v14, v0

    .line 246
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 247
    .line 248
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    check-cast v20, Lcom/reddit/matrix/data/logger/a;

    .line 258
    .line 259
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    check-cast v21, Lorg/matrix/android/sdk/internal/network/e;

    .line 264
    .line 265
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lxs3/g;

    .line 272
    .line 273
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    check-cast v22, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 278
    .line 279
    :try_start_2
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v1, v20

    .line 291
    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    move-object v2, v4

    .line 295
    move v4, v9

    .line 296
    move-object v9, v1

    .line 297
    move-object v1, v15

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x3

    .line 301
    .line 302
    const/16 v19, 0x4

    .line 303
    .line 304
    move-wide/from16 v33, v7

    .line 305
    .line 306
    move-object v7, v3

    .line 307
    move-object/from16 v8, v21

    .line 308
    .line 309
    move-object/from16 v3, v22

    .line 310
    .line 311
    move-object/from16 v22, v6

    .line 312
    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    move-object v10, v14

    .line 316
    move-wide v14, v11

    .line 317
    move v11, v13

    .line 318
    move-wide/from16 v12, v33

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_5
    move-object/from16 v19, v0

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->a(Ljava/lang/String;)Lxs3/g;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v7, v0, Lxs3/e;

    .line 336
    .line 337
    if-nez v7, :cond_1f

    .line 338
    .line 339
    instance-of v7, v0, Lxs3/f;

    .line 340
    .line 341
    if-eqz v7, :cond_6

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_6
    sget-object v7, Lxs3/d;->b:Lxs3/d;

    .line 346
    .line 347
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    goto/16 :goto_17

    .line 354
    .line 355
    :cond_7
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->g:Ltu3/a;

    .line 356
    .line 357
    sget-object v7, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->ROOM_JOIN:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 358
    .line 359
    invoke-static {v0, v7, v5}, Ltu3/a;->a(Ltu3/a;Lorg/matrix/android/sdk/internal/session/telemetry/Action;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lxs3/e;->a:Lxs3/e;

    .line 363
    .line 364
    invoke-virtual {v10, v5, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    :try_start_3
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 373
    .line 374
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 375
    .line 376
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$joinRoomResponse$1;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v8, v1, v2, v0, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$joinRoomResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;Ljava/util/Map;Ldm3/a;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 383
    .line 384
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 385
    .line 386
    .line 387
    const-wide/16 v11, 0x3e8

    .line 388
    .line 389
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 390
    .line 391
    const-wide/16 v13, 0x1388

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    move-object v9, v7

    .line 396
    move-object/from16 v21, v10

    .line 397
    .line 398
    move-wide v14, v13

    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    move-object v13, v8

    .line 404
    move-object v3, v0

    .line 405
    move-object v8, v5

    .line 406
    move-wide v4, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x4

    .line 409
    :goto_1
    :try_start_4
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 410
    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :try_start_5
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 433
    .line 434
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$0:I

    .line 435
    .line 436
    iput-wide v14, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$0:J

    .line 437
    .line 438
    iput v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$1:I

    .line 439
    .line 440
    iput-wide v4, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$1:J

    .line 441
    .line 442
    iput v10, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$2:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    .line 444
    move/from16 v2, v20

    .line 445
    .line 446
    :try_start_6
    iput v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 447
    .line 448
    move/from16 v20, v2

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    :try_start_7
    iput v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 452
    .line 453
    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 457
    move-object/from16 v2, v19

    .line 458
    .line 459
    if-ne v0, v2, :cond_8

    .line 460
    .line 461
    :goto_2
    move-object v6, v2

    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_8
    move-object v3, v7

    .line 465
    :goto_3
    :try_start_8
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 466
    .line 467
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;->a:Ljava/lang/String;

    .line 468
    .line 469
    :try_start_9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    const-wide/16 v7, 0x1

    .line 472
    .line 473
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    new-instance v7, Lj62/g;

    .line 478
    .line 479
    const/16 v8, 0x13

    .line 480
    .line 481
    invoke-direct {v7, v0, v8}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v8, 0x3

    .line 500
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 501
    .line 502
    invoke-static {v6, v4, v5, v7, v3}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 506
    if-ne v4, v2, :cond_9

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_9
    move-object v8, v0

    .line 510
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lvt3/i0;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v6, "roomId"

    .line 524
    .line 525
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 529
    .line 530
    new-instance v6, Lcom/reddit/experiments2/database/dao/b;

    .line 531
    .line 532
    const/16 v7, 0x8

    .line 533
    .line 534
    invoke-direct {v6, v4, v5, v8, v7}, Lcom/reddit/experiments2/database/dao/b;-><init>(JLjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-static {v0, v7, v9, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->h:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v5, v8}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->g(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 557
    .line 558
    iput-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$0:J

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 562
    .line 563
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    const/16 v9, 0xe

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-direct/range {v7 .. v12}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->b:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 574
    .line 575
    invoke-virtual {v0, v7, v3}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 580
    .line 581
    if-ne v0, v1, :cond_a

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    :goto_5
    if-ne v0, v2, :cond_b

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :catch_0
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;

    .line 593
    .line 594
    invoke-direct {v0}, Lorg/matrix/android/sdk/api/session/room/failure/JoinRoomFailure$JoinedWithTimeout;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object/from16 v3, v22

    .line 600
    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :catchall_3
    move-exception v0

    .line 604
    :goto_7
    move-object/from16 v2, v19

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x3

    .line 609
    .line 610
    const/16 v19, 0x4

    .line 611
    .line 612
    move-object v1, v13

    .line 613
    move/from16 v33, v10

    .line 614
    .line 615
    move-object v10, v3

    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    move-object/from16 v22, v6

    .line 619
    .line 620
    move-wide/from16 v34, v4

    .line 621
    .line 622
    move/from16 v5, v33

    .line 623
    .line 624
    move v4, v12

    .line 625
    move-wide/from16 v12, v34

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :catchall_4
    move-exception v0

    .line 629
    move/from16 v20, v2

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    move-object/from16 v22, v2

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :goto_8
    :try_start_a
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 637
    .line 638
    if-nez v6, :cond_1e

    .line 639
    .line 640
    instance-of v6, v0, Lkotlin/KotlinNullPointerException;

    .line 641
    .line 642
    if-eqz v6, :cond_c

    .line 643
    .line 644
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    move-object/from16 p1, v2

    .line 647
    .line 648
    const-string v2, "The request returned a null body"

    .line 649
    .line 650
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :catchall_6
    move-exception v0

    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_c
    move-object/from16 p1, v2

    .line 658
    .line 659
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 660
    .line 661
    if-eqz v2, :cond_d

    .line 662
    .line 663
    move-object v2, v0

    .line 664
    check-cast v2, Lretrofit2/HttpException;

    .line 665
    .line 666
    invoke-static {v2, v8}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_9

    .line 671
    :cond_d
    move-object v6, v0

    .line 672
    :goto_9
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 673
    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Lretrofit2/HttpException;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_e
    const/4 v2, 0x0

    .line 681
    :goto_a
    if-eqz v2, :cond_f

    .line 682
    .line 683
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_f

    .line 688
    .line 689
    iget-object v2, v2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 690
    .line 691
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_b

    .line 696
    :cond_f
    const/4 v2, 0x0

    .line 697
    :goto_b
    if-nez v2, :cond_11

    .line 698
    .line 699
    if-eqz v9, :cond_10

    .line 700
    .line 701
    const-string v2, "Exception when executing request"

    .line 702
    .line 703
    invoke-virtual {v9, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_c
    move/from16 v24, v5

    .line 707
    .line 708
    move-wide/from16 v25, v12

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_10
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 712
    .line 713
    sget-object v27, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 714
    .line 715
    const/16 v28, 0x7

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_11
    move-object/from16 p2, v2

    .line 728
    .line 729
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 734
    .line 735
    .line 736
    move-result-object v23

    .line 737
    move/from16 v24, v5

    .line 738
    .line 739
    invoke-virtual/range {v23 .. v23}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-wide/from16 v25, v12

    .line 744
    .line 745
    const-string v12, "?"

    .line 746
    .line 747
    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    new-instance v12, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v13, "Exception when executing request "

    .line 757
    .line 758
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, " "

    .line 765
    .line 766
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v9, :cond_12

    .line 777
    .line 778
    invoke-virtual {v9, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_12
    sget-object v27, Lcx1/c;->a:Lcx1/b;

    .line 783
    .line 784
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 785
    .line 786
    const/4 v5, 0x5

    .line 787
    invoke-direct {v0, v2, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const/16 v32, 0x7

    .line 791
    .line 792
    const/16 v28, 0x0

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    move-object/from16 v31, v0

    .line 799
    .line 800
    invoke-static/range {v27 .. v32}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 801
    .line 802
    .line 803
    :goto_d
    move-object v2, v6

    .line 804
    move/from16 v0, v16

    .line 805
    .line 806
    :goto_e
    if-eqz v2, :cond_14

    .line 807
    .line 808
    const/16 v5, 0xa

    .line 809
    .line 810
    if-ge v0, v5, :cond_14

    .line 811
    .line 812
    instance-of v5, v2, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 813
    .line 814
    if-eqz v5, :cond_13

    .line 815
    .line 816
    move-object v0, v2

    .line 817
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_14
    const/4 v0, 0x0

    .line 828
    :goto_f
    if-nez v0, :cond_1d

    .line 829
    .line 830
    const/16 v18, 0x1

    .line 831
    .line 832
    add-int/lit8 v2, v20, 0x1

    .line 833
    .line 834
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 835
    .line 836
    if-eqz v0, :cond_16

    .line 837
    .line 838
    move-object v0, v6

    .line 839
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 840
    .line 841
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v5, 0x1ad

    .line 846
    .line 847
    if-ne v0, v5, :cond_16

    .line 848
    .line 849
    move-object v0, v6

    .line 850
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 851
    .line 852
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 857
    .line 858
    const-string v5, "M_LIMIT_EXCEEDED"

    .line 859
    .line 860
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_16

    .line 865
    .line 866
    if-ge v2, v4, :cond_16

    .line 867
    .line 868
    invoke-static {v6}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_15

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    goto :goto_10

    .line 879
    :cond_15
    const-wide/16 v12, 0x3e8

    .line 880
    .line 881
    :goto_10
    new-instance v0, Ljava/lang/Long;

    .line 882
    .line 883
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_16
    if-eqz v11, :cond_17

    .line 888
    .line 889
    if-ge v2, v4, :cond_17

    .line 890
    .line 891
    invoke-static {v6}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_17

    .line 896
    .line 897
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 898
    .line 899
    new-instance v0, Ljava/lang/Long;

    .line 900
    .line 901
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 902
    .line 903
    .line 904
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 905
    .line 906
    move-wide/from16 v27, v12

    .line 907
    .line 908
    const/4 v5, 0x2

    .line 909
    int-to-long v12, v5

    .line 910
    mul-long v12, v12, v27

    .line 911
    .line 912
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_17
    const/4 v0, 0x0

    .line 916
    :goto_11
    if-eqz v0, :cond_19

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 919
    .line 920
    .line 921
    move-result-wide v12

    .line 922
    cmp-long v5, v12, v14

    .line 923
    .line 924
    if-gtz v5, :cond_19

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    iput-object v3, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v8, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v9, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v1, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v10, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 952
    .line 953
    iput v11, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$0:I

    .line 954
    .line 955
    iput-wide v14, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$0:J

    .line 956
    .line 957
    iput v4, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$1:I

    .line 958
    .line 959
    move-wide/from16 v12, v25

    .line 960
    .line 961
    iput-wide v12, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->J$1:J

    .line 962
    .line 963
    move/from16 v0, v24

    .line 964
    .line 965
    iput v0, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$2:I

    .line 966
    .line 967
    iput v2, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->I$3:I

    .line 968
    .line 969
    move-object/from16 v20, v1

    .line 970
    .line 971
    const/4 v1, 0x2

    .line 972
    iput v1, v7, Lorg/matrix/android/sdk/internal/session/room/membership/joining/DefaultJoinRoomTask$execute$1;->label:I

    .line 973
    .line 974
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    move-object/from16 v6, p1

    .line 979
    .line 980
    if-ne v5, v6, :cond_18

    .line 981
    .line 982
    :goto_12
    return-object v6

    .line 983
    :cond_18
    move-wide/from16 v33, v12

    .line 984
    .line 985
    move v12, v4

    .line 986
    move-wide/from16 v4, v33

    .line 987
    .line 988
    move-object/from16 v13, v20

    .line 989
    .line 990
    move/from16 v20, v2

    .line 991
    .line 992
    move-object v2, v3

    .line 993
    move-object v3, v10

    .line 994
    move v10, v0

    .line 995
    :goto_13
    move-object/from16 v1, p0

    .line 996
    .line 997
    move-object/from16 v19, v6

    .line 998
    .line 999
    move-object/from16 v6, v22

    .line 1000
    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :cond_19
    instance-of v0, v6, Ljava/io/IOException;

    .line 1004
    .line 1005
    if-nez v0, :cond_1b

    .line 1006
    .line 1007
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1008
    .line 1009
    if-nez v0, :cond_1c

    .line 1010
    .line 1011
    instance-of v0, v6, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1a

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_1a
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1017
    .line 1018
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    move-object v6, v0

    .line 1022
    goto :goto_15

    .line 1023
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1024
    .line 1025
    check-cast v6, Ljava/io/IOException;

    .line 1026
    .line 1027
    invoke-direct {v0, v6}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1c
    :goto_15
    throw v6

    .line 1032
    :cond_1d
    throw v0

    .line 1033
    :cond_1e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1034
    :catchall_7
    move-exception v0

    .line 1035
    move-object/from16 v21, v10

    .line 1036
    .line 1037
    move-object v3, v2

    .line 1038
    :goto_16
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    new-instance v2, Lxs3/a;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Lxs3/a;-><init>(Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v3, v21

    .line 1046
    .line 1047
    invoke-virtual {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_1f
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0
.end method
