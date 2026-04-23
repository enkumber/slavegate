.class public final Lorg/matrix/android/sdk/internal/session/room/create/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/alias/h;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/read/c;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/create/a;

.field public final f:Lorg/matrix/android/sdk/internal/network/e;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final h:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/alias/h;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/session/room/create/a;Lorg/matrix/android/sdk/internal/network/e;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lcom/reddit/matrix/data/logger/a;)V
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
    const-string v0, "aliasAvailabilityChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readMarkersTask"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createRoomBodyBuilder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalErrorReceiver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pagingRoomSummaryInput"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->c:Lorg/matrix/android/sdk/internal/session/room/alias/h;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->d:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 51
    .line 52
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->e:Lorg/matrix/android/sdk/internal/session/room/create/a;

    .line 53
    .line 54
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->f:Lorg/matrix/android/sdk/internal/network/e;

    .line 55
    .line 56
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->g:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 57
    .line 58
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/create/b;->h:Lcom/reddit/matrix/data/logger/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzs3/a;

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
    check-cast p2, Lzs3/a;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/create/b;->d(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/create/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/create/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;

    .line 57
    .line 58
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 61
    .line 62
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lzs3/a;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-wide v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 75
    .line 76
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;

    .line 83
    .line 84
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 87
    .line 88
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lzs3/a;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;

    .line 109
    .line 110
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 113
    .line 114
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lzs3/a;

    .line 121
    .line 122
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_3
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$3:I

    .line 128
    .line 129
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$2:I

    .line 130
    .line 131
    iget-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$1:J

    .line 132
    .line 133
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$1:I

    .line 134
    .line 135
    iget-wide v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 136
    .line 137
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$0:I

    .line 138
    .line 139
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lokhttp3/Request;

    .line 150
    .line 151
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 158
    .line 159
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/reddit/matrix/data/logger/a;

    .line 166
    .line 167
    move/from16 p1, v0

    .line 168
    .line 169
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 178
    .line 179
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lzs3/a;

    .line 188
    .line 189
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    move v0, v12

    .line 193
    move-object v12, v10

    .line 194
    move v10, v0

    .line 195
    move-object v0, v3

    .line 196
    move v1, v5

    .line 197
    move-object v3, v11

    .line 198
    move-wide/from16 v21, v14

    .line 199
    .line 200
    move-object/from16 v2, v19

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    move-wide v14, v7

    .line 206
    move v11, v9

    .line 207
    move-object/from16 v7, v18

    .line 208
    .line 209
    move/from16 v8, p1

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_1b

    .line 218
    .line 219
    :pswitch_4
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$3:I

    .line 220
    .line 221
    iget v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$2:I

    .line 222
    .line 223
    iget-wide v8, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$1:J

    .line 224
    .line 225
    iget v10, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$1:I

    .line 226
    .line 227
    iget-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 228
    .line 229
    iget v13, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$0:I

    .line 230
    .line 231
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 235
    .line 236
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    check-cast v18, Lcom/reddit/matrix/data/logger/a;

    .line 246
    .line 247
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    check-cast v19, Lorg/matrix/android/sdk/internal/network/e;

    .line 252
    .line 253
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 256
    .line 257
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    check-cast v20, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzs3/a;

    .line 266
    .line 267
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v20

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move/from16 p1, v5

    .line 276
    .line 277
    move v1, v7

    .line 278
    move-object v2, v14

    .line 279
    move-object/from16 v7, v19

    .line 280
    .line 281
    move-object/from16 v30, v18

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    move-wide v5, v8

    .line 286
    move-object/from16 v9, v20

    .line 287
    .line 288
    move-wide/from16 v31, v11

    .line 289
    .line 290
    move v11, v10

    .line 291
    move v12, v13

    .line 292
    move-object v13, v15

    .line 293
    move-object/from16 v10, v30

    .line 294
    .line 295
    move-wide/from16 v14, v31

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :pswitch_5
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lzs3/a;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_6
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lzs3/a;

    .line 319
    .line 320
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    move-object v0, v5

    .line 325
    goto :goto_3

    .line 326
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lzs3/a;->d:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 330
    .line 331
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_TRUSTED_PRIVATE_CHAT:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 332
    .line 333
    if-eq v2, v5, :cond_1

    .line 334
    .line 335
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_REDDIT_DM:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 336
    .line 337
    if-eq v2, v5, :cond_1

    .line 338
    .line 339
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_REDDIT_SELF_CHAT:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 340
    .line 341
    if-ne v2, v5, :cond_3

    .line 342
    .line 343
    :cond_1
    iget-object v2, v0, Lzs3/a;->e:Ljava/lang/Boolean;

    .line 344
    .line 345
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    iget-object v2, v0, Lzs3/a;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_2

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "You can\'t create a direct room without an invitedUser"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_3
    const/4 v2, 0x0

    .line 373
    :goto_1
    iget-object v5, v0, Lzs3/a;->d:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 374
    .line 375
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;->PRESET_PUBLIC_CHAT:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 376
    .line 377
    if-ne v5, v7, :cond_4

    .line 378
    .line 379
    :try_start_4
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/create/b;->c:Lorg/matrix/android/sdk/internal/session/room/alias/h;

    .line 380
    .line 381
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    iput v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Lorg/matrix/android/sdk/internal/session/room/alias/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_4
    .catch Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    if-ne v5, v4, :cond_4

    .line 393
    .line 394
    :goto_2
    move-object v5, v4

    .line 395
    goto/16 :goto_17

    .line 396
    .line 397
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 398
    goto :goto_4

    .line 399
    :catch_0
    move-exception v0

    .line 400
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;-><init>(Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :goto_4
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 412
    .line 413
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/create/b;->e:Lorg/matrix/android/sdk/internal/session/room/create/a;

    .line 414
    .line 415
    invoke-virtual {v5, v0, v3}, Lorg/matrix/android/sdk/internal/session/room/create/a;->a(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v4, :cond_5

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_5
    move-object/from16 v30, v2

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    move-object/from16 v0, v30

    .line 426
    .line 427
    :goto_5
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 428
    .line 429
    :try_start_5
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/create/b;->f:Lorg/matrix/android/sdk/internal/network/e;

    .line 430
    .line 431
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/create/b;->h:Lcom/reddit/matrix/data/logger/a;

    .line 432
    .line 433
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$createRoomResponse$1;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-direct {v8, v1, v2, v9}, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$createRoomResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/create/b;Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;Ldm3/a;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 440
    .line 441
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 442
    .line 443
    .line 444
    const-wide/16 v10, 0x3e8

    .line 445
    .line 446
    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    .line 448
    const-wide/16 v12, 0x1388

    .line 449
    .line 450
    move-wide/from16 v21, v10

    .line 451
    .line 452
    move-wide v14, v12

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x4

    .line 456
    move-object v12, v7

    .line 457
    move-object v13, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    move-object v7, v5

    .line 460
    move-object v5, v3

    .line 461
    move-object v3, v2

    .line 462
    move-object v2, v0

    .line 463
    :goto_6
    :try_start_6
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v13, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 484
    .line 485
    iput v10, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$0:I

    .line 486
    .line 487
    iput-wide v14, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 488
    .line 489
    iput v11, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 490
    .line 491
    move-object v9, v2

    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    move-wide/from16 v2, v21

    .line 495
    .line 496
    :try_start_7
    iput-wide v2, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$1:J

    .line 497
    .line 498
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$2:I

    .line 499
    .line 500
    iput v8, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$3:I

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 504
    .line 505
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 509
    if-ne v2, v4, :cond_6

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_6
    move-object v3, v5

    .line 513
    move-object v5, v9

    .line 514
    :goto_7
    :try_start_8
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 515
    .line 516
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomResponse;->a:Ljava/lang/String;

    .line 517
    .line 518
    :try_start_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 519
    .line 520
    const-wide/16 v7, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    new-instance v7, Lj62/g;

    .line 527
    .line 528
    const/16 v8, 0x12

    .line 529
    .line 530
    invoke-direct {v7, v0, v8}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v8, 0x5

    .line 549
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 550
    .line 551
    invoke-static {v6, v1, v2, v7, v3}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 555
    if-ne v1, v4, :cond_7

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lvt3/i0;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v8, "roomId"

    .line 573
    .line 574
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 578
    .line 579
    new-instance v8, Lcom/reddit/experiments2/database/dao/b;

    .line 580
    .line 581
    const/16 v9, 0x8

    .line 582
    .line 583
    invoke-direct {v8, v1, v2, v0, v9}, Lcom/reddit/experiments2/database/dao/b;-><init>(JLjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static {v7, v10, v9, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, p0

    .line 592
    .line 593
    iget-object v8, v7, Lorg/matrix/android/sdk/internal/session/room/create/b;->g:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 594
    .line 595
    invoke-virtual {v8, v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->g(JLjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    if-eqz v5, :cond_a

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 610
    .line 611
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 612
    .line 613
    const/4 v8, 0x6

    .line 614
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 615
    .line 616
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$handleDirectChatCreation$2;

    .line 617
    .line 618
    invoke-direct {v8, v0, v5, v9}, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$handleDirectChatCreation$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 619
    .line 620
    .line 621
    const-string v5, "unknown"

    .line 622
    .line 623
    invoke-static {v6, v8, v5, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 628
    .line 629
    if-ne v5, v6, :cond_8

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    :goto_9
    if-ne v5, v4, :cond_9

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_9
    move-wide v5, v1

    .line 639
    :goto_a
    move-wide v1, v5

    .line 640
    :cond_a
    move-object v9, v0

    .line 641
    const/4 v5, 0x0

    .line 642
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 656
    .line 657
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    const/16 v10, 0xe

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x1

    .line 664
    invoke-direct/range {v8 .. v13}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v7, Lorg/matrix/android/sdk/internal/session/room/create/b;->d:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 668
    .line 669
    invoke-virtual {v0, v8, v3}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 674
    .line 675
    if-ne v0, v1, :cond_b

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :goto_b
    if-ne v0, v4, :cond_c

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_c
    return-object v9

    .line 685
    :catch_1
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithTimeout;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :goto_c
    move-object/from16 p1, v12

    .line 693
    .line 694
    move v12, v10

    .line 695
    move-object/from16 v10, p1

    .line 696
    .line 697
    move/from16 p1, v8

    .line 698
    .line 699
    move-wide/from16 v30, v2

    .line 700
    .line 701
    move-object v3, v5

    .line 702
    move-object/from16 v2, v18

    .line 703
    .line 704
    move-object/from16 v18, v6

    .line 705
    .line 706
    move-wide/from16 v5, v30

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    move-object v9, v2

    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    move-wide/from16 v2, v21

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :goto_d
    :try_start_a
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 717
    .line 718
    if-nez v8, :cond_1f

    .line 719
    .line 720
    instance-of v8, v0, Lkotlin/KotlinNullPointerException;

    .line 721
    .line 722
    if-eqz v8, :cond_d

    .line 723
    .line 724
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    move-object/from16 v19, v4

    .line 727
    .line 728
    const-string v4, "The request returned a null body"

    .line 729
    .line 730
    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_d
    move-object/from16 v19, v4

    .line 735
    .line 736
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 737
    .line 738
    if-eqz v4, :cond_e

    .line 739
    .line 740
    move-object v4, v0

    .line 741
    check-cast v4, Lretrofit2/HttpException;

    .line 742
    .line 743
    invoke-static {v4, v7}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    goto :goto_e

    .line 748
    :cond_e
    move-object v8, v0

    .line 749
    :goto_e
    instance-of v4, v0, Lretrofit2/HttpException;

    .line 750
    .line 751
    if-eqz v4, :cond_f

    .line 752
    .line 753
    move-object v4, v0

    .line 754
    check-cast v4, Lretrofit2/HttpException;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_f
    const/4 v4, 0x0

    .line 758
    :goto_f
    if-eqz v4, :cond_10

    .line 759
    .line 760
    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_10

    .line 765
    .line 766
    iget-object v4, v4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 767
    .line 768
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    goto :goto_10

    .line 773
    :cond_10
    const/4 v4, 0x0

    .line 774
    :goto_10
    if-nez v4, :cond_12

    .line 775
    .line 776
    if-eqz v10, :cond_11

    .line 777
    .line 778
    const-string v4, "Exception when executing request"

    .line 779
    .line 780
    invoke-virtual {v10, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :goto_11
    move/from16 v21, v1

    .line 784
    .line 785
    move-wide/from16 v22, v5

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_11
    sget-object v20, Lcx1/c;->a:Lcx1/b;

    .line 789
    .line 790
    sget-object v24, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 791
    .line 792
    const/16 v25, 0x7

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    invoke-static/range {v20 .. v25}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_12
    move-object/from16 v20, v4

    .line 805
    .line 806
    invoke-virtual/range {v20 .. v20}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual/range {v20 .. v20}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 811
    .line 812
    .line 813
    move-result-object v20

    .line 814
    move/from16 v21, v1

    .line 815
    .line 816
    invoke-virtual/range {v20 .. v20}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-wide/from16 v22, v5

    .line 821
    .line 822
    const-string v5, "?"

    .line 823
    .line 824
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v6, "Exception when executing request "

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v4, " "

    .line 842
    .line 843
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v10, :cond_13

    .line 854
    .line 855
    invoke-virtual {v10, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_13
    sget-object v24, Lcx1/c;->a:Lcx1/b;

    .line 860
    .line 861
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 862
    .line 863
    const/4 v4, 0x5

    .line 864
    invoke-direct {v0, v1, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    const/16 v29, 0x7

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    move-object/from16 v28, v0

    .line 876
    .line 877
    invoke-static/range {v24 .. v29}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 878
    .line 879
    .line 880
    :goto_12
    move-object v1, v8

    .line 881
    const/4 v0, 0x0

    .line 882
    :goto_13
    if-eqz v1, :cond_15

    .line 883
    .line 884
    const/16 v4, 0xa

    .line 885
    .line 886
    if-ge v0, v4, :cond_15

    .line 887
    .line 888
    instance-of v4, v1, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 889
    .line 890
    if-eqz v4, :cond_14

    .line 891
    .line 892
    move-object v5, v1

    .line 893
    check-cast v5, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    add-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_15
    const/4 v5, 0x0

    .line 904
    :goto_14
    if-nez v5, :cond_1e

    .line 905
    .line 906
    const/16 v17, 0x1

    .line 907
    .line 908
    add-int/lit8 v0, p1, 0x1

    .line 909
    .line 910
    instance-of v1, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 911
    .line 912
    if-eqz v1, :cond_17

    .line 913
    .line 914
    move-object v1, v8

    .line 915
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 916
    .line 917
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/16 v4, 0x1ad

    .line 922
    .line 923
    if-ne v1, v4, :cond_17

    .line 924
    .line 925
    move-object v1, v8

    .line 926
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 927
    .line 928
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 933
    .line 934
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 935
    .line 936
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_17

    .line 941
    .line 942
    if-ge v0, v11, :cond_17

    .line 943
    .line 944
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_16

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    goto :goto_15

    .line 955
    :cond_16
    const-wide/16 v4, 0x3e8

    .line 956
    .line 957
    :goto_15
    new-instance v1, Ljava/lang/Long;

    .line 958
    .line 959
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 960
    .line 961
    .line 962
    move-object v5, v1

    .line 963
    const/4 v6, 0x2

    .line 964
    goto :goto_16

    .line 965
    :cond_17
    if-eqz v12, :cond_18

    .line 966
    .line 967
    if-ge v0, v11, :cond_18

    .line 968
    .line 969
    invoke-static {v8}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_18

    .line 974
    .line 975
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 976
    .line 977
    new-instance v1, Ljava/lang/Long;

    .line 978
    .line 979
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 980
    .line 981
    .line 982
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 983
    .line 984
    move-wide/from16 v24, v4

    .line 985
    .line 986
    const/4 v6, 0x2

    .line 987
    int-to-long v4, v6

    .line 988
    mul-long v4, v4, v24

    .line 989
    .line 990
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 991
    .line 992
    move-object v5, v1

    .line 993
    goto :goto_16

    .line 994
    :cond_18
    const/4 v6, 0x2

    .line 995
    const/4 v5, 0x0

    .line 996
    :goto_16
    if-eqz v5, :cond_1a

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v24

    .line 1002
    cmp-long v1, v24, v14

    .line 1003
    .line 1004
    if-gtz v1, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v7, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput v12, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$0:I

    .line 1034
    .line 1035
    iput-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$0:J

    .line 1036
    .line 1037
    iput v11, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$1:I

    .line 1038
    .line 1039
    move-object/from16 v16, v2

    .line 1040
    .line 1041
    move-wide/from16 v1, v22

    .line 1042
    .line 1043
    iput-wide v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->J$1:J

    .line 1044
    .line 1045
    move/from16 v8, v21

    .line 1046
    .line 1047
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$2:I

    .line 1048
    .line 1049
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->I$3:I

    .line 1050
    .line 1051
    const/4 v6, 0x4

    .line 1052
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/create/DefaultCreateRoomTask$execute$1;->label:I

    .line 1053
    .line 1054
    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    move-object/from16 v5, v19

    .line 1059
    .line 1060
    if-ne v4, v5, :cond_19

    .line 1061
    .line 1062
    :goto_17
    return-object v5

    .line 1063
    :cond_19
    move/from16 v21, v12

    .line 1064
    .line 1065
    move-object v12, v10

    .line 1066
    move/from16 v10, v21

    .line 1067
    .line 1068
    move-wide/from16 v21, v1

    .line 1069
    .line 1070
    move v1, v8

    .line 1071
    move-object v2, v9

    .line 1072
    move v8, v0

    .line 1073
    move-object v0, v3

    .line 1074
    move-object/from16 v3, v16

    .line 1075
    .line 1076
    :goto_18
    move-object v4, v5

    .line 1077
    move-object/from16 v6, v18

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    move-object v5, v0

    .line 1081
    goto/16 :goto_6

    .line 1082
    .line 1083
    :cond_1a
    instance-of v0, v8, Ljava/io/IOException;

    .line 1084
    .line 1085
    if-nez v0, :cond_1c

    .line 1086
    .line 1087
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1088
    .line 1089
    if-nez v0, :cond_1d

    .line 1090
    .line 1091
    instance-of v0, v8, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1b

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1097
    .line 1098
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_19
    move-object v8, v0

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1c
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1104
    .line 1105
    check-cast v8, Ljava/io/IOException;

    .line 1106
    .line 1107
    invoke-direct {v0, v8}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_1d
    :goto_1a
    throw v8

    .line 1112
    :cond_1e
    throw v5

    .line 1113
    :cond_1f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1114
    :goto_1b
    instance-of v1, v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1115
    .line 1116
    if-eqz v1, :cond_26

    .line 1117
    .line 1118
    move-object v1, v0

    .line 1119
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/16 v3, 0x193

    .line 1126
    .line 1127
    const-string v4, "M_FORBIDDEN"

    .line 1128
    .line 1129
    if-ne v2, v3, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_21

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v3, "Federation denied with"

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    invoke-static {v2, v3, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-nez v2, :cond_20

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_20
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithFederationFailure;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithFederationFailure;-><init>(Lorg/matrix/android/sdk/api/failure/MatrixError;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_21
    :goto_1c
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_23

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v3, "feature_gated"

    .line 1188
    .line 1189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_22

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_22
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$FeatureGated;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$FeatureGated;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_23
    :goto_1d
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const/16 v3, 0x190

    .line 1213
    .line 1214
    if-ne v2, v3, :cond_25

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v4, "M_UNKNOWN"

    .line 1223
    .line 1224
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_25

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v4, "Invalid characters in room alias"

    .line 1237
    .line 1238
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_24

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_24
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;

    .line 1246
    .line 1247
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasInvalid;

    .line 1248
    .line 1249
    invoke-direct {v1}, Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError$AliasInvalid;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$AliasError;-><init>(Lorg/matrix/android/sdk/api/session/room/alias/RoomAliasError;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_25
    :goto_1e
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-ne v2, v3, :cond_26

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v3, "M_ROOM_IN_USE"

    .line 1269
    .line 1270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_26

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v3, "room.duplicate_dm"

    .line 1283
    .line 1284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_26

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v2, :cond_26

    .line 1297
    .line 1298
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->m:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/session/room/failure/CreateRoomFailure$CreatedWithDuplicate;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_26
    throw v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
