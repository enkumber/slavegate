.class public final Lorg/matrix/android/sdk/internal/session/room/membership/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Ln91/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final f:Ldc/b;

.field public final g:Lorg/matrix/android/sdk/internal/network/e;

.field public final h:Lcom/reddit/matrix/data/logger/a;

.field public final i:Lxt3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/room/summary/h;Ldc/b;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Lxt3/b;)V
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
    const-string v0, "syncStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingRoomSummaryInput"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roomSummaryUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "roomMemberEventHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "globalErrorReceiver"

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
    const-string v0, "eventMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->c:Ln91/a;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 56
    .line 57
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->e:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->f:Ldc/b;

    .line 60
    .line 61
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->g:Lorg/matrix/android/sdk/internal/network/e;

    .line 62
    .line 63
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->h:Lcom/reddit/matrix/data/logger/a;

    .line 64
    .line 65
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->i:Lxt3/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/e;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/b;->e(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

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
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 36
    .line 37
    const-string v6, "unknown"

    .line 38
    .line 39
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/membership/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    if-eq v5, v15, :cond_5

    .line 49
    .line 50
    if-eq v5, v14, :cond_4

    .line 51
    .line 52
    if-eq v5, v11, :cond_3

    .line 53
    .line 54
    if-eq v5, v12, :cond_2

    .line 55
    .line 56
    if-ne v5, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;

    .line 61
    .line 62
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1c

    .line 99
    .line 100
    :cond_3
    iget v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$3:I

    .line 101
    .line 102
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$2:I

    .line 103
    .line 104
    iget-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$1:J

    .line 105
    .line 106
    iget v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$1:I

    .line 107
    .line 108
    iget-wide v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$0:J

    .line 109
    .line 110
    iget v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$0:I

    .line 111
    .line 112
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$9:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$8:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$7:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lokhttp3/Request;

    .line 123
    .line 124
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 131
    .line 132
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move/from16 p1, v0

    .line 137
    .line 138
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 159
    .line 160
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    move v1, v5

    .line 164
    move v0, v10

    .line 165
    move-object v2, v13

    .line 166
    move v10, v14

    .line 167
    move-object v13, v15

    .line 168
    const/16 v16, 0x5

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    move-wide v14, v8

    .line 174
    move-object/from16 v8, v19

    .line 175
    .line 176
    move-object/from16 v3, v20

    .line 177
    .line 178
    move/from16 v9, p1

    .line 179
    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move-object/from16 v4, v18

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    goto/16 :goto_15

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v1, v6

    .line 191
    move-object v5, v7

    .line 192
    move-object/from16 v11, v20

    .line 193
    .line 194
    :goto_1
    move-object v7, v4

    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_4
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$3:I

    .line 198
    .line 199
    iget v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$2:I

    .line 200
    .line 201
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$1:J

    .line 202
    .line 203
    iget v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$1:I

    .line 204
    .line 205
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$0:J

    .line 206
    .line 207
    iget v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$0:I

    .line 208
    .line 209
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 213
    .line 214
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    check-cast v19, Lcom/reddit/matrix/data/logger/a;

    .line 225
    .line 226
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    check-cast v20, Lorg/matrix/android/sdk/internal/network/e;

    .line 231
    .line 232
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    check-cast v21, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 241
    .line 242
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    move-object/from16 v19, v7

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move/from16 p1, v5

    .line 255
    .line 256
    move v1, v8

    .line 257
    move v2, v14

    .line 258
    move-object/from16 v8, v20

    .line 259
    .line 260
    const/16 v16, 0x5

    .line 261
    .line 262
    move-object/from16 v31, v18

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v32, v19

    .line 267
    .line 268
    move-object/from16 v19, v7

    .line 269
    .line 270
    move-wide v6, v9

    .line 271
    move v10, v11

    .line 272
    move-object/from16 v9, v31

    .line 273
    .line 274
    move-object/from16 v11, v21

    .line 275
    .line 276
    move-wide/from16 v33, v12

    .line 277
    .line 278
    move-object v13, v15

    .line 279
    move-wide/from16 v14, v33

    .line 280
    .line 281
    move-object/from16 v12, v32

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_5
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    move-object v2, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v5, Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;->LOADING:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 300
    .line 301
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 305
    .line 306
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct {v8, v2, v5, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;Ldm3/a;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8, v6, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v4, :cond_8

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_2
    if-ne v2, v4, :cond_6

    .line 322
    .line 323
    :goto_3
    move-object v7, v4

    .line 324
    goto/16 :goto_1b

    .line 325
    .line 326
    :goto_4
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/b;->c:Ln91/a;

    .line 327
    .line 328
    invoke-virtual {v0}, Ln91/a;->o()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :try_start_2
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/membership/b;->g:Lorg/matrix/android/sdk/internal/network/e;

    .line 333
    .line 334
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/membership/b;->h:Lcom/reddit/matrix/data/logger/a;

    .line 335
    .line 336
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$response$1;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-direct {v9, v1, v2, v0, v10}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$response$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/b;Lorg/matrix/android/sdk/internal/session/room/membership/e;Ljava/lang/String;Ldm3/a;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 345
    .line 346
    .line 347
    const-wide/16 v10, 0x3e8

    .line 348
    .line 349
    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 350
    .line 351
    const-wide/16 v12, 0x1388

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    move-wide v6, v10

    .line 358
    move-wide v14, v12

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x4

    .line 362
    move-object v12, v8

    .line 363
    move-object v13, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v8, v5

    .line 366
    move-object v5, v3

    .line 367
    move-object v3, v2

    .line 368
    move-object v2, v0

    .line 369
    :goto_5
    :try_start_3
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 370
    .line 371
    move-object/from16 v20, v3

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :try_start_4
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$7:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$8:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$9:Ljava/lang/Object;

    .line 391
    .line 392
    iput v10, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$0:I

    .line 393
    .line 394
    iput-wide v14, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$0:J

    .line 395
    .line 396
    iput v11, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$1:I

    .line 397
    .line 398
    iput-wide v6, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$1:J

    .line 399
    .line 400
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$2:I

    .line 401
    .line 402
    iput v9, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$3:I

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    iput v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 406
    .line 407
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 411
    if-ne v2, v4, :cond_9

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    move-object v3, v5

    .line 415
    move-object/from16 v1, v20

    .line 416
    .line 417
    :goto_6
    :try_start_5
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    .line 419
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    iput v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 436
    .line 437
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;

    .line 438
    .line 439
    move-object/from16 v5, p0

    .line 440
    .line 441
    invoke-direct {v1, v0, v2, v5, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$insertInDb$2;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/RoomMembersResponse;Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    move-object/from16 v5, v19

    .line 447
    .line 448
    invoke-static {v5, v1, v2, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 453
    .line 454
    if-ne v0, v1, :cond_a

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    :goto_7
    if-ne v0, v4, :cond_b

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    move-object/from16 v2, v18

    .line 468
    .line 469
    move-object/from16 v5, v19

    .line 470
    .line 471
    move-object v11, v1

    .line 472
    move-object v1, v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :catchall_3
    move-exception v0

    .line 476
    :goto_9
    const/16 v16, 0x5

    .line 477
    .line 478
    move-object v3, v5

    .line 479
    move/from16 p1, v9

    .line 480
    .line 481
    move-object v9, v13

    .line 482
    move-object v13, v2

    .line 483
    move v2, v10

    .line 484
    move v10, v11

    .line 485
    move-object/from16 v11, v20

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object/from16 v20, v3

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_a
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 493
    .line 494
    if-nez v5, :cond_1e

    .line 495
    .line 496
    instance-of v5, v0, Lkotlin/KotlinNullPointerException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 497
    .line 498
    if-eqz v5, :cond_c

    .line 499
    .line 500
    :try_start_7
    new-instance v5, Ljava/lang/IllegalStateException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 501
    .line 502
    move-object/from16 v20, v4

    .line 503
    .line 504
    :try_start_8
    const-string v4, "The request returned a null body"

    .line 505
    .line 506
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    :goto_b
    move-object/from16 v1, v18

    .line 512
    .line 513
    move-object/from16 v5, v19

    .line 514
    .line 515
    move-object/from16 v7, v20

    .line 516
    .line 517
    goto/16 :goto_19

    .line 518
    .line 519
    :catchall_6
    move-exception v0

    .line 520
    move-object/from16 v20, v4

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_c
    move-object/from16 v20, v4

    .line 524
    .line 525
    :try_start_9
    instance-of v4, v0, Lretrofit2/HttpException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 526
    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    :try_start_a
    move-object v4, v0

    .line 530
    check-cast v4, Lretrofit2/HttpException;

    .line 531
    .line 532
    invoke-static {v4, v8}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 533
    .line 534
    .line 535
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 536
    goto :goto_c

    .line 537
    :cond_d
    move-object v5, v0

    .line 538
    :goto_c
    :try_start_b
    instance-of v4, v0, Lretrofit2/HttpException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 539
    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    :try_start_c
    move-object v4, v0

    .line 543
    check-cast v4, Lretrofit2/HttpException;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_e
    const/4 v4, 0x0

    .line 547
    :goto_d
    if-eqz v4, :cond_f

    .line 548
    .line 549
    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_f

    .line 554
    .line 555
    iget-object v4, v4, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 556
    .line 557
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_e

    .line 562
    :cond_f
    const/4 v4, 0x0

    .line 563
    :goto_e
    if-nez v4, :cond_11

    .line 564
    .line 565
    if-eqz v12, :cond_10

    .line 566
    .line 567
    const-string v4, "Exception when executing request"

    .line 568
    .line 569
    invoke-virtual {v12, v4, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_f
    move/from16 v22, v1

    .line 573
    .line 574
    move-wide/from16 v23, v6

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_10
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 578
    .line 579
    sget-object v25, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 580
    .line 581
    const/16 v26, 0x7

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_11
    move-object/from16 v21, v4

    .line 594
    .line 595
    :try_start_d
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    move/from16 v22, v1

    .line 604
    .line 605
    invoke-virtual/range {v21 .. v21}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-wide/from16 v23, v6

    .line 610
    .line 611
    const-string v6, "?"

    .line 612
    .line 613
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v7, "Exception when executing request "

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, " "

    .line 631
    .line 632
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 642
    if-eqz v12, :cond_12

    .line 643
    .line 644
    :try_start_e
    invoke-virtual {v12, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_12
    :try_start_f
    sget-object v25, Lcx1/c;->a:Lcx1/b;

    .line 649
    .line 650
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 651
    .line 652
    const/4 v4, 0x5

    .line 653
    invoke-direct {v0, v1, v4}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    const/16 v30, 0x7

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    move-object/from16 v29, v0

    .line 665
    .line 666
    invoke-static/range {v25 .. v30}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 667
    .line 668
    .line 669
    :goto_10
    move-object v0, v5

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_11
    if-eqz v0, :cond_14

    .line 672
    .line 673
    const/16 v4, 0xa

    .line 674
    .line 675
    if-ge v1, v4, :cond_14

    .line 676
    .line 677
    :try_start_10
    instance-of v4, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 678
    .line 679
    if-eqz v4, :cond_13

    .line 680
    .line 681
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 688
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_14
    const/4 v0, 0x0

    .line 692
    :goto_12
    if-nez v0, :cond_1d

    .line 693
    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    add-int/lit8 v0, p1, 0x1

    .line 697
    .line 698
    :try_start_11
    instance-of v1, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 699
    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    :try_start_12
    move-object v1, v5

    .line 703
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 704
    .line 705
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/16 v4, 0x1ad

    .line 710
    .line 711
    if-ne v1, v4, :cond_16

    .line 712
    .line 713
    move-object v1, v5

    .line 714
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 715
    .line 716
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 721
    .line 722
    const-string v4, "M_LIMIT_EXCEEDED"

    .line 723
    .line 724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    if-ge v0, v10, :cond_16

    .line 731
    .line 732
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    goto :goto_13

    .line 743
    :cond_15
    const-wide/16 v6, 0x3e8

    .line 744
    .line 745
    :goto_13
    new-instance v1, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x2

    .line 751
    goto :goto_14

    .line 752
    :cond_16
    if-eqz v2, :cond_17

    .line 753
    .line 754
    if-ge v0, v10, :cond_17

    .line 755
    .line 756
    invoke-static {v5}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_17

    .line 761
    .line 762
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 763
    .line 764
    new-instance v1, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 767
    .line 768
    .line 769
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 770
    .line 771
    move-wide/from16 v25, v6

    .line 772
    .line 773
    const/4 v4, 0x2

    .line 774
    int-to-long v6, v4

    .line 775
    mul-long v6, v6, v25

    .line 776
    .line 777
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_17
    const/4 v4, 0x2

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_14
    if-eqz v1, :cond_19

    .line 783
    .line 784
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    cmp-long v6, v6, v14

    .line 789
    .line 790
    if-gtz v6, :cond_19

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    iput-object v11, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$6:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$7:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$8:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$9:Ljava/lang/Object;

    .line 816
    .line 817
    iput v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$0:I

    .line 818
    .line 819
    iput-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$0:J

    .line 820
    .line 821
    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$1:I

    .line 822
    .line 823
    move-wide/from16 v25, v5

    .line 824
    .line 825
    move-wide/from16 v4, v23

    .line 826
    .line 827
    iput-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->J$1:J

    .line 828
    .line 829
    move/from16 v1, v22

    .line 830
    .line 831
    iput v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$2:I

    .line 832
    .line 833
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->I$3:I

    .line 834
    .line 835
    const/4 v6, 0x3

    .line 836
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 837
    .line 838
    move-wide/from16 v6, v25

    .line 839
    .line 840
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 844
    move-object/from16 v7, v20

    .line 845
    .line 846
    if-ne v6, v7, :cond_18

    .line 847
    .line 848
    goto/16 :goto_1b

    .line 849
    .line 850
    :cond_18
    move-object/from16 v31, v9

    .line 851
    .line 852
    move v9, v0

    .line 853
    move v0, v10

    .line 854
    move v10, v2

    .line 855
    move-object v2, v13

    .line 856
    move-object/from16 v13, v31

    .line 857
    .line 858
    move-wide/from16 v31, v4

    .line 859
    .line 860
    move-object v5, v3

    .line 861
    move-object v3, v11

    .line 862
    move-object v4, v12

    .line 863
    move-wide/from16 v11, v31

    .line 864
    .line 865
    :goto_15
    move-wide/from16 v31, v11

    .line 866
    .line 867
    move-object v12, v4

    .line 868
    move-object v4, v7

    .line 869
    move-wide/from16 v6, v31

    .line 870
    .line 871
    move v11, v0

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :catchall_7
    move-exception v0

    .line 875
    move-object/from16 v7, v20

    .line 876
    .line 877
    :goto_16
    move-object/from16 v1, v18

    .line 878
    .line 879
    move-object/from16 v5, v19

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_19
    move-object/from16 v7, v20

    .line 883
    .line 884
    :try_start_14
    instance-of v0, v5, Ljava/io/IOException;

    .line 885
    .line 886
    if-nez v0, :cond_1b

    .line 887
    .line 888
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 889
    .line 890
    if-nez v0, :cond_1c

    .line 891
    .line 892
    instance-of v0, v5, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 893
    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_1a
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 898
    .line 899
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :goto_17
    move-object v5, v0

    .line 903
    goto :goto_18

    .line 904
    :catchall_8
    move-exception v0

    .line 905
    goto :goto_16

    .line 906
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 907
    .line 908
    check-cast v5, Ljava/io/IOException;

    .line 909
    .line 910
    invoke-direct {v0, v5}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 911
    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_1c
    :goto_18
    throw v5

    .line 915
    :cond_1d
    move-object/from16 v7, v20

    .line 916
    .line 917
    throw v0

    .line 918
    :catchall_9
    move-exception v0

    .line 919
    move-object v7, v4

    .line 920
    goto :goto_16

    .line 921
    :cond_1e
    move-object v7, v4

    .line 922
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 923
    :catchall_a
    move-exception v0

    .line 924
    move-object v1, v6

    .line 925
    move-object v5, v7

    .line 926
    move-object v7, v4

    .line 927
    move-object v11, v2

    .line 928
    :goto_19
    iget-object v2, v11, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 929
    .line 930
    sget-object v4, Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;->NONE:Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$0:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$1:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$2:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$3:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$4:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$5:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$6:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$7:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$8:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->L$9:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v6, 0x4

    .line 954
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$doRequest$1;->label:I

    .line 955
    .line 956
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;

    .line 957
    .line 958
    invoke-direct {v6, v2, v4, v9}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$setRoomMembersLoadStatus$2;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;Ldm3/a;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v6, v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 966
    .line 967
    if-ne v1, v2, :cond_1f

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_1f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    :goto_1a
    if-ne v1, v7, :cond_20

    .line 973
    .line 974
    :goto_1b
    return-object v7

    .line 975
    :cond_20
    :goto_1c
    throw v0
.end method

.method public final e(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzt3/g0;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzt3/a0;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lzt3/g0;

    .line 67
    .line 68
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lzt3/a0;

    .line 71
    .line 72
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v6, v2, Lzt3/a0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v6, v5

    .line 107
    :goto_1
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 108
    .line 109
    if-eq v6, v7, :cond_5

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-virtual {p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v6, p1, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p2, Lzt3/g0;->y:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object p2, v5

    .line 130
    :goto_2
    if-eqz p2, :cond_7

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    iget-object p2, v2, Lzt3/a0;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/database/model/RoomMembersLoadStatusType;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/membership/a;->a:[I

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    aget p2, v2, p2

    .line 148
    .line 149
    if-eq p2, v4, :cond_b

    .line 150
    .line 151
    if-eq p2, v3, :cond_9

    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    if-ne p2, p0, :cond_8

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/b;->f(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$execute$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_c

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method public final f(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v2, Lmg/h;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    invoke-direct {v2, p1, v7}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->label:I

    .line 89
    .line 90
    invoke-static {p2, v5, v6, v2, v0}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const/4 p2, 0x0

    .line 98
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/DefaultLoadRoomMembersTask$waitPreviousRequestToFinish$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
