.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lcom/reddit/matrix/data/logger/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/paging/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/session/room/paging/b;)V
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
    const-string v0, "roomSummaryUpdater"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomSyncHandlerExt"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roomChangeMembershipStateDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pagingRoomSummaryInput"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->b:Lcom/reddit/matrix/data/logger/a;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;

    .line 13
    .line 14
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lzt3/a0;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lvt3/j;

    .line 71
    .line 72
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v5}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Lzt3/a0;

    .line 126
    .line 127
    invoke-direct {v7, v5}, Lzt3/a0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 131
    .line 132
    const-string v9, "value"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v7, Lzt3/a0;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    iget-object v8, v10, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    iget-object v8, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;->a:Ljava/util/List;

    .line 171
    .line 172
    :goto_2
    move-object v15, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v8, v9

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    move-object/from16 v16, p6

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object v2, v7

    .line 191
    move-object v4, v8

    .line 192
    move-object/from16 v18, v15

    .line 193
    .line 194
    move-wide/from16 v7, p4

    .line 195
    .line 196
    move-object/from16 v15, p7

    .line 197
    .line 198
    invoke-direct/range {v0 .. v17}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Lzt3/a0;Lvt3/j;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JZLorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v15, v18

    .line 202
    .line 203
    iput-object v5, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$7:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$8:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$9:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$10:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->L$11:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v7, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->J$0:J

    .line 229
    .line 230
    iput-boolean v9, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->Z$0:Z

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput v3, v15, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$1;->label:I

    .line 234
    .line 235
    const-string v3, "handleInvitedRoomInSmallTransactions"

    .line 236
    .line 237
    move-object/from16 v4, v20

    .line 238
    .line 239
    invoke-static {v4, v0, v3, v15}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v4, v19

    .line 244
    .line 245
    if-ne v0, v4, :cond_5

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_5
    move-object v3, v2

    .line 249
    move-object v2, v0

    .line 250
    move-object v0, v5

    .line 251
    :goto_4
    check-cast v2, Lzt3/g0;

    .line 252
    .line 253
    iget-object v4, v2, Lzt3/g0;->H:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-boolean v2, v2, Lzt3/g0;->R:Z

    .line 260
    .line 261
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->e:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v4, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Membership;Z)V

    .line 264
    .line 265
    .line 266
    return-object v3
.end method
