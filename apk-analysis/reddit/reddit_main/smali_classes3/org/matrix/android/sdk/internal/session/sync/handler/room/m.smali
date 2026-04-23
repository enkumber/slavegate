.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final b:Loi3/b;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Lorg/matrix/android/sdk/api/e;

.field public final g:Ljs3/a;

.field public final h:Ljava/lang/String;

.field public final i:Ltu3/a;

.field public final j:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final k:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

.field public final l:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final m:Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;

.field public final n:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

.field public final o:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

.field public final p:Lup3/d;

.field public final q:Lzl3/i;

.field public final r:Lzl3/i;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/summary/h;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/membership/f;Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/e;Ljs3/a;Ljava/lang/String;Ltu3/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "roomSummaryUpdater"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "roomAccountDataHandler"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "roomChangeMembershipStateDataSource"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "userId"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "logger"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixConfiguration"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "session"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "username"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "actionManager"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "pagingRoomSummaryInput"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "dispatchers"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "roomSyncHandlerExt"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "roomSessionDB"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "inactiveRoomHandler"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "joinedRoomHandler"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "invitedRoomHandler"

    .line 107
    .line 108
    move-object/from16 v11, p16

    .line 109
    .line 110
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->a:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 119
    .line 120
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b:Loi3/b;

    .line 121
    .line 122
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->c:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 123
    .line 124
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->e:Lcom/reddit/matrix/data/logger/a;

    .line 127
    .line 128
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->f:Lorg/matrix/android/sdk/api/e;

    .line 129
    .line 130
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->g:Ljs3/a;

    .line 131
    .line 132
    iput-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->i:Ltu3/a;

    .line 135
    .line 136
    iput-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->j:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 137
    .line 138
    iput-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->k:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 139
    .line 140
    iput-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->l:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 141
    .line 142
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->m:Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;

    .line 143
    .line 144
    iput-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->n:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 145
    .line 146
    iput-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->o:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v11, p11

    .line 153
    .line 154
    iget-object v2, v11, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->p:Lup3/d;

    .line 165
    .line 166
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->q:Lzl3/i;

    .line 177
    .line 178
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/f;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->r:Lzl3/i;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

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
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    iget-object v13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->j:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 59
    .line 60
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 63
    .line 64
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lju3/a;

    .line 67
    .line 68
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 71
    .line 72
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/Map;

    .line 75
    .line 76
    iget-object p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_1
    iget-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 90
    .line 91
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 94
    .line 95
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lju3/a;

    .line 98
    .line 99
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 102
    .line 103
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v10, v4

    .line 115
    move-object v4, v3

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_2
    iget-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 123
    .line 124
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 127
    .line 128
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 131
    .line 132
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lju3/a;

    .line 135
    .line 136
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 139
    .line 140
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ljava/util/Map;

    .line 143
    .line 144
    iget-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    move-object v10, v7

    .line 153
    move-object v4, v3

    .line 154
    move-object v7, v6

    .line 155
    move v6, v0

    .line 156
    move-object v0, v8

    .line 157
    move-object v8, v5

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_3
    iget-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 161
    .line 162
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 165
    .line 166
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 169
    .line 170
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lju3/a;

    .line 173
    .line 174
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 177
    .line 178
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 185
    .line 186
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    move-object v9, v4

    .line 190
    move-object v10, v7

    .line 191
    move-object v4, v3

    .line 192
    move-object v7, v6

    .line 193
    move v6, v0

    .line 194
    move-object v0, v8

    .line 195
    move-object v8, v5

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_4
    iget-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 199
    .line 200
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 203
    .line 204
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 207
    .line 208
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lju3/a;

    .line 211
    .line 212
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 215
    .line 216
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 223
    .line 224
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object v9, v4

    .line 228
    move-object v1, v7

    .line 229
    move-object v4, v3

    .line 230
    move-object v7, v6

    .line 231
    move v6, v0

    .line 232
    move-object v0, v8

    .line 233
    move-object v8, v5

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_5
    iget-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 237
    .line 238
    iget-object v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 241
    .line 242
    iget-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 245
    .line 246
    iget-object v5, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lju3/a;

    .line 249
    .line 250
    iget-object v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 253
    .line 254
    iget-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/util/Map;

    .line 257
    .line 258
    iget-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 261
    .line 262
    :try_start_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    move-object v9, v4

    .line 266
    move-object v1, v7

    .line 267
    move-object v4, v3

    .line 268
    move-object v7, v6

    .line 269
    move v6, v0

    .line 270
    move-object v0, v8

    .line 271
    move-object v8, v5

    .line 272
    goto :goto_2

    .line 273
    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->d:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->e:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_1
    invoke-virtual {v13, v12}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->l:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 323
    .line 324
    :try_start_5
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/i;

    .line 325
    .line 326
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-direct {v5, v1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/i;-><init>(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v8, p5

    .line 342
    .line 343
    iput-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v9, p6

    .line 346
    .line 347
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    move/from16 v6, p3

    .line 352
    .line 353
    iput-boolean v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 354
    .line 355
    iput v12, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v3, p0

    .line 359
    invoke-virtual/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v2, :cond_2

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_2
    move/from16 v6, p3

    .line 368
    .line 369
    move-object/from16 v7, p4

    .line 370
    .line 371
    move-object/from16 v8, p5

    .line 372
    .line 373
    move-object/from16 v9, p6

    .line 374
    .line 375
    :goto_2
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/h;

    .line 376
    .line 377
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    .line 378
    .line 379
    invoke-direct {v5, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/h;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 393
    .line 394
    iput-boolean v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    iput v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object v3, p0

    .line 401
    invoke-virtual/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-ne v5, v2, :cond_3

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_3
    :goto_3
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/j;

    .line 410
    .line 411
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 412
    .line 413
    invoke-direct {v5, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/j;-><init>(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 429
    .line 430
    const/4 v3, 0x3

    .line 431
    iput v3, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    move-object v3, p0

    .line 435
    invoke-virtual/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-ne v5, v2, :cond_4

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_4
    move-object v10, v1

    .line 444
    :goto_4
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/k;

    .line 445
    .line 446
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->d:Ljava/util/Map;

    .line 447
    .line 448
    invoke-direct {v5, v1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/k;-><init>(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v7, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v8, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 462
    .line 463
    iput-boolean v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 464
    .line 465
    const/4 v1, 0x4

    .line 466
    iput v1, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 467
    .line 468
    move-object v3, p0

    .line 469
    invoke-virtual/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v2, :cond_5

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_5
    :goto_5
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/g;

    .line 478
    .line 479
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->e:Ljava/util/Map;

    .line 480
    .line 481
    invoke-direct {v5, v0}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/g;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 495
    .line 496
    iput-boolean v6, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    iput v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 500
    .line 501
    move-object v3, p0

    .line 502
    invoke-virtual/range {v3 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 506
    if-ne v0, v2, :cond_6

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_6
    move v0, v6

    .line 510
    :goto_6
    invoke-virtual {v13, v12}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 511
    .line 512
    .line 513
    if-eqz v10, :cond_8

    .line 514
    .line 515
    invoke-virtual {v13, v10}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->i(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_7

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 558
    .line 559
    iget-wide v8, v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->a:J

    .line 560
    .line 561
    new-instance v6, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lkotlin/Pair;

    .line 567
    .line 568
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_7
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 576
    .line 577
    const/4 v6, 0x4

    .line 578
    invoke-direct {v5, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$2;

    .line 586
    .line 587
    invoke-direct {v5, p0, v1, v14}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ljava/util/List;Ldm3/a;)V

    .line 588
    .line 589
    .line 590
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$1:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$2:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$3:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$4:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$5:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v14, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->L$6:Ljava/lang/Object;

    .line 603
    .line 604
    iput-boolean v0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->Z$0:Z

    .line 605
    .line 606
    const/4 p0, 0x6

    .line 607
    iput p0, v11, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleInSmallTransactions$1;->label:I

    .line 608
    .line 609
    const-string p0, "peekRoomHandler.updatePeekExpireTimes"

    .line 610
    .line 611
    invoke-static {v4, v5, p0, v11}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    if-ne p0, v2, :cond_8

    .line 616
    .line 617
    :goto_8
    return-object v2

    .line 618
    :cond_8
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    return-object p0

    .line 621
    :goto_a
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object p0, v0

    .line 624
    invoke-virtual {v13, v12}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 625
    .line 626
    .line 627
    throw p0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;ZLorg/matrix/android/sdk/internal/session/sync/h;Lju3/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;

    .line 15
    .line 16
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v12, :cond_5

    .line 47
    .line 48
    if-eq v5, v8, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 57
    .line 58
    iget v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 59
    .line 60
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 61
    .line 62
    iget v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 63
    .line 64
    const/high16 p8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iget-wide v11, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 67
    .line 68
    move v8, v7

    .line 69
    iget-wide v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 70
    .line 71
    iget-boolean v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/util/Map$Entry;

    .line 76
    .line 77
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Ljava/util/Map$Entry;

    .line 84
    .line 85
    iget-object v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/Map$Entry;

    .line 88
    .line 89
    iget-object v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/util/Collection;

    .line 96
    .line 97
    move/from16 p1, v0

    .line 98
    .line 99
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 110
    .line 111
    move-object/from16 p2, v0

    .line 112
    .line 113
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 116
    .line 117
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lju3/a;

    .line 120
    .line 121
    move-object/from16 p3, v0

    .line 122
    .line 123
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 130
    .line 131
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 138
    .line 139
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lju3/a;

    .line 142
    .line 143
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 146
    .line 147
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;

    .line 150
    .line 151
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v9

    .line 159
    move-object v1, v14

    .line 160
    move-object v14, v13

    .line 161
    move-wide v12, v11

    .line 162
    move v11, v8

    .line 163
    move-wide v8, v6

    .line 164
    move-object v6, v4

    .line 165
    move v7, v5

    .line 166
    move/from16 v4, p1

    .line 167
    .line 168
    move v5, v2

    .line 169
    move/from16 p1, v10

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    const/high16 p8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iget v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 188
    .line 189
    iget v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 190
    .line 191
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 192
    .line 193
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 194
    .line 195
    iget-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 196
    .line 197
    iget-wide v12, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 198
    .line 199
    iget-boolean v8, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 200
    .line 201
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ljava/util/Map$Entry;

    .line 204
    .line 205
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Ljava/util/Map$Entry;

    .line 212
    .line 213
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v15, Ljava/util/Map$Entry;

    .line 216
    .line 217
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v15, Ljava/util/Iterator;

    .line 220
    .line 221
    iget-object v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Ljava/util/Collection;

    .line 224
    .line 225
    move/from16 v16, v0

    .line 226
    .line 227
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/Map;

    .line 230
    .line 231
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/Map;

    .line 234
    .line 235
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 238
    .line 239
    move-object/from16 p1, v0

    .line 240
    .line 241
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 244
    .line 245
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lju3/a;

    .line 248
    .line 249
    move-object/from16 p2, v0

    .line 250
    .line 251
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 258
    .line 259
    move-object/from16 p3, v0

    .line 260
    .line 261
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/Map;

    .line 264
    .line 265
    move-object/from16 p4, v0

    .line 266
    .line 267
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 270
    .line 271
    move-object/from16 p5, v0

    .line 272
    .line 273
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lju3/a;

    .line 276
    .line 277
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 280
    .line 281
    move-object/from16 p6, v0

    .line 282
    .line 283
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;

    .line 286
    .line 287
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 290
    .line 291
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v28, p6

    .line 295
    .line 296
    move/from16 v33, v2

    .line 297
    .line 298
    move/from16 v34, v5

    .line 299
    .line 300
    move v2, v8

    .line 301
    move-object v3, v9

    .line 302
    move-wide/from16 v24, v12

    .line 303
    .line 304
    move-object/from16 v9, p3

    .line 305
    .line 306
    move-object/from16 v5, p5

    .line 307
    .line 308
    move v13, v6

    .line 309
    move-object v12, v7

    .line 310
    move-wide v7, v10

    .line 311
    move-object/from16 v11, p1

    .line 312
    .line 313
    move-object/from16 v6, p4

    .line 314
    .line 315
    move-object/from16 p1, v0

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_3
    const/high16 p8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    iget v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 325
    .line 326
    iget v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 327
    .line 328
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 329
    .line 330
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 331
    .line 332
    iget-wide v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 333
    .line 334
    iget-wide v11, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 335
    .line 336
    iget-boolean v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 337
    .line 338
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Ljava/util/Map$Entry;

    .line 341
    .line 342
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v14, Ljava/util/Collection;

    .line 345
    .line 346
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v15, Ljava/util/Map$Entry;

    .line 349
    .line 350
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v15, Ljava/util/Map$Entry;

    .line 353
    .line 354
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v15, Ljava/util/Iterator;

    .line 357
    .line 358
    iget-object v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ljava/util/Collection;

    .line 361
    .line 362
    move/from16 v16, v0

    .line 363
    .line 364
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/Map;

    .line 367
    .line 368
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/Map;

    .line 371
    .line 372
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 375
    .line 376
    move-object/from16 p1, v0

    .line 377
    .line 378
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 381
    .line 382
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lju3/a;

    .line 385
    .line 386
    move-object/from16 p2, v0

    .line 387
    .line 388
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/Map;

    .line 391
    .line 392
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 395
    .line 396
    move-object/from16 p3, v0

    .line 397
    .line 398
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/Map;

    .line 401
    .line 402
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 405
    .line 406
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lju3/a;

    .line 409
    .line 410
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 413
    .line 414
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;

    .line 417
    .line 418
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 421
    .line 422
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    move/from16 v38, v2

    .line 428
    .line 429
    move-object v2, v9

    .line 430
    move/from16 v39, v16

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    move/from16 v16, v6

    .line 434
    .line 435
    move-wide v6, v7

    .line 436
    move v8, v5

    .line 437
    move-wide/from16 v41, v11

    .line 438
    .line 439
    move-object/from16 v12, p1

    .line 440
    .line 441
    move-object/from16 v11, p2

    .line 442
    .line 443
    move-object/from16 p1, v10

    .line 444
    .line 445
    move v10, v13

    .line 446
    move-object v13, v15

    .line 447
    move-object v15, v4

    .line 448
    move-wide/from16 v4, v41

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_4
    const/high16 p8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    iget v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 455
    .line 456
    iget v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 457
    .line 458
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 459
    .line 460
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 461
    .line 462
    iget-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 463
    .line 464
    iget-wide v12, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 465
    .line 466
    iget-boolean v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 467
    .line 468
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v14, Ljava/util/Map$Entry;

    .line 471
    .line 472
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v14, Ljava/util/Collection;

    .line 475
    .line 476
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v15, Ljava/util/Map$Entry;

    .line 479
    .line 480
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v15, Ljava/util/Map$Entry;

    .line 483
    .line 484
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v15, Ljava/util/Iterator;

    .line 487
    .line 488
    iget-object v8, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, Ljava/util/Collection;

    .line 491
    .line 492
    move/from16 v16, v0

    .line 493
    .line 494
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/Map;

    .line 497
    .line 498
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/Map;

    .line 501
    .line 502
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 505
    .line 506
    move-object/from16 p1, v0

    .line 507
    .line 508
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 511
    .line 512
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lju3/a;

    .line 515
    .line 516
    move-object/from16 p2, v0

    .line 517
    .line 518
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/util/Map;

    .line 521
    .line 522
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 525
    .line 526
    move-object/from16 p3, v0

    .line 527
    .line 528
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/util/Map;

    .line 531
    .line 532
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 535
    .line 536
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lju3/a;

    .line 539
    .line 540
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 543
    .line 544
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;

    .line 547
    .line 548
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 551
    .line 552
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v23, p3

    .line 556
    .line 557
    move-object v0, v9

    .line 558
    move-object/from16 v17, v15

    .line 559
    .line 560
    move v9, v5

    .line 561
    move-object v15, v8

    .line 562
    move v8, v6

    .line 563
    move-wide v5, v12

    .line 564
    move-object/from16 v12, p1

    .line 565
    .line 566
    move v13, v2

    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_5
    const/high16 p8, 0x3f800000    # 1.0f

    .line 572
    .line 573
    iget v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 574
    .line 575
    iget v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 576
    .line 577
    iget v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 578
    .line 579
    iget v6, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 580
    .line 581
    iget-wide v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 582
    .line 583
    iget-wide v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 584
    .line 585
    iget-boolean v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 586
    .line 587
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v14, Ljava/util/Map$Entry;

    .line 590
    .line 591
    iget-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v14, Ljava/util/Collection;

    .line 594
    .line 595
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v15, Ljava/util/Map$Entry;

    .line 598
    .line 599
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v15, Ljava/util/Map$Entry;

    .line 602
    .line 603
    iget-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v15, Ljava/util/Iterator;

    .line 606
    .line 607
    move/from16 v20, v12

    .line 608
    .line 609
    iget-object v12, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, Ljava/util/Collection;

    .line 612
    .line 613
    move/from16 v16, v0

    .line 614
    .line 615
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/util/Map;

    .line 618
    .line 619
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/util/Map;

    .line 622
    .line 623
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 626
    .line 627
    move-object/from16 p1, v0

    .line 628
    .line 629
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 632
    .line 633
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lju3/a;

    .line 636
    .line 637
    move-object/from16 p2, v0

    .line 638
    .line 639
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/util/Map;

    .line 642
    .line 643
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 646
    .line 647
    move-object/from16 p3, v0

    .line 648
    .line 649
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/util/Map;

    .line 652
    .line 653
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 656
    .line 657
    move-object/from16 p4, v0

    .line 658
    .line 659
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lju3/a;

    .line 662
    .line 663
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 666
    .line 667
    move-object/from16 p5, v0

    .line 668
    .line 669
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/l;

    .line 672
    .line 673
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 676
    .line 677
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, p2

    .line 681
    .line 682
    move v1, v2

    .line 683
    move-wide/from16 v28, v7

    .line 684
    .line 685
    move-wide v7, v10

    .line 686
    move-object v10, v12

    .line 687
    move/from16 v37, v16

    .line 688
    .line 689
    move-object/from16 v11, p1

    .line 690
    .line 691
    move-object/from16 v2, p5

    .line 692
    .line 693
    move v12, v6

    .line 694
    move/from16 v16, v13

    .line 695
    .line 696
    move-object v6, v4

    .line 697
    move-object v13, v9

    .line 698
    move-object/from16 v4, p4

    .line 699
    .line 700
    move v9, v5

    .line 701
    move-object/from16 v5, p3

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_6
    move/from16 v20, v12

    .line 706
    .line 707
    const/high16 p8, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    if-eqz p3, :cond_7

    .line 713
    .line 714
    sget-object v3, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_7
    sget-object v3, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INCREMENTAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 718
    .line 719
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    instance-of v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/i;

    .line 728
    .line 729
    if-eqz v10, :cond_c

    .line 730
    .line 731
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/i;

    .line 732
    .line 733
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/i;->a:Ljava/util/Map;

    .line 734
    .line 735
    sget-object v10, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountJoinedRooms:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 736
    .line 737
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 738
    .line 739
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 740
    .line 741
    .line 742
    const v12, 0x3f19999a    # 0.6f

    .line 743
    .line 744
    .line 745
    if-eqz v2, :cond_8

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    add-int/lit8 v13, v13, 0x1

    .line 752
    .line 753
    invoke-virtual {v2, v10, v13, v12}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 754
    .line 755
    .line 756
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v15, v0

    .line 776
    move-wide v13, v7

    .line 777
    move-object/from16 v36, v9

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v9, 0x0

    .line 781
    const/16 v37, 0x0

    .line 782
    .line 783
    move/from16 v0, p3

    .line 784
    .line 785
    move-wide v7, v5

    .line 786
    move-object v5, v3

    .line 787
    move-object v6, v4

    .line 788
    move-object/from16 v4, p6

    .line 789
    .line 790
    move-object v3, v2

    .line 791
    move-object/from16 v2, p4

    .line 792
    .line 793
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    if-eqz v16, :cond_b

    .line 798
    .line 799
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    check-cast v16, Ljava/util/Map$Entry;

    .line 804
    .line 805
    move/from16 v17, v1

    .line 806
    .line 807
    if-eqz v3, :cond_9

    .line 808
    .line 809
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 810
    .line 811
    invoke-virtual {v3, v1}, Lju3/a;->c(F)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :cond_9
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 817
    .line 818
    add-float v1, v1, p8

    .line 819
    .line 820
    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 821
    .line 822
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v23, v1

    .line 827
    .line 828
    check-cast v23, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object/from16 v24, v1

    .line 835
    .line 836
    check-cast v24, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v4, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v11, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v15, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 876
    .line 877
    iput-boolean v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 878
    .line 879
    iput-wide v7, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 880
    .line 881
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 882
    .line 883
    iput v12, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 884
    .line 885
    iput v9, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 886
    .line 887
    move/from16 v1, v17

    .line 888
    .line 889
    iput v1, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 890
    .line 891
    move/from16 v16, v0

    .line 892
    .line 893
    move/from16 v0, v37

    .line 894
    .line 895
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 896
    .line 897
    move/from16 v17, v0

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$3:I

    .line 901
    .line 902
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$4:I

    .line 903
    .line 904
    move/from16 v0, v20

    .line 905
    .line 906
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 907
    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    move/from16 v18, v1

    .line 911
    .line 912
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->n:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 913
    .line 914
    move-object/from16 v21, v1

    .line 915
    .line 916
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->p:Lup3/d;

    .line 917
    .line 918
    move-object/from16 v22, v1

    .line 919
    .line 920
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->d:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v32, v1

    .line 923
    .line 924
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->h:Ljava/lang/String;

    .line 925
    .line 926
    const/16 v34, 0x1

    .line 927
    .line 928
    move-object/from16 v33, v1

    .line 929
    .line 930
    move-object/from16 v30, v2

    .line 931
    .line 932
    move-object/from16 v31, v4

    .line 933
    .line 934
    move-object/from16 v25, v5

    .line 935
    .line 936
    move-object/from16 v35, v6

    .line 937
    .line 938
    move-wide/from16 v26, v7

    .line 939
    .line 940
    move-wide/from16 v28, v13

    .line 941
    .line 942
    invoke-virtual/range {v21 .. v35}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move-object/from16 v13, v36

    .line 947
    .line 948
    if-ne v1, v13, :cond_a

    .line 949
    .line 950
    move-object v3, v13

    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :cond_a
    move-object v14, v10

    .line 954
    move/from16 v37, v17

    .line 955
    .line 956
    move/from16 v1, v18

    .line 957
    .line 958
    move-object/from16 v5, v25

    .line 959
    .line 960
    move-wide/from16 v7, v26

    .line 961
    .line 962
    move-object/from16 v2, v30

    .line 963
    .line 964
    move-object/from16 v4, v31

    .line 965
    .line 966
    move-object/from16 v6, v35

    .line 967
    .line 968
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v36, v13

    .line 974
    .line 975
    move/from16 v0, v16

    .line 976
    .line 977
    move-wide/from16 v13, v28

    .line 978
    .line 979
    const/16 v20, 0x1

    .line 980
    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 984
    .line 985
    if-eqz v3, :cond_21

    .line 986
    .line 987
    invoke-virtual {v3}, Lju3/a;->b()V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :cond_c
    move-object v13, v9

    .line 995
    instance-of v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/h;

    .line 996
    .line 997
    const v10, 0x3d4ccccd    # 0.05f

    .line 998
    .line 999
    .line 1000
    if-eqz v9, :cond_11

    .line 1001
    .line 1002
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/h;

    .line 1003
    .line 1004
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/h;->a:Ljava/util/Map;

    .line 1005
    .line 1006
    sget-object v9, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountInvitedRooms:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 1007
    .line 1008
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1009
    .line 1010
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v2, :cond_d

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    const/16 v20, 0x1

    .line 1020
    .line 1021
    add-int/lit8 v12, v12, 0x1

    .line 1022
    .line 1023
    invoke-virtual {v2, v9, v12, v10}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v15, v0

    .line 1046
    move-object v14, v9

    .line 1047
    move-object/from16 v36, v13

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    move/from16 v0, p3

    .line 1053
    .line 1054
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v16

    .line 1058
    if-eqz v16, :cond_10

    .line 1059
    .line 1060
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v16

    .line 1064
    check-cast v16, Ljava/util/Map$Entry;

    .line 1065
    .line 1066
    if-eqz v2, :cond_e

    .line 1067
    .line 1068
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Lju3/a;->c(F)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    :cond_e
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1076
    .line 1077
    add-float v1, v1, p8

    .line 1078
    .line 1079
    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1080
    .line 1081
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    move-object/from16 v21, v1

    .line 1086
    .line 1087
    check-cast v21, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object/from16 v22, v1

    .line 1094
    .line 1095
    check-cast v22, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v3, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v2, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v11, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v15, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v14, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-boolean v0, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 1137
    .line 1138
    iput-wide v5, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 1139
    .line 1140
    iput-wide v7, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 1141
    .line 1142
    iput v10, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 1143
    .line 1144
    iput v9, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 1145
    .line 1146
    iput v12, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 1147
    .line 1148
    iput v13, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$3:I

    .line 1152
    .line 1153
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$4:I

    .line 1154
    .line 1155
    const/4 v1, 0x2

    .line 1156
    iput v1, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 1157
    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move/from16 v16, v0

    .line 1161
    .line 1162
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->o:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 1163
    .line 1164
    move-object/from16 v20, v0

    .line 1165
    .line 1166
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v26, v0

    .line 1169
    .line 1170
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->h:Ljava/lang/String;

    .line 1171
    .line 1172
    const/16 v28, 0x1

    .line 1173
    .line 1174
    move-object/from16 v27, v0

    .line 1175
    .line 1176
    move-object/from16 v23, v3

    .line 1177
    .line 1178
    move-object/from16 v29, v4

    .line 1179
    .line 1180
    move-wide/from16 v24, v5

    .line 1181
    .line 1182
    invoke-virtual/range {v20 .. v29}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    move-object/from16 v0, v36

    .line 1187
    .line 1188
    if-ne v3, v0, :cond_f

    .line 1189
    .line 1190
    move-object v3, v0

    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_f
    move-object/from16 v17, v15

    .line 1194
    .line 1195
    move-wide/from16 v5, v24

    .line 1196
    .line 1197
    move-object/from16 v4, v29

    .line 1198
    .line 1199
    move-object v15, v14

    .line 1200
    move-wide/from16 v41, v7

    .line 1201
    .line 1202
    move v8, v10

    .line 1203
    move/from16 v7, v16

    .line 1204
    .line 1205
    move/from16 v16, v13

    .line 1206
    .line 1207
    move v13, v12

    .line 1208
    move-object v12, v11

    .line 1209
    move-wide/from16 v10, v41

    .line 1210
    .line 1211
    :goto_5
    check-cast v3, Lzt3/a0;

    .line 1212
    .line 1213
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v36, v0

    .line 1217
    .line 1218
    move v0, v7

    .line 1219
    move-object v14, v15

    .line 1220
    move-object/from16 v15, v17

    .line 1221
    .line 1222
    move-object/from16 v3, v23

    .line 1223
    .line 1224
    move-wide/from16 v41, v10

    .line 1225
    .line 1226
    move v10, v8

    .line 1227
    move-wide/from16 v7, v41

    .line 1228
    .line 1229
    move-object v11, v12

    .line 1230
    move v12, v13

    .line 1231
    move/from16 v13, v16

    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 1236
    .line 1237
    if-eqz v2, :cond_21

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lju3/a;->b()V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    goto/16 :goto_e

    .line 1245
    .line 1246
    :cond_11
    move-object/from16 v1, p0

    .line 1247
    .line 1248
    instance-of v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/j;

    .line 1249
    .line 1250
    const v11, 0x3e99999a    # 0.3f

    .line 1251
    .line 1252
    .line 1253
    if-eqz v9, :cond_16

    .line 1254
    .line 1255
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/j;

    .line 1256
    .line 1257
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/j;->a:Ljava/util/Map;

    .line 1258
    .line 1259
    sget-object v9, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountLeftRooms:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 1260
    .line 1261
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1262
    .line 1263
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v2, :cond_12

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    const/16 v20, 0x1

    .line 1273
    .line 1274
    add-int/lit8 v12, v12, 0x1

    .line 1275
    .line 1276
    invoke-virtual {v2, v9, v12, v11}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object v14, v4

    .line 1299
    move-wide v4, v5

    .line 1300
    move-wide v6, v7

    .line 1301
    move-object v12, v10

    .line 1302
    move v15, v11

    .line 1303
    const/4 v8, 0x0

    .line 1304
    const/16 v38, 0x0

    .line 1305
    .line 1306
    const/16 v39, 0x0

    .line 1307
    .line 1308
    move/from16 v10, p3

    .line 1309
    .line 1310
    move-object v11, v2

    .line 1311
    move-object v2, v0

    .line 1312
    move-object v0, v9

    .line 1313
    move-object/from16 v9, p1

    .line 1314
    .line 1315
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v16

    .line 1319
    if-eqz v16, :cond_15

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v16

    .line 1325
    check-cast v16, Ljava/util/Map$Entry;

    .line 1326
    .line 1327
    move-object/from16 p1, v0

    .line 1328
    .line 1329
    if-eqz v11, :cond_13

    .line 1330
    .line 1331
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1332
    .line 1333
    invoke-virtual {v11, v0}, Lju3/a;->c(F)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    :cond_13
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1339
    .line 1340
    add-float v0, v0, p8

    .line 1341
    .line 1342
    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1343
    .line 1344
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;

    .line 1345
    .line 1346
    move/from16 v17, v8

    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    move-object/from16 v36, v13

    .line 1350
    .line 1351
    move/from16 v40, v17

    .line 1352
    .line 1353
    move-object v13, v2

    .line 1354
    move-object/from16 v2, v16

    .line 1355
    .line 1356
    move/from16 v16, v15

    .line 1357
    .line 1358
    move-object/from16 v15, p1

    .line 1359
    .line 1360
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$4$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;Ljava/util/Map$Entry;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLdm3/a;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v9, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v3, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v11, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v12, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v15, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v13, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v15, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-boolean v10, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 1403
    .line 1404
    iput-wide v4, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 1405
    .line 1406
    iput-wide v6, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 1407
    .line 1408
    move/from16 v2, v16

    .line 1409
    .line 1410
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 1411
    .line 1412
    move/from16 v8, v40

    .line 1413
    .line 1414
    iput v8, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 1415
    .line 1416
    move/from16 v2, v38

    .line 1417
    .line 1418
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 1419
    .line 1420
    move/from16 v17, v2

    .line 1421
    .line 1422
    move/from16 v2, v39

    .line 1423
    .line 1424
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 1425
    .line 1426
    move/from16 v19, v2

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$3:I

    .line 1430
    .line 1431
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$4:I

    .line 1432
    .line 1433
    const/4 v2, 0x3

    .line 1434
    iput v2, v14, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 1435
    .line 1436
    const-string v2, "handleLeftRoom"

    .line 1437
    .line 1438
    invoke-static {v9, v0, v2, v14}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object/from16 v2, v36

    .line 1443
    .line 1444
    if-ne v0, v2, :cond_14

    .line 1445
    .line 1446
    move-object v3, v2

    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :cond_14
    move-object/from16 p1, v15

    .line 1450
    .line 1451
    move/from16 v38, v17

    .line 1452
    .line 1453
    move/from16 v39, v19

    .line 1454
    .line 1455
    move-object v15, v14

    .line 1456
    move-object/from16 v14, p1

    .line 1457
    .line 1458
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-object v0, v13

    .line 1464
    move-object v13, v2

    .line 1465
    move-object v2, v0

    .line 1466
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    move-object v14, v15

    .line 1469
    move/from16 v15, v16

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :cond_15
    move-object v15, v0

    .line 1474
    move-object v0, v15

    .line 1475
    check-cast v0, Ljava/util/List;

    .line 1476
    .line 1477
    if-eqz v11, :cond_21

    .line 1478
    .line 1479
    invoke-virtual {v11}, Lju3/a;->b()V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    goto/16 :goto_e

    .line 1485
    .line 1486
    :cond_16
    instance-of v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/k;

    .line 1487
    .line 1488
    if-eqz v9, :cond_1c

    .line 1489
    .line 1490
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/k;

    .line 1491
    .line 1492
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/k;->a:Ljava/util/Map;

    .line 1493
    .line 1494
    sget-object v9, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountPeekRooms:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 1495
    .line 1496
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1497
    .line 1498
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v2, :cond_17

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v12

    .line 1507
    const/16 v20, 0x1

    .line 1508
    .line 1509
    add-int/lit8 v12, v12, 0x1

    .line 1510
    .line 1511
    invoke-virtual {v2, v9, v12, v10}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1515
    .line 1516
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v12

    .line 1522
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object v12, v0

    .line 1534
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    move-object/from16 p1, v12

    .line 1537
    .line 1538
    move-wide v14, v5

    .line 1539
    move-object v12, v9

    .line 1540
    move-object/from16 v36, v13

    .line 1541
    .line 1542
    const/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v33, 0x0

    .line 1545
    .line 1546
    const/16 v34, 0x0

    .line 1547
    .line 1548
    move-object/from16 v5, p6

    .line 1549
    .line 1550
    move-object/from16 v6, p7

    .line 1551
    .line 1552
    move-object v9, v3

    .line 1553
    move v13, v10

    .line 1554
    move-object/from16 v3, p4

    .line 1555
    .line 1556
    move-object v10, v4

    .line 1557
    move-object v4, v2

    .line 1558
    move/from16 v2, p3

    .line 1559
    .line 1560
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v18

    .line 1564
    if-eqz v18, :cond_1b

    .line 1565
    .line 1566
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v18

    .line 1570
    check-cast v18, Ljava/util/Map$Entry;

    .line 1571
    .line 1572
    move/from16 v35, v13

    .line 1573
    .line 1574
    if-eqz v4, :cond_18

    .line 1575
    .line 1576
    iget v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1577
    .line 1578
    invoke-virtual {v4, v13}, Lju3/a;->c(F)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    :cond_18
    iget v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1584
    .line 1585
    add-float v13, v13, p8

    .line 1586
    .line 1587
    iput v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1588
    .line 1589
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->r:Lzl3/i;

    .line 1590
    .line 1591
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v13

    .line 1595
    check-cast v13, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 1596
    .line 1597
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v19

    .line 1601
    move-object/from16 v20, v19

    .line 1602
    .line 1603
    check-cast v20, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v19

    .line 1609
    move-object/from16 v21, v19

    .line 1610
    .line 1611
    check-cast v21, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 1612
    .line 1613
    move-object/from16 p2, v13

    .line 1614
    .line 1615
    if-eqz v6, :cond_19

    .line 1616
    .line 1617
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 1626
    .line 1627
    move-object/from16 v22, v13

    .line 1628
    .line 1629
    goto :goto_9

    .line 1630
    :cond_19
    const/16 v22, 0x0

    .line 1631
    .line 1632
    :goto_9
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 1633
    .line 1634
    const/4 v13, 0x0

    .line 1635
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v5, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v6, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-object v9, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-object v4, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v11, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 1656
    .line 1657
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 1658
    .line 1659
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 1660
    .line 1661
    move-object/from16 v19, v0

    .line 1662
    .line 1663
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    iput-object v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v12, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-boolean v2, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 1676
    .line 1677
    iput-wide v14, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 1678
    .line 1679
    iput-wide v7, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 1680
    .line 1681
    move/from16 v13, v35

    .line 1682
    .line 1683
    iput v13, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 1684
    .line 1685
    move-object/from16 v35, v0

    .line 1686
    .line 1687
    move/from16 v0, v34

    .line 1688
    .line 1689
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 1690
    .line 1691
    move/from16 v0, v33

    .line 1692
    .line 1693
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 1694
    .line 1695
    move/from16 v0, v16

    .line 1696
    .line 1697
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$3:I

    .line 1701
    .line 1702
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$4:I

    .line 1703
    .line 1704
    const/4 v0, 0x4

    .line 1705
    iput v0, v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 1706
    .line 1707
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->j:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 1708
    .line 1709
    const/16 v31, 0x1

    .line 1710
    .line 1711
    move-object/from16 v18, p2

    .line 1712
    .line 1713
    move-object/from16 v30, v0

    .line 1714
    .line 1715
    move-object/from16 v28, v3

    .line 1716
    .line 1717
    move-object/from16 v29, v5

    .line 1718
    .line 1719
    move-wide/from16 v26, v7

    .line 1720
    .line 1721
    move-object/from16 v23, v9

    .line 1722
    .line 1723
    move-object/from16 v32, v10

    .line 1724
    .line 1725
    move-wide/from16 v24, v14

    .line 1726
    .line 1727
    invoke-virtual/range {v18 .. v32}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    move-object/from16 v3, v36

    .line 1732
    .line 1733
    if-ne v0, v3, :cond_1a

    .line 1734
    .line 1735
    goto/16 :goto_c

    .line 1736
    .line 1737
    :cond_1a
    move-object v14, v12

    .line 1738
    move-object/from16 p1, v19

    .line 1739
    .line 1740
    move-object/from16 v9, v23

    .line 1741
    .line 1742
    move-wide/from16 v7, v26

    .line 1743
    .line 1744
    move-object/from16 v5, v29

    .line 1745
    .line 1746
    move-object/from16 v10, v32

    .line 1747
    .line 1748
    move-object/from16 v15, v35

    .line 1749
    .line 1750
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    move-object/from16 v36, v3

    .line 1758
    .line 1759
    move-object/from16 p1, v15

    .line 1760
    .line 1761
    move-wide/from16 v14, v24

    .line 1762
    .line 1763
    move-object/from16 v3, v28

    .line 1764
    .line 1765
    goto/16 :goto_8

    .line 1766
    .line 1767
    :cond_1b
    check-cast v12, Ljava/util/List;

    .line 1768
    .line 1769
    if-eqz v4, :cond_21

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lju3/a;->b()V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    goto/16 :goto_e

    .line 1777
    .line 1778
    :cond_1c
    move-object v3, v13

    .line 1779
    instance-of v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/g;

    .line 1780
    .line 1781
    if-eqz v9, :cond_22

    .line 1782
    .line 1783
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/g;

    .line 1784
    .line 1785
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/g;->a:Ljava/util/Map;

    .line 1786
    .line 1787
    sget-object v9, Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;->ImportingAccountInactiveRooms:Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;

    .line 1788
    .line 1789
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1790
    .line 1791
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v2, :cond_1d

    .line 1795
    .line 1796
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v12

    .line 1800
    const/16 v20, 0x1

    .line 1801
    .line 1802
    add-int/lit8 v12, v12, 0x1

    .line 1803
    .line 1804
    invoke-virtual {v2, v9, v12, v11}, Lju3/a;->e(Lorg/matrix/android/sdk/api/session/initsync/InitSyncStep;IF)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    :cond_1d
    new-instance v9, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v12

    .line 1815
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object v14, v0

    .line 1827
    move-wide v12, v7

    .line 1828
    move-object v15, v9

    .line 1829
    const/4 v7, 0x0

    .line 1830
    move/from16 v0, p3

    .line 1831
    .line 1832
    move-wide v8, v5

    .line 1833
    const/4 v5, 0x0

    .line 1834
    move-object v6, v4

    .line 1835
    const/4 v4, 0x0

    .line 1836
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v17

    .line 1840
    if-eqz v17, :cond_20

    .line 1841
    .line 1842
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v17

    .line 1846
    check-cast v17, Ljava/util/Map$Entry;

    .line 1847
    .line 1848
    move-object/from16 v36, v3

    .line 1849
    .line 1850
    if-eqz v2, :cond_1e

    .line 1851
    .line 1852
    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Lju3/a;->c(F)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1858
    .line 1859
    :cond_1e
    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1860
    .line 1861
    add-float v3, v3, p8

    .line 1862
    .line 1863
    iput v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1864
    .line 1865
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, Ljava/lang/String;

    .line 1870
    .line 1871
    move-object/from16 p1, v3

    .line 1872
    .line 1873
    const/4 v3, 0x0

    .line 1874
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$0:Ljava/lang/Object;

    .line 1875
    .line 1876
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$1:Ljava/lang/Object;

    .line 1877
    .line 1878
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$2:Ljava/lang/Object;

    .line 1879
    .line 1880
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$3:Ljava/lang/Object;

    .line 1881
    .line 1882
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$4:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$5:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$6:Ljava/lang/Object;

    .line 1887
    .line 1888
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$7:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$8:Ljava/lang/Object;

    .line 1891
    .line 1892
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$9:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$10:Ljava/lang/Object;

    .line 1895
    .line 1896
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$11:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$12:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput-object v15, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$13:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v14, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$14:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$15:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$16:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-object v15, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$17:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput-object v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->L$18:Ljava/lang/Object;

    .line 1911
    .line 1912
    iput-boolean v0, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->Z$0:Z

    .line 1913
    .line 1914
    iput-wide v8, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$0:J

    .line 1915
    .line 1916
    iput-wide v12, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->J$1:J

    .line 1917
    .line 1918
    iput v11, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->F$0:F

    .line 1919
    .line 1920
    iput v7, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$0:I

    .line 1921
    .line 1922
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$1:I

    .line 1923
    .line 1924
    iput v4, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$2:I

    .line 1925
    .line 1926
    const/4 v3, 0x0

    .line 1927
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$3:I

    .line 1928
    .line 1929
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->I$4:I

    .line 1930
    .line 1931
    const/4 v3, 0x5

    .line 1932
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandler$handleRoomSync$1;->label:I

    .line 1933
    .line 1934
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->m:Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;

    .line 1935
    .line 1936
    move/from16 v17, v0

    .line 1937
    .line 1938
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/m;->j:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 1939
    .line 1940
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    invoke-virtual {v3, v1, v0, v6}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;->a(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    move-object/from16 v3, v36

    .line 1947
    .line 1948
    if-ne v0, v3, :cond_1f

    .line 1949
    .line 1950
    :goto_c
    return-object v3

    .line 1951
    :cond_1f
    move-object v1, v15

    .line 1952
    move/from16 p1, v17

    .line 1953
    .line 1954
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move/from16 v0, p1

    .line 1960
    .line 1961
    move-object v15, v1

    .line 1962
    move-object/from16 v1, p0

    .line 1963
    .line 1964
    goto/16 :goto_b

    .line 1965
    .line 1966
    :cond_20
    check-cast v15, Ljava/util/List;

    .line 1967
    .line 1968
    if-eqz v2, :cond_21

    .line 1969
    .line 1970
    invoke-virtual {v2}, Lju3/a;->b()V

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1974
    .line 1975
    :cond_21
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1979
    .line 1980
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    throw v0
.end method
