.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

.field public final b:Loi3/b;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lkotlin/text/Regex;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Loi3/b;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lorg/matrix/android/sdk/internal/session/room/summary/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomSyncHandlerExt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomAccountDataHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userId"

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
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "usernameRegex"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "roomSummaryUpdater"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mySessionUserName"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->b:Loi3/b;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 51
    .line 52
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->e:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->f:Lkotlin/text/Regex;

    .line 55
    .line 56
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 57
    .line 58
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p14

    .line 8
    .line 9
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;

    .line 15
    .line 16
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 40
    .line 41
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

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
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 61
    .line 62
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzt3/g0;

    .line 65
    .line 66
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lzt3/z;

    .line 93
    .line 94
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 97
    .line 98
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 101
    .line 102
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 105
    .line 106
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 109
    .line 110
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 113
    .line 114
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 117
    .line 118
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1e

    .line 130
    .line 131
    :pswitch_1
    iget-boolean v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 132
    .line 133
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 134
    .line 135
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 136
    .line 137
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$18:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 140
    .line 141
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 148
    .line 149
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lzt3/g0;

    .line 152
    .line 153
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/util/Map;

    .line 160
    .line 161
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lzt3/z;

    .line 180
    .line 181
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 184
    .line 185
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 188
    .line 189
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 192
    .line 193
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 196
    .line 197
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 200
    .line 201
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 204
    .line 205
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-wide v13, v2

    .line 217
    move-object v3, v10

    .line 218
    move-object v8, v12

    .line 219
    const/4 v0, 0x0

    .line 220
    move-wide/from16 v27, v4

    .line 221
    .line 222
    move v4, v1

    .line 223
    move-object v1, v11

    .line 224
    move-wide/from16 v11, v27

    .line 225
    .line 226
    goto/16 :goto_1c

    .line 227
    .line 228
    :pswitch_2
    iget-boolean v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 229
    .line 230
    iget-wide v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 231
    .line 232
    iget-wide v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 233
    .line 234
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ljava/util/List;

    .line 237
    .line 238
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 241
    .line 242
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lzt3/g0;

    .line 245
    .line 246
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/util/List;

    .line 249
    .line 250
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/util/Map;

    .line 253
    .line 254
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lzt3/z;

    .line 273
    .line 274
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 277
    .line 278
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 281
    .line 282
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 285
    .line 286
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 289
    .line 290
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 293
    .line 294
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v14, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 297
    .line 298
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v14, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v13, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    move-object v15, v8

    .line 312
    move-object v8, v12

    .line 313
    const/4 v0, 0x0

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v11

    .line 316
    move-wide/from16 v27, v3

    .line 317
    .line 318
    move-object v3, v10

    .line 319
    move-object v4, v13

    .line 320
    move-object v10, v14

    .line 321
    move-wide/from16 v13, v27

    .line 322
    .line 323
    goto/16 :goto_19

    .line 324
    .line 325
    :pswitch_3
    iget-boolean v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 326
    .line 327
    iget-wide v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 328
    .line 329
    iget-wide v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 330
    .line 331
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/util/List;

    .line 334
    .line 335
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/util/Map;

    .line 338
    .line 339
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    .line 343
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    .line 347
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 354
    .line 355
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lzt3/z;

    .line 358
    .line 359
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 362
    .line 363
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 366
    .line 367
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 370
    .line 371
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 374
    .line 375
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 378
    .line 379
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 382
    .line 383
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v15, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v19, v15

    .line 395
    .line 396
    move-object v15, v7

    .line 397
    move-object/from16 v7, v19

    .line 398
    .line 399
    move-object/from16 v19, v12

    .line 400
    .line 401
    move/from16 v27, v2

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    move-object v1, v11

    .line 405
    move-wide v11, v5

    .line 406
    move-object v5, v8

    .line 407
    move-object v6, v14

    .line 408
    move-wide/from16 v28, v3

    .line 409
    .line 410
    move/from16 v3, v27

    .line 411
    .line 412
    move-object v4, v13

    .line 413
    move-wide/from16 v13, v28

    .line 414
    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :pswitch_4
    iget-boolean v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 418
    .line 419
    iget-wide v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 420
    .line 421
    iget-wide v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 422
    .line 423
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Ljava/util/List;

    .line 426
    .line 427
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ljava/util/Map;

    .line 430
    .line 431
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 434
    .line 435
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 438
    .line 439
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 442
    .line 443
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 446
    .line 447
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v15, Lzt3/z;

    .line 450
    .line 451
    move-object/from16 v19, v0

    .line 452
    .line 453
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 456
    .line 457
    move-object/from16 p1, v0

    .line 458
    .line 459
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 462
    .line 463
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 466
    .line 467
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 470
    .line 471
    move-object/from16 p2, v0

    .line 472
    .line 473
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 476
    .line 477
    move-object/from16 p3, v0

    .line 478
    .line 479
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 482
    .line 483
    move-object/from16 p4, v0

    .line 484
    .line 485
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 p5, v0

    .line 490
    .line 491
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v26, p4

    .line 499
    .line 500
    move-object/from16 v19, v12

    .line 501
    .line 502
    move-object/from16 v20, v14

    .line 503
    .line 504
    move-object/from16 v21, v15

    .line 505
    .line 506
    move-object v12, v8

    .line 507
    move-object v14, v9

    .line 508
    move-object v15, v13

    .line 509
    move-object/from16 v9, p2

    .line 510
    .line 511
    move-object/from16 v13, p3

    .line 512
    .line 513
    move-object v8, v7

    .line 514
    move-object/from16 p3, p1

    .line 515
    .line 516
    move-wide v6, v5

    .line 517
    move-wide v4, v3

    .line 518
    move-object v3, v1

    .line 519
    move-object v1, v11

    .line 520
    move-object/from16 v11, p5

    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :pswitch_5
    move-object/from16 v19, v0

    .line 525
    .line 526
    iget-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 527
    .line 528
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 529
    .line 530
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 531
    .line 532
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/util/List;

    .line 535
    .line 536
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ljava/util/Map;

    .line 543
    .line 544
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 547
    .line 548
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 551
    .line 552
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 555
    .line 556
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 559
    .line 560
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v14, Lzt3/z;

    .line 563
    .line 564
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 567
    .line 568
    move/from16 p1, v0

    .line 569
    .line 570
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 573
    .line 574
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 577
    .line 578
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 581
    .line 582
    move-object/from16 p2, v0

    .line 583
    .line 584
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 587
    .line 588
    move-object/from16 p3, v0

    .line 589
    .line 590
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 593
    .line 594
    move-object/from16 p4, v0

    .line 595
    .line 596
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 p5, v0

    .line 601
    .line 602
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 605
    .line 606
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v20, p4

    .line 610
    .line 611
    move-wide/from16 v22, v2

    .line 612
    .line 613
    move-wide/from16 v25, v4

    .line 614
    .line 615
    move-object v4, v11

    .line 616
    move-object/from16 v19, v12

    .line 617
    .line 618
    move-object v2, v14

    .line 619
    move/from16 v5, p1

    .line 620
    .line 621
    move-object/from16 v11, p5

    .line 622
    .line 623
    move-object v3, v1

    .line 624
    move-object v12, v8

    .line 625
    move-object v14, v9

    .line 626
    move-object v1, v13

    .line 627
    move-object/from16 v9, p2

    .line 628
    .line 629
    move-object/from16 v13, p3

    .line 630
    .line 631
    move-object v8, v0

    .line 632
    const/4 v0, 0x0

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :pswitch_6
    move-object/from16 v19, v0

    .line 636
    .line 637
    iget-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 638
    .line 639
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 640
    .line 641
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 642
    .line 643
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, Ljava/util/List;

    .line 646
    .line 647
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Ljava/util/Map;

    .line 650
    .line 651
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 654
    .line 655
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 658
    .line 659
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 662
    .line 663
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 666
    .line 667
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v14, Lzt3/z;

    .line 670
    .line 671
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 674
    .line 675
    move/from16 p1, v0

    .line 676
    .line 677
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 680
    .line 681
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 684
    .line 685
    move-object/from16 p2, v0

    .line 686
    .line 687
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 690
    .line 691
    move-object/from16 p3, v0

    .line 692
    .line 693
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 696
    .line 697
    move-object/from16 p4, v0

    .line 698
    .line 699
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 702
    .line 703
    move-object/from16 p5, v0

    .line 704
    .line 705
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 p6, v0

    .line 710
    .line 711
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 714
    .line 715
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move/from16 v21, p1

    .line 719
    .line 720
    move-object/from16 v24, p5

    .line 721
    .line 722
    move-object v1, v11

    .line 723
    move-object/from16 v19, v12

    .line 724
    .line 725
    move-object/from16 v20, v14

    .line 726
    .line 727
    move-object/from16 v22, v15

    .line 728
    .line 729
    move-object/from16 v11, p6

    .line 730
    .line 731
    move-object v15, v7

    .line 732
    move-object v12, v9

    .line 733
    move-object v14, v13

    .line 734
    move-object/from16 v9, p3

    .line 735
    .line 736
    move-object/from16 v13, p4

    .line 737
    .line 738
    move-object v7, v6

    .line 739
    move-object/from16 v6, p2

    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_7
    move-object/from16 v19, v0

    .line 744
    .line 745
    iget-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 746
    .line 747
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 748
    .line 749
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 750
    .line 751
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 754
    .line 755
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Lzt3/z;

    .line 758
    .line 759
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 762
    .line 763
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 766
    .line 767
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v8, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 770
    .line 771
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 774
    .line 775
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 778
    .line 779
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v14, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 782
    .line 783
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v15, Ljava/lang/String;

    .line 786
    .line 787
    move/from16 p1, v0

    .line 788
    .line 789
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 792
    .line 793
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v19, v15

    .line 797
    .line 798
    move-object v15, v11

    .line 799
    move-object/from16 v11, v19

    .line 800
    .line 801
    move-object/from16 v19, v12

    .line 802
    .line 803
    move/from16 v12, p1

    .line 804
    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :pswitch_8
    move-object/from16 v19, v0

    .line 808
    .line 809
    iget-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 810
    .line 811
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 812
    .line 813
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 814
    .line 815
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 818
    .line 819
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 822
    .line 823
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 826
    .line 827
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 830
    .line 831
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 834
    .line 835
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 838
    .line 839
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v14, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v15, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 846
    .line 847
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v27, v15

    .line 851
    .line 852
    move v15, v0

    .line 853
    move-object/from16 v0, v19

    .line 854
    .line 855
    move-object/from16 v19, v12

    .line 856
    .line 857
    move-object v12, v11

    .line 858
    move-object v11, v14

    .line 859
    move-object v14, v13

    .line 860
    move-object v13, v9

    .line 861
    move-object v9, v8

    .line 862
    move-object/from16 v8, v27

    .line 863
    .line 864
    move-object/from16 v27, v7

    .line 865
    .line 866
    move-object v7, v6

    .line 867
    move-object/from16 v6, v27

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :pswitch_9
    move-object/from16 v19, v0

    .line 872
    .line 873
    iget-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 874
    .line 875
    iget-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 876
    .line 877
    iget-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 878
    .line 879
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Ljava/util/List;

    .line 882
    .line 883
    iget-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 886
    .line 887
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 890
    .line 891
    iget-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 894
    .line 895
    iget-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v8, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 898
    .line 899
    iget-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 902
    .line 903
    iget-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 906
    .line 907
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v14, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v15, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 914
    .line 915
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v27, v15

    .line 919
    .line 920
    move v15, v0

    .line 921
    move-object v0, v9

    .line 922
    move-object v9, v13

    .line 923
    move-object v13, v6

    .line 924
    move-wide/from16 v28, v4

    .line 925
    .line 926
    move-object v4, v8

    .line 927
    move-wide v5, v2

    .line 928
    move-wide/from16 v2, v28

    .line 929
    .line 930
    move-object/from16 v8, v27

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_a
    move-object/from16 v19, v0

    .line 935
    .line 936
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 940
    .line 941
    instance-of v2, v0, Lnt3/a;

    .line 942
    .line 943
    if-eqz v2, :cond_1

    .line 944
    .line 945
    check-cast v0, Lnt3/a;

    .line 946
    .line 947
    goto :goto_2

    .line 948
    :cond_1
    const/4 v0, 0x0

    .line 949
    :goto_2
    if-eqz v0, :cond_4

    .line 950
    .line 951
    iget-object v0, v0, Lnt3/a;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;

    .line 952
    .line 953
    if-eqz v0, :cond_4

    .line 954
    .line 955
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;->a:Ljava/util/List;

    .line 956
    .line 957
    if-eqz v0, :cond_4

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_2

    .line 964
    .line 965
    move-object v3, v0

    .line 966
    goto :goto_3

    .line 967
    :cond_2
    const/4 v3, 0x0

    .line 968
    :goto_3
    if-eqz v3, :cond_4

    .line 969
    .line 970
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    move-object/from16 v4, p5

    .line 976
    .line 977
    move-object/from16 v5, p10

    .line 978
    .line 979
    move-object/from16 v6, p11

    .line 980
    .line 981
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ldm3/a;)V

    .line 982
    .line 983
    .line 984
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v3, p4

    .line 991
    .line 992
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object/from16 v7, p12

    .line 1002
    .line 1003
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-wide/from16 v13, p6

    .line 1008
    .line 1009
    iput-wide v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1010
    .line 1011
    move-wide/from16 v2, p8

    .line 1012
    .line 1013
    iput-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1014
    .line 1015
    move/from16 v6, p13

    .line 1016
    .line 1017
    iput-boolean v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    iput v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->I$0:I

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    iput v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1024
    .line 1025
    const-string v15, "unknown"

    .line 1026
    .line 1027
    invoke-static {v8, v0, v15, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-ne v0, v11, :cond_3

    .line 1032
    .line 1033
    move-object v1, v11

    .line 1034
    goto/16 :goto_1d

    .line 1035
    .line 1036
    :cond_3
    move-object/from16 v0, p4

    .line 1037
    .line 1038
    move v15, v6

    .line 1039
    move-wide/from16 v27, v13

    .line 1040
    .line 1041
    move-object/from16 v14, p2

    .line 1042
    .line 1043
    move-object v13, v7

    .line 1044
    move-object v7, v5

    .line 1045
    move-wide v5, v2

    .line 1046
    move-wide/from16 v2, v27

    .line 1047
    .line 1048
    :goto_4
    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    :goto_5
    move-object/from16 v19, v12

    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :cond_4
    move-object/from16 v4, p5

    .line 1054
    .line 1055
    move-wide/from16 v13, p6

    .line 1056
    .line 1057
    move-wide/from16 v2, p8

    .line 1058
    .line 1059
    move-object/from16 v5, p10

    .line 1060
    .line 1061
    move-object/from16 v7, p12

    .line 1062
    .line 1063
    move/from16 v6, p13

    .line 1064
    .line 1065
    move-object/from16 v0, p4

    .line 1066
    .line 1067
    move v15, v6

    .line 1068
    move-wide/from16 v27, v13

    .line 1069
    .line 1070
    move-object/from16 v14, p2

    .line 1071
    .line 1072
    move-object v13, v7

    .line 1073
    move-object v7, v5

    .line 1074
    move-wide v5, v2

    .line 1075
    move-wide/from16 v2, v27

    .line 1076
    .line 1077
    goto :goto_5

    .line 1078
    :goto_6
    new-instance v12, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;

    .line 1079
    .line 1080
    move-object/from16 v20, v11

    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    invoke-direct {v12, v14, v1, v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ldm3/a;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1105
    .line 1106
    iput-wide v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1107
    .line 1108
    iput-boolean v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1109
    .line 1110
    const/4 v11, 0x2

    .line 1111
    iput v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1112
    .line 1113
    const-string v11, "saveRoom"

    .line 1114
    .line 1115
    invoke-static {v8, v12, v11, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    move-object/from16 v12, v20

    .line 1120
    .line 1121
    if-ne v11, v12, :cond_5

    .line 1122
    .line 1123
    move-object v1, v12

    .line 1124
    goto/16 :goto_1d

    .line 1125
    .line 1126
    :cond_5
    move-object/from16 v27, v13

    .line 1127
    .line 1128
    move-object v13, v0

    .line 1129
    move-object v0, v11

    .line 1130
    move-object v11, v14

    .line 1131
    move-object v14, v9

    .line 1132
    move-object v9, v4

    .line 1133
    move-wide/from16 v28, v5

    .line 1134
    .line 1135
    move-object v6, v7

    .line 1136
    move-wide v4, v2

    .line 1137
    move-wide/from16 v2, v28

    .line 1138
    .line 1139
    move-object/from16 v7, v27

    .line 1140
    .line 1141
    :goto_7
    check-cast v0, Lzt3/z;

    .line 1142
    .line 1143
    move-object/from16 v20, v12

    .line 1144
    .line 1145
    iget-object v12, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v12}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    move/from16 p1, v15

    .line 1152
    .line 1153
    sget-object v15, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1154
    .line 1155
    if-ne v12, v15, :cond_6

    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :cond_6
    iget-object v12, v14, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 1161
    .line 1162
    if-eqz v12, :cond_a

    .line 1163
    .line 1164
    iget-object v15, v12, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 1165
    .line 1166
    if-eqz v15, :cond_7

    .line 1167
    .line 1168
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v15

    .line 1172
    if-eqz v15, :cond_8

    .line 1173
    .line 1174
    :cond_7
    move/from16 v12, p1

    .line 1175
    .line 1176
    move-object/from16 p1, v0

    .line 1177
    .line 1178
    move-object/from16 v15, v20

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_8
    new-instance v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;

    .line 1182
    .line 1183
    move-wide/from16 p2, v2

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-direct {v15, v1, v11, v12, v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Ldm3/a;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1210
    .line 1211
    move-wide/from16 v2, p2

    .line 1212
    .line 1213
    iput-wide v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1214
    .line 1215
    move/from16 v12, p1

    .line 1216
    .line 1217
    iput-boolean v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1218
    .line 1219
    move-object/from16 p1, v0

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->I$0:I

    .line 1223
    .line 1224
    const/4 v0, 0x3

    .line 1225
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1226
    .line 1227
    const-string v0, "roomAccountDataHandler.handle"

    .line 1228
    .line 1229
    invoke-static {v8, v15, v0, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    move-object/from16 v15, v20

    .line 1234
    .line 1235
    if-ne v0, v15, :cond_9

    .line 1236
    .line 1237
    move-object v1, v15

    .line 1238
    goto/16 :goto_1d

    .line 1239
    .line 1240
    :cond_9
    move-object v0, v8

    .line 1241
    move-object v8, v6

    .line 1242
    move-object/from16 v6, p1

    .line 1243
    .line 1244
    :goto_8
    move-object/from16 v27, v8

    .line 1245
    .line 1246
    move-object v8, v0

    .line 1247
    move-object v0, v6

    .line 1248
    move-object/from16 v6, v27

    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :goto_9
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    :goto_a
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    move-object/from16 v27, v14

    .line 1256
    .line 1257
    move-object v14, v0

    .line 1258
    move-object/from16 v0, v27

    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_a
    move/from16 v12, p1

    .line 1262
    .line 1263
    move-object/from16 p1, v0

    .line 1264
    .line 1265
    move-object/from16 v15, v20

    .line 1266
    .line 1267
    move-object v0, v14

    .line 1268
    move-object/from16 v14, p1

    .line 1269
    .line 1270
    :goto_b
    new-instance v20, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1271
    .line 1272
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1276
    .line 1277
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    new-instance v22, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1281
    .line 1282
    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    new-instance v23, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1286
    .line 1287
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v24, Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 1296
    .line 1297
    if-eqz v1, :cond_b

    .line 1298
    .line 1299
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 1300
    .line 1301
    goto :goto_c

    .line 1302
    :cond_b
    const/4 v1, 0x0

    .line 1303
    :goto_c
    if-eqz v1, :cond_e

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v25

    .line 1309
    move-object/from16 p4, v1

    .line 1310
    .line 1311
    move-wide/from16 p6, v4

    .line 1312
    .line 1313
    const/4 v1, 0x1

    .line 1314
    xor-int/lit8 v4, v25, 0x1

    .line 1315
    .line 1316
    if-ne v4, v1, :cond_d

    .line 1317
    .line 1318
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$5;

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    move-object/from16 p2, p0

    .line 1322
    .line 1323
    move-object/from16 p1, v1

    .line 1324
    .line 1325
    move-object/from16 p14, v4

    .line 1326
    .line 1327
    move-object/from16 p8, v6

    .line 1328
    .line 1329
    move-object/from16 p5, v9

    .line 1330
    .line 1331
    move-object/from16 p3, v11

    .line 1332
    .line 1333
    move-object/from16 p10, v20

    .line 1334
    .line 1335
    move-object/from16 p11, v21

    .line 1336
    .line 1337
    move-object/from16 p12, v22

    .line 1338
    .line 1339
    move-object/from16 p13, v23

    .line 1340
    .line 1341
    move-object/from16 p9, v24

    .line 1342
    .line 1343
    invoke-direct/range {p1 .. p14}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$5;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v26, p1

    .line 1347
    .line 1348
    move-wide/from16 v4, p6

    .line 1349
    .line 1350
    move-object/from16 v1, p9

    .line 1351
    .line 1352
    move-wide/from16 v22, v2

    .line 1353
    .line 1354
    move/from16 v21, v12

    .line 1355
    .line 1356
    move-object/from16 v20, v15

    .line 1357
    .line 1358
    move-object/from16 v3, p10

    .line 1359
    .line 1360
    move-object/from16 v2, p11

    .line 1361
    .line 1362
    move-object/from16 v12, p12

    .line 1363
    .line 1364
    move-object/from16 v15, p13

    .line 1365
    .line 1366
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v24, v0

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 1396
    .line 1397
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1400
    .line 1401
    move-wide/from16 v0, v22

    .line 1402
    .line 1403
    iput-wide v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1404
    .line 1405
    move/from16 v0, v21

    .line 1406
    .line 1407
    iput-boolean v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1408
    .line 1409
    const/4 v1, 0x4

    .line 1410
    iput v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1411
    .line 1412
    const-string v1, "handleStateEvents"

    .line 1413
    .line 1414
    move-object/from16 v0, v26

    .line 1415
    .line 1416
    invoke-static {v8, v0, v1, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object/from16 v1, v20

    .line 1421
    .line 1422
    if-ne v0, v1, :cond_c

    .line 1423
    .line 1424
    goto/16 :goto_1d

    .line 1425
    .line 1426
    :cond_c
    move-object v0, v8

    .line 1427
    move-object v8, v12

    .line 1428
    move-object/from16 v20, v14

    .line 1429
    .line 1430
    move-object v12, v2

    .line 1431
    move-object v14, v3

    .line 1432
    move-wide/from16 v2, v22

    .line 1433
    .line 1434
    move-object/from16 v22, v7

    .line 1435
    .line 1436
    move-object/from16 v7, p9

    .line 1437
    .line 1438
    :goto_d
    move-object/from16 p5, v8

    .line 1439
    .line 1440
    move-object v8, v0

    .line 1441
    move-object/from16 v0, v24

    .line 1442
    .line 1443
    move-wide/from16 v23, v2

    .line 1444
    .line 1445
    move-object v2, v7

    .line 1446
    move-object v7, v14

    .line 1447
    move-object v14, v12

    .line 1448
    move-object/from16 v12, p5

    .line 1449
    .line 1450
    move/from16 p5, v21

    .line 1451
    .line 1452
    move-object/from16 v21, v1

    .line 1453
    .line 1454
    move-object/from16 v1, v22

    .line 1455
    .line 1456
    move/from16 v22, p5

    .line 1457
    .line 1458
    :goto_e
    move-object/from16 p5, v6

    .line 1459
    .line 1460
    move-wide v5, v4

    .line 1461
    goto :goto_f

    .line 1462
    :cond_d
    move-wide/from16 v4, p6

    .line 1463
    .line 1464
    :cond_e
    move-object v1, v15

    .line 1465
    move-object/from16 v15, v23

    .line 1466
    .line 1467
    move-object/from16 p9, v24

    .line 1468
    .line 1469
    move-object/from16 v24, v0

    .line 1470
    .line 1471
    move-object/from16 v27, v21

    .line 1472
    .line 1473
    move/from16 v21, v12

    .line 1474
    .line 1475
    move-object/from16 v12, v22

    .line 1476
    .line 1477
    move-wide/from16 v22, v2

    .line 1478
    .line 1479
    move-object/from16 v3, v20

    .line 1480
    .line 1481
    move-object/from16 v2, v27

    .line 1482
    .line 1483
    move-object/from16 v20, v14

    .line 1484
    .line 1485
    move-object/from16 v0, v24

    .line 1486
    .line 1487
    move-object v14, v2

    .line 1488
    move-wide/from16 v23, v22

    .line 1489
    .line 1490
    move-object/from16 v2, p9

    .line 1491
    .line 1492
    move/from16 v22, v21

    .line 1493
    .line 1494
    move-object/from16 v21, v1

    .line 1495
    .line 1496
    move-object v1, v7

    .line 1497
    move-object v7, v3

    .line 1498
    goto :goto_e

    .line 1499
    :goto_f
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 1500
    .line 1501
    if-eqz v3, :cond_14

    .line 1502
    .line 1503
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 1504
    .line 1505
    if-eqz v3, :cond_14

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_11

    .line 1516
    .line 1517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1522
    .line 1523
    move-object/from16 p1, v3

    .line 1524
    .line 1525
    iget-object v3, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 1526
    .line 1527
    move-wide/from16 v25, v5

    .line 1528
    .line 1529
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v5, :cond_10

    .line 1532
    .line 1533
    if-eqz v3, :cond_10

    .line 1534
    .line 1535
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v6, "m.room.member"

    .line 1538
    .line 1539
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-nez v5, :cond_f

    .line 1544
    .line 1545
    goto :goto_11

    .line 1546
    :cond_f
    invoke-static {v4}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_10
    :goto_11
    move-object/from16 v3, p1

    .line 1554
    .line 1555
    move-wide/from16 v5, v25

    .line 1556
    .line 1557
    goto :goto_10

    .line 1558
    :cond_11
    move-wide/from16 v25, v5

    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-nez v3, :cond_13

    .line 1565
    .line 1566
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;

    .line 1567
    .line 1568
    const/4 v4, 0x0

    .line 1569
    move-object/from16 p3, p0

    .line 1570
    .line 1571
    move-object/from16 p2, v2

    .line 1572
    .line 1573
    move-object/from16 p1, v3

    .line 1574
    .line 1575
    move-object/from16 p6, v4

    .line 1576
    .line 1577
    move-object/from16 p4, v20

    .line 1578
    .line 1579
    invoke-direct/range {p1 .. p6}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$6$2;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/internal/session/sync/h;Ldm3/a;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v4, p1

    .line 1583
    .line 1584
    move-object/from16 v6, p2

    .line 1585
    .line 1586
    move-object/from16 v3, p3

    .line 1587
    .line 1588
    move-object/from16 v2, p4

    .line 1589
    .line 1590
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1593
    .line 1594
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1595
    .line 1596
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1597
    .line 1598
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1602
    .line 1603
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 1618
    .line 1619
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object/from16 v20, v0

    .line 1624
    .line 1625
    move-object/from16 p1, v1

    .line 1626
    .line 1627
    move-wide/from16 v0, v25

    .line 1628
    .line 1629
    iput-wide v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1630
    .line 1631
    move-wide/from16 v0, v23

    .line 1632
    .line 1633
    iput-wide v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1634
    .line 1635
    move/from16 v5, v22

    .line 1636
    .line 1637
    iput-boolean v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1638
    .line 1639
    move-wide/from16 v22, v0

    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->I$0:I

    .line 1643
    .line 1644
    const/4 v1, 0x5

    .line 1645
    iput v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1646
    .line 1647
    const-string v1, "roomMemberEventHandler"

    .line 1648
    .line 1649
    invoke-static {v8, v4, v1, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    move-object/from16 v4, v21

    .line 1654
    .line 1655
    if-ne v1, v4, :cond_12

    .line 1656
    .line 1657
    move-object v1, v4

    .line 1658
    goto/16 :goto_1d

    .line 1659
    .line 1660
    :cond_12
    move-object v1, v7

    .line 1661
    move-object v7, v15

    .line 1662
    move-object/from16 v15, p1

    .line 1663
    .line 1664
    :goto_12
    move-object/from16 v27, v7

    .line 1665
    .line 1666
    move-object v7, v1

    .line 1667
    move-object v1, v15

    .line 1668
    move-object/from16 v15, v27

    .line 1669
    .line 1670
    move-object/from16 v27, v6

    .line 1671
    .line 1672
    move-object v6, v2

    .line 1673
    move-object/from16 v2, v27

    .line 1674
    .line 1675
    goto :goto_13

    .line 1676
    :cond_13
    move-object/from16 v3, p0

    .line 1677
    .line 1678
    move-object/from16 p1, v1

    .line 1679
    .line 1680
    move-object v6, v2

    .line 1681
    move-object/from16 v2, v20

    .line 1682
    .line 1683
    move-object/from16 v4, v21

    .line 1684
    .line 1685
    move/from16 v5, v22

    .line 1686
    .line 1687
    move-wide/from16 v22, v23

    .line 1688
    .line 1689
    move-object/from16 v20, v0

    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    move-object v1, v6

    .line 1693
    move-object v6, v2

    .line 1694
    move-object v2, v1

    .line 1695
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    :goto_13
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1698
    .line 1699
    move-object v0, v2

    .line 1700
    move-object v2, v1

    .line 1701
    move-object/from16 v1, v20

    .line 1702
    .line 1703
    move-object/from16 v20, v4

    .line 1704
    .line 1705
    move-object v4, v12

    .line 1706
    move-object v12, v8

    .line 1707
    move-object v8, v6

    .line 1708
    move-object v6, v0

    .line 1709
    :goto_14
    move/from16 v21, v5

    .line 1710
    .line 1711
    move-object v5, v14

    .line 1712
    move-object v0, v15

    .line 1713
    move-wide/from16 v24, v25

    .line 1714
    .line 1715
    goto :goto_15

    .line 1716
    :cond_14
    move-object/from16 v3, p0

    .line 1717
    .line 1718
    move-object/from16 p1, v1

    .line 1719
    .line 1720
    move-wide/from16 v25, v5

    .line 1721
    .line 1722
    move-object/from16 v4, v21

    .line 1723
    .line 1724
    move/from16 v5, v22

    .line 1725
    .line 1726
    move-wide/from16 v22, v23

    .line 1727
    .line 1728
    move-object v6, v2

    .line 1729
    move-object/from16 v2, v20

    .line 1730
    .line 1731
    move-object/from16 v20, v0

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    move-object/from16 v1, v20

    .line 1735
    .line 1736
    move-object/from16 v20, v4

    .line 1737
    .line 1738
    move-object v4, v12

    .line 1739
    move-object v12, v8

    .line 1740
    move-object v8, v2

    .line 1741
    move-object/from16 v2, p1

    .line 1742
    .line 1743
    goto :goto_14

    .line 1744
    :goto_15
    new-instance v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$7;

    .line 1745
    .line 1746
    const/4 v15, 0x0

    .line 1747
    invoke-direct {v14, v3, v11, v1, v15}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$7;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Ldm3/a;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1751
    .line 1752
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v1, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1759
    .line 1760
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1761
    .line 1762
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1763
    .line 1764
    iput-object v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1765
    .line 1766
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1767
    .line 1768
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 1769
    .line 1770
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object/from16 p1, v0

    .line 1783
    .line 1784
    move-object/from16 v26, v1

    .line 1785
    .line 1786
    move-wide/from16 v0, v24

    .line 1787
    .line 1788
    iput-wide v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1789
    .line 1790
    move-wide/from16 v0, v22

    .line 1791
    .line 1792
    iput-wide v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1793
    .line 1794
    move/from16 v15, v21

    .line 1795
    .line 1796
    iput-boolean v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1797
    .line 1798
    move-wide/from16 v21, v0

    .line 1799
    .line 1800
    const/4 v0, 0x6

    .line 1801
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1802
    .line 1803
    const-string v0, "handleThreadsUnreadBadge"

    .line 1804
    .line 1805
    invoke-static {v12, v14, v0, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    move-object/from16 v1, v20

    .line 1810
    .line 1811
    if-ne v0, v1, :cond_15

    .line 1812
    .line 1813
    goto/16 :goto_1d

    .line 1814
    .line 1815
    :cond_15
    move-object/from16 p3, v2

    .line 1816
    .line 1817
    move-object v14, v4

    .line 1818
    move-object/from16 v20, v7

    .line 1819
    .line 1820
    move-object v0, v12

    .line 1821
    move v2, v15

    .line 1822
    move-object/from16 v12, p1

    .line 1823
    .line 1824
    move-object v15, v5

    .line 1825
    move-wide/from16 v4, v21

    .line 1826
    .line 1827
    move-object/from16 v21, v8

    .line 1828
    .line 1829
    move-object v8, v6

    .line 1830
    move-wide/from16 v6, v24

    .line 1831
    .line 1832
    :goto_16
    new-instance v22, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;

    .line 1833
    .line 1834
    const/16 v23, 0x0

    .line 1835
    .line 1836
    move/from16 p2, v2

    .line 1837
    .line 1838
    move-object/from16 p4, v3

    .line 1839
    .line 1840
    move-object/from16 p12, v9

    .line 1841
    .line 1842
    move-object/from16 p11, v11

    .line 1843
    .line 1844
    move-object/from16 p10, v12

    .line 1845
    .line 1846
    move-object/from16 p13, v13

    .line 1847
    .line 1848
    move-object/from16 p9, v14

    .line 1849
    .line 1850
    move-object/from16 p8, v15

    .line 1851
    .line 1852
    move-object/from16 p7, v20

    .line 1853
    .line 1854
    move-object/from16 p5, v21

    .line 1855
    .line 1856
    move-object/from16 p1, v22

    .line 1857
    .line 1858
    move-object/from16 p14, v23

    .line 1859
    .line 1860
    move-object/from16 p6, v26

    .line 1861
    .line 1862
    invoke-direct/range {p1 .. p14}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;-><init>(ZLorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ldm3/a;)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v12, p1

    .line 1866
    .line 1867
    move/from16 v3, p2

    .line 1868
    .line 1869
    move-object/from16 v2, p4

    .line 1870
    .line 1871
    move-object/from16 v15, p5

    .line 1872
    .line 1873
    move-object/from16 v13, p6

    .line 1874
    .line 1875
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 1876
    .line 1877
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 1880
    .line 1881
    const/4 v14, 0x0

    .line 1882
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 1887
    .line 1888
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 1891
    .line 1892
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 1895
    .line 1896
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v8, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-wide v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 1907
    .line 1908
    iput-wide v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 1909
    .line 1910
    iput-boolean v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 1911
    .line 1912
    const/4 v14, 0x7

    .line 1913
    iput v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 1914
    .line 1915
    const-string v14, "roomSummaryUpdater.update"

    .line 1916
    .line 1917
    invoke-static {v0, v12, v14, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v12

    .line 1921
    if-ne v12, v1, :cond_16

    .line 1922
    .line 1923
    goto/16 :goto_1d

    .line 1924
    .line 1925
    :cond_16
    move-wide/from16 v27, v4

    .line 1926
    .line 1927
    move-object v4, v13

    .line 1928
    move-wide/from16 v13, v27

    .line 1929
    .line 1930
    move-object v5, v15

    .line 1931
    move-object v15, v8

    .line 1932
    move-wide/from16 v27, v6

    .line 1933
    .line 1934
    move-object v7, v0

    .line 1935
    move-object v6, v11

    .line 1936
    move-object v0, v12

    .line 1937
    move-wide/from16 v11, v27

    .line 1938
    .line 1939
    :goto_17
    check-cast v0, Lzt3/g0;

    .line 1940
    .line 1941
    move-object/from16 v20, v1

    .line 1942
    .line 1943
    move-object/from16 v8, v19

    .line 1944
    .line 1945
    iget-object v1, v8, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->b:Ltu3/a;

    .line 1946
    .line 1947
    move-object/from16 v19, v1

    .line 1948
    .line 1949
    iget-object v1, v0, Lzt3/g0;->b:Ljava/lang/String;

    .line 1950
    .line 1951
    move-object/from16 p1, v5

    .line 1952
    .line 1953
    move-object/from16 v5, v19

    .line 1954
    .line 1955
    check-cast v5, Ltu3/d;

    .line 1956
    .line 1957
    invoke-virtual {v5, v13, v14, v1, v6}, Ltu3/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v0, Lzt3/g0;->H:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    iget-boolean v5, v0, Lzt3/g0;->R:Z

    .line 1967
    .line 1968
    move-object/from16 p2, v0

    .line 1969
    .line 1970
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 1971
    .line 1972
    invoke-virtual {v0, v6, v1, v5}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;Z)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 1976
    .line 1977
    if-eqz v0, :cond_17

    .line 1978
    .line 1979
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :cond_17
    const/4 v1, 0x0

    .line 1983
    :goto_18
    if-eqz v1, :cond_19

    .line 1984
    .line 1985
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    const/4 v5, 0x1

    .line 1990
    xor-int/2addr v4, v5

    .line 1991
    if-ne v4, v5, :cond_19

    .line 1992
    .line 1993
    move-object/from16 v19, v8

    .line 1994
    .line 1995
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-boolean v4, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 1998
    .line 1999
    iput-object v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 2000
    .line 2001
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 2002
    .line 2003
    const/4 v5, 0x0

    .line 2004
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 2007
    .line 2008
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 2009
    .line 2010
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 2011
    .line 2012
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 2013
    .line 2014
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 2015
    .line 2016
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 2017
    .line 2018
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 2019
    .line 2020
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 2021
    .line 2022
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 2023
    .line 2024
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 2025
    .line 2026
    iput-object v15, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 2027
    .line 2028
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 2029
    .line 2030
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 2031
    .line 2032
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 2033
    .line 2034
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput-wide v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 2037
    .line 2038
    iput-wide v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 2039
    .line 2040
    iput-boolean v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 2041
    .line 2042
    const/16 v5, 0x8

    .line 2043
    .line 2044
    iput v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 2045
    .line 2046
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->c:Ljava/lang/String;

    .line 2047
    .line 2048
    move-object/from16 v21, v0

    .line 2049
    .line 2050
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->e:Lkotlinx/coroutines/b0;

    .line 2051
    .line 2052
    move-object/from16 v17, v0

    .line 2053
    .line 2054
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->f:Lkotlin/text/Regex;

    .line 2055
    .line 2056
    move-object/from16 v16, v7

    .line 2057
    .line 2058
    move-object v7, v1

    .line 2059
    move-object/from16 v1, v20

    .line 2060
    .line 2061
    move/from16 v20, v3

    .line 2062
    .line 2063
    move-object/from16 v3, v19

    .line 2064
    .line 2065
    move-object/from16 v19, v10

    .line 2066
    .line 2067
    move-object v10, v9

    .line 2068
    move v9, v4

    .line 2069
    move-object/from16 v4, v16

    .line 2070
    .line 2071
    move-object/from16 v18, v0

    .line 2072
    .line 2073
    move-object/from16 v16, v5

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    move-object/from16 v5, p1

    .line 2077
    .line 2078
    move-object/from16 p1, v6

    .line 2079
    .line 2080
    move-object/from16 v6, p2

    .line 2081
    .line 2082
    invoke-virtual/range {v3 .. v19}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    move-object v8, v3

    .line 2087
    move-object/from16 v3, v19

    .line 2088
    .line 2089
    if-ne v5, v1, :cond_18

    .line 2090
    .line 2091
    goto/16 :goto_1d

    .line 2092
    .line 2093
    :cond_18
    move-object v9, v10

    .line 2094
    move-wide v5, v11

    .line 2095
    move-object/from16 v7, v21

    .line 2096
    .line 2097
    move-object/from16 v10, p1

    .line 2098
    .line 2099
    :goto_19
    move-wide v11, v5

    .line 2100
    move-object v6, v10

    .line 2101
    :goto_1a
    move-object v5, v4

    .line 2102
    move/from16 v4, v20

    .line 2103
    .line 2104
    goto :goto_1b

    .line 2105
    :cond_19
    move-object/from16 v21, v0

    .line 2106
    .line 2107
    move-object/from16 p1, v6

    .line 2108
    .line 2109
    move-object v4, v7

    .line 2110
    move-object/from16 v1, v20

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    move/from16 v20, v3

    .line 2114
    .line 2115
    move-object v3, v10

    .line 2116
    move-object v10, v9

    .line 2117
    move-object/from16 v6, p1

    .line 2118
    .line 2119
    move-object v9, v10

    .line 2120
    move-object/from16 v7, v21

    .line 2121
    .line 2122
    goto :goto_1a

    .line 2123
    :goto_1b
    if-eqz v7, :cond_1b

    .line 2124
    .line 2125
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 2126
    .line 2127
    if-eqz v7, :cond_1b

    .line 2128
    .line 2129
    new-instance v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$8$1;

    .line 2130
    .line 2131
    const/16 v16, 0x0

    .line 2132
    .line 2133
    move-object/from16 p2, v2

    .line 2134
    .line 2135
    move-object/from16 p3, v6

    .line 2136
    .line 2137
    move-object/from16 p5, v7

    .line 2138
    .line 2139
    move-object/from16 p4, v9

    .line 2140
    .line 2141
    move-object/from16 p1, v10

    .line 2142
    .line 2143
    move-wide/from16 p6, v11

    .line 2144
    .line 2145
    move-wide/from16 p8, v13

    .line 2146
    .line 2147
    move-object/from16 p10, v16

    .line 2148
    .line 2149
    invoke-direct/range {p1 .. p10}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$8$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLdm3/a;)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v2, p1

    .line 2153
    .line 2154
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 2155
    .line 2156
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 2157
    .line 2158
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 2159
    .line 2160
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 2161
    .line 2162
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 2163
    .line 2164
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 2165
    .line 2166
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 2167
    .line 2168
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 2169
    .line 2170
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 2171
    .line 2172
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 2173
    .line 2174
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 2175
    .line 2176
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 2177
    .line 2178
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 2179
    .line 2180
    iput-object v15, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 2181
    .line 2182
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 2183
    .line 2184
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 2185
    .line 2186
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 2187
    .line 2188
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 2189
    .line 2190
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$18:Ljava/lang/Object;

    .line 2191
    .line 2192
    iput-wide v11, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 2193
    .line 2194
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 2195
    .line 2196
    iput-boolean v4, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 2197
    .line 2198
    const/4 v6, 0x0

    .line 2199
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->I$0:I

    .line 2200
    .line 2201
    const/16 v6, 0x9

    .line 2202
    .line 2203
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 2204
    .line 2205
    const-string v6, "handleTimelineUpdates"

    .line 2206
    .line 2207
    invoke-static {v5, v2, v6, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    if-ne v2, v1, :cond_1a

    .line 2212
    .line 2213
    goto :goto_1d

    .line 2214
    :cond_1a
    move-object v6, v15

    .line 2215
    :goto_1c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2216
    .line 2217
    move-object v15, v6

    .line 2218
    :cond_1b
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 2219
    .line 2220
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 2221
    .line 2222
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 2223
    .line 2224
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 2225
    .line 2226
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 2227
    .line 2228
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 2229
    .line 2230
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 2231
    .line 2232
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$7:Ljava/lang/Object;

    .line 2233
    .line 2234
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$8:Ljava/lang/Object;

    .line 2235
    .line 2236
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$9:Ljava/lang/Object;

    .line 2237
    .line 2238
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$10:Ljava/lang/Object;

    .line 2239
    .line 2240
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$11:Ljava/lang/Object;

    .line 2241
    .line 2242
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$12:Ljava/lang/Object;

    .line 2243
    .line 2244
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$13:Ljava/lang/Object;

    .line 2245
    .line 2246
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$14:Ljava/lang/Object;

    .line 2247
    .line 2248
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$15:Ljava/lang/Object;

    .line 2249
    .line 2250
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$16:Ljava/lang/Object;

    .line 2251
    .line 2252
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$17:Ljava/lang/Object;

    .line 2253
    .line 2254
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->L$18:Ljava/lang/Object;

    .line 2255
    .line 2256
    iput-wide v11, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$0:J

    .line 2257
    .line 2258
    iput-wide v13, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->J$1:J

    .line 2259
    .line 2260
    iput-boolean v4, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->Z$0:Z

    .line 2261
    .line 2262
    const/16 v0, 0xa

    .line 2263
    .line 2264
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$1;->label:I

    .line 2265
    .line 2266
    invoke-virtual {v8, v15, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->g(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    if-ne v0, v1, :cond_1c

    .line 2271
    .line 2272
    :goto_1d
    return-object v1

    .line 2273
    :cond_1c
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
