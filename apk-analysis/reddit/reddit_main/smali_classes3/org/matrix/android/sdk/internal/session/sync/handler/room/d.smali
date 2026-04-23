.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lcom/reddit/matrix/data/logger/a;

.field public final c:Ltu3/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

.field public final f:Loi3/b;

.field public final g:Ldc/b;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/paging/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/reddit/matrix/data/logger/a;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Loi3/b;Ldc/b;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/session/room/paging/b;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomSummaryUpdater"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roomSyncHandlerExt"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "roomAccountDataHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "roomMemberEventHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "roomChangeMembershipStateDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pagingRoomSummaryInput"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->b:Lcom/reddit/matrix/data/logger/a;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->c:Ltu3/a;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->d:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 56
    .line 57
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->f:Loi3/b;

    .line 60
    .line 61
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->g:Ldc/b;

    .line 62
    .line 63
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 64
    .line 65
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->i:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;

    .line 13
    .line 14
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 38
    .line 39
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 40
    .line 41
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 61
    .line 62
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzt3/g0;

    .line 65
    .line 66
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lzt3/z;

    .line 77
    .line 78
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvt3/j;

    .line 81
    .line 82
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 93
    .line 94
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 97
    .line 98
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 101
    .line 102
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 105
    .line 106
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :pswitch_1
    iget-boolean v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 120
    .line 121
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 122
    .line 123
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 124
    .line 125
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$15:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 128
    .line 129
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 136
    .line 137
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lzt3/g0;

    .line 140
    .line 141
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lzt3/z;

    .line 152
    .line 153
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lvt3/j;

    .line 156
    .line 157
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 168
    .line 169
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 172
    .line 173
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 176
    .line 177
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 180
    .line 181
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-wide v13, v4

    .line 193
    move-object v5, v11

    .line 194
    move-wide v11, v13

    .line 195
    move-wide v13, v2

    .line 196
    move-object v3, v9

    .line 197
    const/4 v0, 0x0

    .line 198
    move v2, v1

    .line 199
    move-object v1, v10

    .line 200
    goto/16 :goto_1d

    .line 201
    .line 202
    :pswitch_2
    iget-boolean v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 203
    .line 204
    iget-wide v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 205
    .line 206
    iget-wide v5, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 207
    .line 208
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/util/List;

    .line 211
    .line 212
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 215
    .line 216
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lzt3/g0;

    .line 219
    .line 220
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/util/Map;

    .line 227
    .line 228
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Lzt3/z;

    .line 231
    .line 232
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Lvt3/j;

    .line 235
    .line 236
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 247
    .line 248
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 251
    .line 252
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v15, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 261
    .line 262
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 p1, v0

    .line 267
    .line 268
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    move/from16 v20, v2

    .line 278
    .line 279
    move-object v1, v10

    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    move-object/from16 v22, v14

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-wide/from16 v23, v3

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    move-object v4, v13

    .line 291
    move-wide/from16 v13, v23

    .line 292
    .line 293
    move-wide/from16 v23, v5

    .line 294
    .line 295
    move-object v5, v11

    .line 296
    move-wide/from16 v11, v23

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    :pswitch_3
    move-object/from16 v17, v0

    .line 301
    .line 302
    iget-boolean v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 303
    .line 304
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 305
    .line 306
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 307
    .line 308
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ljava/util/List;

    .line 311
    .line 312
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/Map;

    .line 315
    .line 316
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lzt3/z;

    .line 319
    .line 320
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lvt3/j;

    .line 323
    .line 324
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v12, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 335
    .line 336
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v15, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 339
    .line 340
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v15, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 343
    .line 344
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 347
    .line 348
    move/from16 v19, v0

    .line 349
    .line 350
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 p1, v0

    .line 355
    .line 356
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    move-object/from16 v17, v11

    .line 366
    .line 367
    move-wide/from16 v23, v2

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    move-object v0, v14

    .line 373
    move-object/from16 v25, v15

    .line 374
    .line 375
    move-object v15, v6

    .line 376
    move-object v6, v12

    .line 377
    move-wide v11, v4

    .line 378
    move-object v5, v7

    .line 379
    move/from16 v4, v19

    .line 380
    .line 381
    move-object/from16 v19, v10

    .line 382
    .line 383
    move-object/from16 v10, v25

    .line 384
    .line 385
    :goto_2
    move-object v7, v13

    .line 386
    move-wide/from16 v13, v23

    .line 387
    .line 388
    goto/16 :goto_18

    .line 389
    .line 390
    :pswitch_4
    move-object/from16 v17, v0

    .line 391
    .line 392
    iget-boolean v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 393
    .line 394
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 395
    .line 396
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 397
    .line 398
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Ljava/util/List;

    .line 401
    .line 402
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Ljava/util/List;

    .line 405
    .line 406
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Ljava/util/Map;

    .line 409
    .line 410
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lzt3/z;

    .line 413
    .line 414
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Lvt3/j;

    .line 417
    .line 418
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v12, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 429
    .line 430
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 433
    .line 434
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v13, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 437
    .line 438
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 441
    .line 442
    move/from16 v19, v0

    .line 443
    .line 444
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 p1, v0

    .line 449
    .line 450
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v0

    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    move-object v11, v12

    .line 461
    move-object v0, v14

    .line 462
    move-object v12, v10

    .line 463
    move-object v10, v15

    .line 464
    move-object/from16 v15, p1

    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :pswitch_5
    move-object/from16 v17, v0

    .line 469
    .line 470
    iget-boolean v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 471
    .line 472
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 473
    .line 474
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 475
    .line 476
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/util/List;

    .line 479
    .line 480
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Ljava/util/Map;

    .line 483
    .line 484
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lzt3/z;

    .line 487
    .line 488
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, Lvt3/j;

    .line 491
    .line 492
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v12, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 503
    .line 504
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 507
    .line 508
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v15, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 511
    .line 512
    move/from16 v19, v0

    .line 513
    .line 514
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 517
    .line 518
    move-object/from16 p1, v0

    .line 519
    .line 520
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 p2, v0

    .line 525
    .line 526
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object v1, v7

    .line 536
    move-object/from16 v17, v11

    .line 537
    .line 538
    move-object v0, v14

    .line 539
    move-object v14, v15

    .line 540
    move-object/from16 v15, p2

    .line 541
    .line 542
    move-object v7, v6

    .line 543
    move-wide v5, v4

    .line 544
    move-wide v3, v2

    .line 545
    move-object v2, v10

    .line 546
    move-object v10, v13

    .line 547
    move-object v13, v8

    .line 548
    move-object/from16 v8, p1

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :pswitch_6
    move-object/from16 v17, v0

    .line 553
    .line 554
    iget-boolean v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 555
    .line 556
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 557
    .line 558
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 559
    .line 560
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 563
    .line 564
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 575
    .line 576
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 579
    .line 580
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v12, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 583
    .line 584
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 587
    .line 588
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v15, Ljava/lang/String;

    .line 591
    .line 592
    move/from16 v19, v0

    .line 593
    .line 594
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 597
    .line 598
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-wide/from16 v23, v2

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    move-object v0, v14

    .line 605
    move-object v14, v10

    .line 606
    move-object v10, v13

    .line 607
    move-object v13, v6

    .line 608
    move-wide v5, v4

    .line 609
    move-wide/from16 v3, v23

    .line 610
    .line 611
    move-object/from16 v17, v11

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :pswitch_7
    move-object/from16 v17, v0

    .line 616
    .line 617
    iget-boolean v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 618
    .line 619
    iget-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 620
    .line 621
    iget-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 622
    .line 623
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    iget-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v6, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v7, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 638
    .line 639
    iget-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 642
    .line 643
    iget-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v12, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 646
    .line 647
    iget-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 650
    .line 651
    iget-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v15, Ljava/lang/String;

    .line 654
    .line 655
    move/from16 v19, v0

    .line 656
    .line 657
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 660
    .line 661
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v23, v13

    .line 665
    .line 666
    move-object v13, v6

    .line 667
    move-object v6, v8

    .line 668
    move-object/from16 v8, v23

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_8
    move-object/from16 v17, v0

    .line 673
    .line 674
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 678
    .line 679
    instance-of v2, v0, Lnt3/a;

    .line 680
    .line 681
    if-eqz v2, :cond_1

    .line 682
    .line 683
    check-cast v0, Lnt3/a;

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_1
    const/4 v0, 0x0

    .line 687
    :goto_3
    if-eqz v0, :cond_4

    .line 688
    .line 689
    iget-object v0, v0, Lnt3/a;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;

    .line 690
    .line 691
    if-eqz v0, :cond_4

    .line 692
    .line 693
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;->a:Ljava/util/List;

    .line 694
    .line 695
    if-eqz v0, :cond_4

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_2

    .line 702
    .line 703
    move-object v3, v0

    .line 704
    goto :goto_4

    .line 705
    :cond_2
    const/4 v3, 0x0

    .line 706
    :goto_4
    if-eqz v3, :cond_4

    .line 707
    .line 708
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$3$1;

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move-object/from16 v4, p4

    .line 714
    .line 715
    move-object/from16 v5, p9

    .line 716
    .line 717
    move-object/from16 v6, p10

    .line 718
    .line 719
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$3$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ldm3/a;)V

    .line 720
    .line 721
    .line 722
    move-object v2, v0

    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    iput-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    iput-object v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 739
    .line 740
    move-object/from16 v7, p11

    .line 741
    .line 742
    iput-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v12, p12

    .line 745
    .line 746
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 749
    .line 750
    move-wide/from16 v3, p5

    .line 751
    .line 752
    iput-wide v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 753
    .line 754
    move-wide/from16 v3, p7

    .line 755
    .line 756
    iput-wide v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 757
    .line 758
    move/from16 v6, p13

    .line 759
    .line 760
    iput-boolean v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    iput v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->I$0:I

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    iput v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 767
    .line 768
    const-string v13, "handleEphemeral"

    .line 769
    .line 770
    invoke-static {v14, v2, v13, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v10, :cond_3

    .line 775
    .line 776
    move-object v1, v10

    .line 777
    goto/16 :goto_1e

    .line 778
    .line 779
    :cond_3
    move-object/from16 v15, p2

    .line 780
    .line 781
    move-wide v2, v3

    .line 782
    move/from16 v19, v6

    .line 783
    .line 784
    move-object v13, v12

    .line 785
    move-object/from16 v12, p4

    .line 786
    .line 787
    move-object v6, v5

    .line 788
    move-wide/from16 v4, p5

    .line 789
    .line 790
    :goto_5
    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    move-object/from16 v17, v11

    .line 793
    .line 794
    move/from16 v11, v19

    .line 795
    .line 796
    :goto_6
    move-object/from16 v19, v10

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_4
    move-object/from16 v0, p1

    .line 800
    .line 801
    move-wide/from16 v3, p7

    .line 802
    .line 803
    move-object/from16 v5, p9

    .line 804
    .line 805
    move-object/from16 v7, p11

    .line 806
    .line 807
    move-object/from16 v12, p12

    .line 808
    .line 809
    move/from16 v6, p13

    .line 810
    .line 811
    move-object/from16 v15, p2

    .line 812
    .line 813
    move-wide v2, v3

    .line 814
    move-object/from16 v17, v11

    .line 815
    .line 816
    move-object v13, v12

    .line 817
    move-object/from16 v12, p4

    .line 818
    .line 819
    move v11, v6

    .line 820
    move-object v6, v5

    .line 821
    move-wide/from16 v4, p5

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :goto_7
    iget-object v10, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 825
    .line 826
    if-eqz v10, :cond_8

    .line 827
    .line 828
    move-object/from16 v20, v14

    .line 829
    .line 830
    iget-object v14, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 831
    .line 832
    if-eqz v14, :cond_5

    .line 833
    .line 834
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-eqz v14, :cond_6

    .line 839
    .line 840
    :cond_5
    move-object/from16 p1, v0

    .line 841
    .line 842
    move v10, v11

    .line 843
    move-object/from16 v14, v19

    .line 844
    .line 845
    move-object/from16 v0, v20

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_6
    new-instance v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$4$1;

    .line 849
    .line 850
    move/from16 p1, v11

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    invoke-direct {v14, v1, v15, v10, v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$4$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Ldm3/a;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 873
    .line 874
    iput-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 875
    .line 876
    iput-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 877
    .line 878
    move/from16 v10, p1

    .line 879
    .line 880
    iput-boolean v10, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    iput v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->I$0:I

    .line 884
    .line 885
    const/4 v11, 0x2

    .line 886
    iput v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 887
    .line 888
    const-string v11, "roomAccountDataHandler"

    .line 889
    .line 890
    move-object/from16 p1, v0

    .line 891
    .line 892
    move-object/from16 v0, v20

    .line 893
    .line 894
    invoke-static {v0, v14, v11, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    move-object/from16 v14, v19

    .line 899
    .line 900
    if-ne v11, v14, :cond_7

    .line 901
    .line 902
    move-object v1, v14

    .line 903
    goto/16 :goto_1e

    .line 904
    .line 905
    :cond_7
    move/from16 v19, v10

    .line 906
    .line 907
    move-object v10, v8

    .line 908
    move-object v8, v6

    .line 909
    move-wide v5, v4

    .line 910
    move-wide v3, v2

    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    :goto_8
    move/from16 v11, v19

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :goto_9
    move v11, v10

    .line 917
    move-object v10, v8

    .line 918
    move-object v8, v6

    .line 919
    move-wide v5, v4

    .line 920
    move-wide v3, v2

    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    :goto_a
    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    move/from16 v23, v11

    .line 926
    .line 927
    move-object v11, v7

    .line 928
    move-object v7, v8

    .line 929
    move-object v8, v10

    .line 930
    move/from16 v10, v23

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_8
    move-object/from16 p1, v0

    .line 934
    .line 935
    move v10, v11

    .line 936
    move-object v0, v14

    .line 937
    move-object/from16 v14, v19

    .line 938
    .line 939
    move-object v11, v7

    .line 940
    move-object v7, v6

    .line 941
    move-wide v5, v4

    .line 942
    move-wide v3, v2

    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    :goto_b
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1, v15}, Lvt3/j;->I(Ljava/lang/String;)Lzt3/z;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v1, :cond_9

    .line 954
    .line 955
    new-instance v1, Lzt3/z;

    .line 956
    .line 957
    invoke-direct {v1, v15}, Lzt3/z;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_9
    move-wide/from16 p6, v5

    .line 961
    .line 962
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 963
    .line 964
    const-string v6, "value"

    .line 965
    .line 966
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v1, Lzt3/a0;->b:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 981
    .line 982
    if-eqz v6, :cond_a

    .line 983
    .line 984
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_a
    const/4 v6, 0x0

    .line 988
    :goto_c
    if-eqz v6, :cond_d

    .line 989
    .line 990
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v19

    .line 994
    move-object/from16 p9, v5

    .line 995
    .line 996
    move-object/from16 p4, v6

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    xor-int/lit8 v6, v19, 0x1

    .line 1000
    .line 1001
    if-ne v6, v5, :cond_c

    .line 1002
    .line 1003
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    move-object/from16 p2, p0

    .line 1007
    .line 1008
    move-object/from16 p1, v5

    .line 1009
    .line 1010
    move-object/from16 p10, v6

    .line 1011
    .line 1012
    move-object/from16 p8, v7

    .line 1013
    .line 1014
    move-object/from16 p5, v12

    .line 1015
    .line 1016
    move-object/from16 p3, v15

    .line 1017
    .line 1018
    invoke-direct/range {p1 .. p10}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Ldm3/a;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v21, p1

    .line 1022
    .line 1023
    move-wide/from16 v5, p6

    .line 1024
    .line 1025
    move-object/from16 v12, p8

    .line 1026
    .line 1027
    move-object/from16 v7, p9

    .line 1028
    .line 1029
    move-object/from16 v19, v14

    .line 1030
    .line 1031
    move-object/from16 v14, p5

    .line 1032
    .line 1033
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v14, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object/from16 v20, v2

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v7, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-wide v5, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1061
    .line 1062
    iput-wide v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1063
    .line 1064
    iput-boolean v10, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1065
    .line 1066
    const/4 v2, 0x3

    .line 1067
    iput v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1068
    .line 1069
    const-string v2, "handleStateEvents"

    .line 1070
    .line 1071
    move-object/from16 p1, v1

    .line 1072
    .line 1073
    move-object/from16 v1, v21

    .line 1074
    .line 1075
    invoke-static {v0, v1, v2, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object/from16 v2, v19

    .line 1080
    .line 1081
    if-ne v1, v2, :cond_b

    .line 1082
    .line 1083
    move-object v1, v2

    .line 1084
    goto/16 :goto_1e

    .line 1085
    .line 1086
    :cond_b
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move/from16 v19, v10

    .line 1089
    .line 1090
    move-object v10, v12

    .line 1091
    move-object v12, v11

    .line 1092
    :goto_d
    move-object/from16 p4, v8

    .line 1093
    .line 1094
    move-object v8, v7

    .line 1095
    move-wide v6, v5

    .line 1096
    move-wide v4, v3

    .line 1097
    move-object/from16 v3, p4

    .line 1098
    .line 1099
    move-object/from16 p4, v1

    .line 1100
    .line 1101
    move-object/from16 p5, v10

    .line 1102
    .line 1103
    move-object v11, v12

    .line 1104
    move/from16 v10, v19

    .line 1105
    .line 1106
    :goto_e
    move-object/from16 v1, v20

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_c
    move-object/from16 v20, v2

    .line 1110
    .line 1111
    move-object v2, v14

    .line 1112
    move-object v14, v12

    .line 1113
    move-object v12, v7

    .line 1114
    move-object/from16 v7, p9

    .line 1115
    .line 1116
    move-wide/from16 v5, p6

    .line 1117
    .line 1118
    move-object/from16 p1, v1

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_d
    move-object/from16 v20, v2

    .line 1122
    .line 1123
    move-object v2, v14

    .line 1124
    move-object v14, v12

    .line 1125
    move-object v12, v7

    .line 1126
    move-object v7, v5

    .line 1127
    move-object/from16 p1, v1

    .line 1128
    .line 1129
    move-wide/from16 v5, p6

    .line 1130
    .line 1131
    :goto_f
    move-object/from16 p4, v8

    .line 1132
    .line 1133
    move-object v8, v7

    .line 1134
    move-wide v6, v5

    .line 1135
    move-wide v4, v3

    .line 1136
    move-object/from16 v3, p4

    .line 1137
    .line 1138
    move-object/from16 p4, p1

    .line 1139
    .line 1140
    move-object/from16 p5, v12

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :goto_10
    iget-object v12, v3, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 1144
    .line 1145
    if-eqz v12, :cond_13

    .line 1146
    .line 1147
    iget-object v12, v12, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 1148
    .line 1149
    if-eqz v12, :cond_13

    .line 1150
    .line 1151
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v19

    .line 1159
    if-eqz v19, :cond_10

    .line 1160
    .line 1161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v19

    .line 1165
    move-object/from16 p1, v12

    .line 1166
    .line 1167
    move-object/from16 v12, v19

    .line 1168
    .line 1169
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1170
    .line 1171
    move-object/from16 v19, v2

    .line 1172
    .line 1173
    iget-object v2, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 1174
    .line 1175
    move-object/from16 v20, v0

    .line 1176
    .line 1177
    iget-object v0, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v0, :cond_f

    .line 1180
    .line 1181
    if-eqz v2, :cond_f

    .line 1182
    .line 1183
    iget-object v0, v12, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object/from16 p2, v12

    .line 1186
    .line 1187
    const-string v12, "m.room.member"

    .line 1188
    .line 1189
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_e

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_e
    invoke-static/range {p2 .. p2}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_f
    :goto_12
    move-object/from16 v12, p1

    .line 1204
    .line 1205
    move-object/from16 v2, v19

    .line 1206
    .line 1207
    move-object/from16 v0, v20

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_10
    move-object/from16 v20, v0

    .line 1211
    .line 1212
    move-object/from16 v19, v2

    .line 1213
    .line 1214
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_12

    .line 1219
    .line 1220
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$6$2;

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    move-object/from16 p3, p0

    .line 1224
    .line 1225
    move-object/from16 p1, v0

    .line 1226
    .line 1227
    move-object/from16 p6, v2

    .line 1228
    .line 1229
    move-object/from16 p2, v8

    .line 1230
    .line 1231
    invoke-direct/range {p1 .. p6}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$6$2;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lzt3/z;Lorg/matrix/android/sdk/internal/session/sync/h;Ldm3/a;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v8, p1

    .line 1235
    .line 1236
    move-object/from16 v0, p2

    .line 1237
    .line 1238
    move-object/from16 v2, p4

    .line 1239
    .line 1240
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v14, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-wide v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1268
    .line 1269
    iput-wide v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1270
    .line 1271
    iput-boolean v10, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1272
    .line 1273
    const/4 v12, 0x0

    .line 1274
    iput v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->I$0:I

    .line 1275
    .line 1276
    const/4 v12, 0x4

    .line 1277
    iput v12, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1278
    .line 1279
    const-string v12, "roomMemberEventHandler"

    .line 1280
    .line 1281
    move-object/from16 v0, v20

    .line 1282
    .line 1283
    invoke-static {v0, v8, v12, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    move-object/from16 v12, v19

    .line 1288
    .line 1289
    if-ne v8, v12, :cond_11

    .line 1290
    .line 1291
    :goto_13
    move-object v1, v12

    .line 1292
    goto/16 :goto_1e

    .line 1293
    .line 1294
    :cond_11
    move/from16 v19, v10

    .line 1295
    .line 1296
    move-object v8, v13

    .line 1297
    move-object v13, v14

    .line 1298
    move-object v10, v3

    .line 1299
    move-wide/from16 v23, v6

    .line 1300
    .line 1301
    move-object/from16 v6, p2

    .line 1302
    .line 1303
    move-object v7, v2

    .line 1304
    move-wide v2, v4

    .line 1305
    move-wide/from16 v4, v23

    .line 1306
    .line 1307
    :goto_14
    move-object v14, v13

    .line 1308
    move-object v13, v8

    .line 1309
    move-object v8, v6

    .line 1310
    move-wide/from16 v23, v2

    .line 1311
    .line 1312
    move-object v3, v7

    .line 1313
    move-wide v6, v4

    .line 1314
    move-wide/from16 v4, v23

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_12
    move-object/from16 v2, p4

    .line 1318
    .line 1319
    move-object/from16 p2, v8

    .line 1320
    .line 1321
    move-object/from16 v12, v19

    .line 1322
    .line 1323
    move-object/from16 v0, v20

    .line 1324
    .line 1325
    move/from16 v19, v10

    .line 1326
    .line 1327
    move-object v10, v3

    .line 1328
    move-object v3, v2

    .line 1329
    :goto_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    move-wide/from16 v23, v4

    .line 1332
    .line 1333
    move-object v4, v3

    .line 1334
    :goto_16
    move-wide/from16 v2, v23

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_13
    move-object v12, v2

    .line 1338
    move-object/from16 p2, v8

    .line 1339
    .line 1340
    move-object/from16 v2, p4

    .line 1341
    .line 1342
    move-object/from16 v8, p2

    .line 1343
    .line 1344
    move/from16 v19, v10

    .line 1345
    .line 1346
    move-object v10, v3

    .line 1347
    move-wide/from16 v23, v4

    .line 1348
    .line 1349
    move-object v4, v2

    .line 1350
    goto :goto_16

    .line 1351
    :goto_17
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;

    .line 1352
    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    move-object/from16 p3, p0

    .line 1356
    .line 1357
    move-object/from16 p4, v4

    .line 1358
    .line 1359
    move-object/from16 p1, v5

    .line 1360
    .line 1361
    move-object/from16 p6, v10

    .line 1362
    .line 1363
    move-object/from16 p8, v13

    .line 1364
    .line 1365
    move-object/from16 p7, v14

    .line 1366
    .line 1367
    move-object/from16 p5, v15

    .line 1368
    .line 1369
    move/from16 p2, v19

    .line 1370
    .line 1371
    move-object/from16 p9, v20

    .line 1372
    .line 1373
    invoke-direct/range {p1 .. p9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;-><init>(ZLorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lzt3/z;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/String;Ldm3/a;)V

    .line 1374
    .line 1375
    .line 1376
    move/from16 v10, p2

    .line 1377
    .line 1378
    move-object/from16 v14, p5

    .line 1379
    .line 1380
    move-object/from16 v13, p6

    .line 1381
    .line 1382
    move-object/from16 v15, p7

    .line 1383
    .line 1384
    move-object/from16 v5, p8

    .line 1385
    .line 1386
    move-object/from16 v19, v12

    .line 1387
    .line 1388
    move-object/from16 v12, p1

    .line 1389
    .line 1390
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v14, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object/from16 v20, v1

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v5, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1408
    .line 1409
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v4, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 1418
    .line 1419
    iput-wide v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1420
    .line 1421
    iput-wide v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1422
    .line 1423
    iput-boolean v10, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1424
    .line 1425
    const/4 v1, 0x5

    .line 1426
    iput v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1427
    .line 1428
    const-string v1, "saveRoom + handleThreadsUnreadBadge + roomSummaryUpdater.update"

    .line 1429
    .line 1430
    invoke-static {v0, v12, v1, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move-object/from16 v12, v19

    .line 1435
    .line 1436
    if-ne v1, v12, :cond_14

    .line 1437
    .line 1438
    goto/16 :goto_13

    .line 1439
    .line 1440
    :cond_14
    move-object/from16 v19, v5

    .line 1441
    .line 1442
    move-object v5, v4

    .line 1443
    move v4, v10

    .line 1444
    move-object v10, v15

    .line 1445
    move-object v15, v8

    .line 1446
    move-object/from16 v8, v19

    .line 1447
    .line 1448
    move-object/from16 v19, v12

    .line 1449
    .line 1450
    move-wide/from16 v23, v6

    .line 1451
    .line 1452
    move-object v6, v11

    .line 1453
    move-wide/from16 v11, v23

    .line 1454
    .line 1455
    move-wide/from16 v23, v2

    .line 1456
    .line 1457
    move-object v2, v14

    .line 1458
    move-object/from16 v3, v20

    .line 1459
    .line 1460
    goto/16 :goto_2

    .line 1461
    .line 1462
    :goto_18
    check-cast v1, Lzt3/g0;

    .line 1463
    .line 1464
    move-object/from16 v20, v0

    .line 1465
    .line 1466
    iget-object v0, v1, Lzt3/g0;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    move/from16 v21, v4

    .line 1469
    .line 1470
    move-object/from16 p1, v5

    .line 1471
    .line 1472
    move-object/from16 v5, p0

    .line 1473
    .line 1474
    iget-object v4, v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->c:Ltu3/a;

    .line 1475
    .line 1476
    check-cast v4, Ltu3/d;

    .line 1477
    .line 1478
    invoke-virtual {v4, v13, v14, v0, v2}, Ltu3/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v1, Lzt3/g0;->H:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-boolean v4, v1, Lzt3/g0;->R:Z

    .line 1488
    .line 1489
    move-object/from16 p2, v1

    .line 1490
    .line 1491
    iget-object v1, v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2, v0, v4}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;Z)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 1497
    .line 1498
    if-eqz v0, :cond_15

    .line 1499
    .line 1500
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 1501
    .line 1502
    move-object v7, v1

    .line 1503
    goto :goto_19

    .line 1504
    :cond_15
    const/4 v7, 0x0

    .line 1505
    :goto_19
    if-eqz v7, :cond_17

    .line 1506
    .line 1507
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    const/4 v4, 0x1

    .line 1512
    xor-int/2addr v1, v4

    .line 1513
    if-ne v1, v4, :cond_17

    .line 1514
    .line 1515
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-boolean v4, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 1518
    .line 1519
    invoke-static {v8}, Lorg/matrix/android/sdk/api/i;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v18

    .line 1523
    iput-object v3, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 p3, v1

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput-object v15, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-wide v11, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1557
    .line 1558
    iput-wide v13, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1559
    .line 1560
    move/from16 v1, v21

    .line 1561
    .line 1562
    iput-boolean v1, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1563
    .line 1564
    move-object/from16 v21, v0

    .line 1565
    .line 1566
    const/4 v0, 0x6

    .line 1567
    iput v0, v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1568
    .line 1569
    move-object/from16 v0, v19

    .line 1570
    .line 1571
    move-object/from16 v19, v9

    .line 1572
    .line 1573
    move v9, v4

    .line 1574
    iget-object v4, v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1575
    .line 1576
    move-object/from16 v5, v17

    .line 1577
    .line 1578
    move-object/from16 v17, v3

    .line 1579
    .line 1580
    move-object v3, v5

    .line 1581
    move-object/from16 v5, p1

    .line 1582
    .line 1583
    move-object/from16 v16, v6

    .line 1584
    .line 1585
    move-object/from16 p1, v8

    .line 1586
    .line 1587
    move-object/from16 v22, v20

    .line 1588
    .line 1589
    move-object/from16 v6, p2

    .line 1590
    .line 1591
    move-object/from16 v8, p3

    .line 1592
    .line 1593
    move/from16 v20, v1

    .line 1594
    .line 1595
    move-object v1, v0

    .line 1596
    const/4 v0, 0x0

    .line 1597
    invoke-virtual/range {v3 .. v19}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    move-object v5, v3

    .line 1602
    move-object/from16 v3, v19

    .line 1603
    .line 1604
    if-ne v4, v1, :cond_16

    .line 1605
    .line 1606
    goto/16 :goto_1e

    .line 1607
    .line 1608
    :cond_16
    move-object/from16 v4, p1

    .line 1609
    .line 1610
    move-object v8, v15

    .line 1611
    move-object/from16 v7, v21

    .line 1612
    .line 1613
    move-object v15, v10

    .line 1614
    :goto_1a
    move-object v9, v4

    .line 1615
    move-object v10, v15

    .line 1616
    move-object/from16 v6, v16

    .line 1617
    .line 1618
    move-object v4, v2

    .line 1619
    :goto_1b
    move/from16 v2, v20

    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_17
    move-object/from16 v16, v6

    .line 1623
    .line 1624
    move-object/from16 p1, v8

    .line 1625
    .line 1626
    move-object/from16 v5, v17

    .line 1627
    .line 1628
    move-object/from16 v1, v19

    .line 1629
    .line 1630
    move-object/from16 v22, v20

    .line 1631
    .line 1632
    move/from16 v20, v21

    .line 1633
    .line 1634
    move-object/from16 v21, v0

    .line 1635
    .line 1636
    move-object/from16 v17, v3

    .line 1637
    .line 1638
    move-object v3, v9

    .line 1639
    const/4 v0, 0x0

    .line 1640
    move-object/from16 v9, p1

    .line 1641
    .line 1642
    move-object v8, v15

    .line 1643
    move-object/from16 v7, v21

    .line 1644
    .line 1645
    move-object v4, v2

    .line 1646
    move-object/from16 v6, v16

    .line 1647
    .line 1648
    goto :goto_1b

    .line 1649
    :goto_1c
    if-eqz v7, :cond_19

    .line 1650
    .line 1651
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 1652
    .line 1653
    if-eqz v7, :cond_19

    .line 1654
    .line 1655
    new-instance v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    move-object/from16 p2, p0

    .line 1660
    .line 1661
    move-object/from16 p3, v4

    .line 1662
    .line 1663
    move-object/from16 p10, v6

    .line 1664
    .line 1665
    move-object/from16 p5, v7

    .line 1666
    .line 1667
    move-object/from16 p12, v9

    .line 1668
    .line 1669
    move-object/from16 p4, v10

    .line 1670
    .line 1671
    move-wide/from16 p6, v11

    .line 1672
    .line 1673
    move-wide/from16 p8, v13

    .line 1674
    .line 1675
    move-object/from16 p1, v15

    .line 1676
    .line 1677
    move-object/from16 p13, v16

    .line 1678
    .line 1679
    move-object/from16 p11, v17

    .line 1680
    .line 1681
    invoke-direct/range {p1 .. p13}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLjava/lang/String;Lkotlinx/coroutines/b0;Ljava/lang/String;Ldm3/a;)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v4, p1

    .line 1685
    .line 1686
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1687
    .line 1688
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1689
    .line 1690
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1691
    .line 1692
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1699
    .line 1700
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1707
    .line 1708
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1709
    .line 1710
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 1711
    .line 1712
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 1715
    .line 1716
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$15:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-wide v11, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1719
    .line 1720
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1721
    .line 1722
    iput-boolean v2, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1723
    .line 1724
    const/4 v6, 0x0

    .line 1725
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->I$0:I

    .line 1726
    .line 1727
    const/4 v6, 0x7

    .line 1728
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1729
    .line 1730
    const-string v6, "handleTimelineUpdates"

    .line 1731
    .line 1732
    move-object/from16 v7, v22

    .line 1733
    .line 1734
    invoke-static {v7, v4, v6, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    if-ne v4, v1, :cond_18

    .line 1739
    .line 1740
    goto :goto_1e

    .line 1741
    :cond_18
    move-object v6, v8

    .line 1742
    :goto_1d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    move-object v8, v6

    .line 1745
    :cond_19
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 1748
    .line 1749
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 1750
    .line 1751
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$3:Ljava/lang/Object;

    .line 1752
    .line 1753
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$4:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$5:Ljava/lang/Object;

    .line 1756
    .line 1757
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$6:Ljava/lang/Object;

    .line 1758
    .line 1759
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$7:Ljava/lang/Object;

    .line 1760
    .line 1761
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$8:Ljava/lang/Object;

    .line 1762
    .line 1763
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$9:Ljava/lang/Object;

    .line 1764
    .line 1765
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$10:Ljava/lang/Object;

    .line 1766
    .line 1767
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$11:Ljava/lang/Object;

    .line 1768
    .line 1769
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$12:Ljava/lang/Object;

    .line 1770
    .line 1771
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$13:Ljava/lang/Object;

    .line 1772
    .line 1773
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$14:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->L$15:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-wide v11, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$0:J

    .line 1778
    .line 1779
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->J$1:J

    .line 1780
    .line 1781
    iput-boolean v2, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->Z$0:Z

    .line 1782
    .line 1783
    const/16 v0, 0x8

    .line 1784
    .line 1785
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$1;->label:I

    .line 1786
    .line 1787
    invoke-virtual {v5, v8, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->g(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-ne v0, v1, :cond_1a

    .line 1792
    .line 1793
    :goto_1e
    return-object v1

    .line 1794
    :cond_1a
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
