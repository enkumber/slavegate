.class public final Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;
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

.field public final h:Loi3/b;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final j:Loi3/b;

.field public final k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final l:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Ltu3/a;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/summary/h;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;)V
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
    const-string v0, "roomAccountDataHandler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "roomSummaryUpdater"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "aggregatorHandler"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pagingRoomSummaryInput"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "roomSyncHandlerExt"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 65
    .line 66
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->b:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 67
    .line 68
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 69
    .line 70
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 71
    .line 72
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 73
    .line 74
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 75
    .line 76
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->g:Ltu3/a;

    .line 77
    .line 78
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->h:Loi3/b;

    .line 79
    .line 80
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->i:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 81
    .line 82
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->j:Loi3/b;

    .line 83
    .line 84
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 85
    .line 86
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->l:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

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
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 36
    .line 37
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 38
    .line 39
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 59
    .line 60
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxs3/g;

    .line 63
    .line 64
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :pswitch_1
    iget-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 74
    .line 75
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 82
    .line 83
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lxs3/g;

    .line 86
    .line 87
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :cond_1
    move-object v10, v2

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :pswitch_2
    iget-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 99
    .line 100
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 107
    .line 108
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lxs3/g;

    .line 111
    .line 112
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v10, v8

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_3
    iget-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 123
    .line 124
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 127
    .line 128
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lxs3/g;

    .line 131
    .line 132
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_4
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$3:I

    .line 144
    .line 145
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$2:I

    .line 146
    .line 147
    iget-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$2:J

    .line 148
    .line 149
    iget v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$1:I

    .line 150
    .line 151
    iget-wide v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$1:J

    .line 152
    .line 153
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$0:I

    .line 154
    .line 155
    move-wide/from16 v19, v14

    .line 156
    .line 157
    iget-wide v13, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 158
    .line 159
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lokhttp3/Request;

    .line 170
    .line 171
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Throwable;

    .line 174
    .line 175
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 178
    .line 179
    iget-object v15, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lxs3/g;

    .line 200
    .line 201
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    check-cast v23, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 206
    .line 207
    :try_start_1
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    move v0, v2

    .line 211
    move v1, v5

    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    move-object/from16 v2, v23

    .line 215
    .line 216
    const/16 v16, 0x4

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    move-object/from16 v3, v22

    .line 222
    .line 223
    move-wide/from16 v22, v13

    .line 224
    .line 225
    move-wide v13, v9

    .line 226
    move-object v9, v15

    .line 227
    move-object v10, v6

    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move/from16 v35, v12

    .line 231
    .line 232
    move-object v12, v7

    .line 233
    move-wide/from16 v7, v19

    .line 234
    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    move/from16 v11, v35

    .line 238
    .line 239
    goto/16 :goto_1c

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object/from16 v2, v23

    .line 245
    .line 246
    goto/16 :goto_1f

    .line 247
    .line 248
    :pswitch_5
    move-object/from16 v21, v0

    .line 249
    .line 250
    iget v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$3:I

    .line 251
    .line 252
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$2:I

    .line 253
    .line 254
    iget-wide v5, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$2:J

    .line 255
    .line 256
    iget v9, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$1:I

    .line 257
    .line 258
    iget-wide v12, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$1:J

    .line 259
    .line 260
    iget v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$0:I

    .line 261
    .line 262
    iget-wide v14, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 263
    .line 264
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    check-cast v19, Lkotlin/jvm/internal/Ref$LongRef;

    .line 269
    .line 270
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    check-cast v22, Lcom/reddit/matrix/data/logger/a;

    .line 281
    .line 282
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    check-cast v23, Lorg/matrix/android/sdk/internal/network/e;

    .line 287
    .line 288
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lxs3/g;

    .line 291
    .line 292
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    check-cast v24, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 297
    .line 298
    :try_start_2
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    .line 300
    .line 301
    move-object v6, v3

    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    move-object/from16 v3, v24

    .line 307
    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    :goto_1
    move-wide v4, v14

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move/from16 p1, v2

    .line 315
    .line 316
    move-wide/from16 v25, v5

    .line 317
    .line 318
    move-object v1, v7

    .line 319
    move-object/from16 v21, v8

    .line 320
    .line 321
    move-object/from16 v8, v19

    .line 322
    .line 323
    move-object/from16 v6, v22

    .line 324
    .line 325
    move-object/from16 v2, v24

    .line 326
    .line 327
    const/16 v16, 0x4

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    move v7, v4

    .line 331
    move-object/from16 v19, v11

    .line 332
    .line 333
    move-object/from16 v3, v23

    .line 334
    .line 335
    move v11, v9

    .line 336
    move-object/from16 v9, v20

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :pswitch_6
    move-object/from16 v21, v0

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->a(Ljava/lang/String;)Lxs3/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v5, v0, Lxs3/e;

    .line 354
    .line 355
    if-nez v5, :cond_1f

    .line 356
    .line 357
    instance-of v5, v0, Lxs3/f;

    .line 358
    .line 359
    if-eqz v5, :cond_2

    .line 360
    .line 361
    goto/16 :goto_20

    .line 362
    .line 363
    :cond_2
    sget-object v5, Lxs3/d;->b:Lxs3/d;

    .line 364
    .line 365
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_1f

    .line 370
    .line 371
    sget-object v5, Lxs3/d;->a:Lxs3/d;

    .line 372
    .line 373
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    goto/16 :goto_20

    .line 380
    .line 381
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->g:Ltu3/a;

    .line 386
    .line 387
    sget-object v9, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->ROOM_PEEK:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 388
    .line 389
    invoke-static {v0, v9, v4}, Ltu3/a;->a(Ltu3/a;Lorg/matrix/android/sdk/internal/session/telemetry/Action;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lxs3/d;->d:Lxs3/d;

    .line 393
    .line 394
    invoke-virtual {v11, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 395
    .line 396
    .line 397
    :try_start_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->e:Lorg/matrix/android/sdk/internal/network/e;

    .line 398
    .line 399
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 400
    .line 401
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$peekRoomResponse$1;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-direct {v9, v1, v2, v10}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$peekRoomResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;Ldm3/a;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 408
    .line 409
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 410
    .line 411
    .line 412
    const-wide/16 v12, 0x3e8

    .line 413
    .line 414
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 415
    .line 416
    const-wide/16 v14, 0x1388

    .line 417
    .line 418
    move-object/from16 v20, v7

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    move-object/from16 v19, v11

    .line 423
    .line 424
    move-wide v7, v12

    .line 425
    move-wide v12, v14

    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v11, 0x4

    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move-wide v14, v5

    .line 431
    move-object v5, v3

    .line 432
    move-object v6, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v3, v0

    .line 435
    :goto_2
    :try_start_4
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 436
    .line 437
    move-object/from16 v23, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :try_start_5
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v14, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 459
    .line 460
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$0:I

    .line 461
    .line 462
    iput-wide v12, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$1:J

    .line 463
    .line 464
    iput v11, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$1:I

    .line 465
    .line 466
    iput-wide v7, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$2:J

    .line 467
    .line 468
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$2:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 469
    .line 470
    move/from16 v2, v22

    .line 471
    .line 472
    :try_start_6
    iput v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 473
    .line 474
    move/from16 v22, v1

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    :try_start_7
    iput v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 478
    .line 479
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    move-object/from16 v7, v20

    .line 484
    .line 485
    if-ne v0, v7, :cond_4

    .line 486
    .line 487
    :goto_3
    move-object v12, v7

    .line 488
    goto/16 :goto_1b

    .line 489
    .line 490
    :cond_4
    move-object v6, v5

    .line 491
    move-object/from16 v3, v23

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :goto_4
    :try_start_8
    move-object v2, v0

    .line 496
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 497
    .line 498
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_5
    const/4 v10, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_6
    :goto_5
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    :cond_7
    move-object/from16 v1, p0

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_6
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v10, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 537
    .line 538
    iput-wide v4, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    iput v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    invoke-virtual/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->e(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v7, :cond_8

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :goto_7
    move-object v6, v2

    .line 553
    goto :goto_9

    .line 554
    :cond_8
    :goto_8
    move-object v3, v6

    .line 555
    goto :goto_7

    .line 556
    :goto_9
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 557
    .line 558
    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    const-wide/16 v8, 0x1

    .line 561
    .line 562
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    new-instance v2, Lj62/g;

    .line 567
    .line 568
    const/16 v10, 0x14

    .line 569
    .line 570
    invoke-direct {v2, v0, v10}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 585
    .line 586
    iput-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 587
    .line 588
    const/4 v10, 0x4

    .line 589
    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 590
    .line 591
    move-object/from16 v10, v21

    .line 592
    .line 593
    invoke-static {v10, v8, v9, v2, v3}, Lorg/matrix/android/sdk/internal/database/e;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 597
    if-ne v2, v7, :cond_9

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_9
    move-object v2, v0

    .line 601
    :goto_a
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$4;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-direct {v0, v2, v6, v8}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$4;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;Ldm3/a;)V

    .line 605
    .line 606
    .line 607
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 614
    .line 615
    iput-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 616
    .line 617
    const/4 v6, 0x5

    .line 618
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 619
    .line 620
    const-string v6, "updateRoomSummaryPeekExpire"

    .line 621
    .line 622
    invoke-static {v10, v0, v6, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v7, :cond_1

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :goto_b
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 637
    .line 638
    iput-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 639
    .line 640
    const/4 v0, 0x6

    .line 641
    iput v0, v3, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 642
    .line 643
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    const/16 v11, 0xe

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x1

    .line 650
    invoke-direct/range {v9 .. v14}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->b:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 654
    .line 655
    invoke-virtual {v0, v9, v3}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 660
    .line 661
    if-ne v0, v1, :cond_a

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    :goto_c
    if-ne v0, v7, :cond_b

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_b
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :catch_0
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/failure/PeekRoomFailure$PeekedWithTimeout;

    .line 674
    .line 675
    invoke-direct {v0}, Lorg/matrix/android/sdk/api/session/room/failure/PeekRoomFailure$PeekedWithTimeout;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    move-object v2, v3

    .line 681
    goto/16 :goto_1f

    .line 682
    .line 683
    :catchall_3
    move-exception v0

    .line 684
    :goto_e
    move-object/from16 v1, v20

    .line 685
    .line 686
    const/16 v16, 0x4

    .line 687
    .line 688
    :goto_f
    move/from16 p1, v2

    .line 689
    .line 690
    move-wide/from16 v25, v7

    .line 691
    .line 692
    move-object v8, v10

    .line 693
    move/from16 v10, v22

    .line 694
    .line 695
    move-object/from16 v2, v23

    .line 696
    .line 697
    move v7, v4

    .line 698
    goto :goto_11

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    move/from16 v22, v1

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    :goto_10
    move/from16 v2, v22

    .line 705
    .line 706
    const/16 v16, 0x4

    .line 707
    .line 708
    move/from16 v22, v1

    .line 709
    .line 710
    move-object/from16 v1, v20

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :catchall_6
    move-exception v0

    .line 714
    move-object/from16 v23, v2

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :goto_11
    :try_start_a
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 718
    .line 719
    if-nez v4, :cond_1e

    .line 720
    .line 721
    instance-of v4, v0, Lkotlin/KotlinNullPointerException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 722
    .line 723
    if-eqz v4, :cond_c

    .line 724
    .line 725
    :try_start_b
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    move-object/from16 v20, v1

    .line 728
    .line 729
    const-string v1, "The request returned a null body"

    .line 730
    .line 731
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :catchall_7
    move-exception v0

    .line 736
    goto/16 :goto_1f

    .line 737
    .line 738
    :cond_c
    move-object/from16 v20, v1

    .line 739
    .line 740
    :try_start_c
    instance-of v1, v0, Lretrofit2/HttpException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 741
    .line 742
    if-eqz v1, :cond_d

    .line 743
    .line 744
    :try_start_d
    move-object v1, v0

    .line 745
    check-cast v1, Lretrofit2/HttpException;

    .line 746
    .line 747
    invoke-static {v1, v3}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 748
    .line 749
    .line 750
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 751
    goto :goto_12

    .line 752
    :cond_d
    move-object v4, v0

    .line 753
    :goto_12
    :try_start_e
    instance-of v1, v0, Lretrofit2/HttpException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 754
    .line 755
    if-eqz v1, :cond_e

    .line 756
    .line 757
    :try_start_f
    move-object v1, v0

    .line 758
    check-cast v1, Lretrofit2/HttpException;

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_e
    const/4 v1, 0x0

    .line 762
    :goto_13
    if-eqz v1, :cond_f

    .line 763
    .line 764
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_f

    .line 769
    .line 770
    iget-object v1, v1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 771
    .line 772
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_14

    .line 777
    :cond_f
    const/4 v1, 0x0

    .line 778
    :goto_14
    if-nez v1, :cond_11

    .line 779
    .line 780
    if-eqz v6, :cond_10

    .line 781
    .line 782
    const-string v1, "Exception when executing request"

    .line 783
    .line 784
    invoke-virtual {v6, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :goto_15
    move/from16 v23, v7

    .line 788
    .line 789
    move-wide/from16 v27, v12

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_10
    sget-object v27, Lcx1/c;->a:Lcx1/b;

    .line 793
    .line 794
    sget-object v31, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 795
    .line 796
    const/16 v32, 0x7

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    invoke-static/range {v27 .. v32}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_11
    move-object/from16 v22, v1

    .line 809
    .line 810
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual/range {v22 .. v22}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 815
    .line 816
    .line 817
    move-result-object v22

    .line 818
    move/from16 v23, v7

    .line 819
    .line 820
    invoke-virtual/range {v22 .. v22}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    move-wide/from16 v27, v12

    .line 825
    .line 826
    const-string v12, "?"

    .line 827
    .line 828
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    new-instance v12, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v13, "Exception when executing request "

    .line 838
    .line 839
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v1, " "

    .line 846
    .line 847
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 857
    if-eqz v6, :cond_12

    .line 858
    .line 859
    :try_start_11
    invoke-virtual {v6, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_12
    :try_start_12
    sget-object v29, Lcx1/c;->a:Lcx1/b;

    .line 864
    .line 865
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 866
    .line 867
    const/4 v7, 0x5

    .line 868
    invoke-direct {v0, v1, v7}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    const/16 v34, 0x7

    .line 872
    .line 873
    const/16 v30, 0x0

    .line 874
    .line 875
    const/16 v31, 0x0

    .line 876
    .line 877
    const/16 v32, 0x0

    .line 878
    .line 879
    move-object/from16 v33, v0

    .line 880
    .line 881
    invoke-static/range {v29 .. v34}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 882
    .line 883
    .line 884
    :goto_16
    move-object v0, v4

    .line 885
    const/4 v1, 0x0

    .line 886
    :goto_17
    if-eqz v0, :cond_14

    .line 887
    .line 888
    const/16 v7, 0xa

    .line 889
    .line 890
    if-ge v1, v7, :cond_14

    .line 891
    .line 892
    :try_start_13
    instance-of v7, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 893
    .line 894
    if-eqz v7, :cond_13

    .line 895
    .line 896
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 900
    .line 901
    .line 902
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 903
    add-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_14
    const/4 v0, 0x0

    .line 907
    :goto_18
    if-nez v0, :cond_1d

    .line 908
    .line 909
    const/16 v17, 0x1

    .line 910
    .line 911
    add-int/lit8 v0, p1, 0x1

    .line 912
    .line 913
    :try_start_14
    instance-of v1, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 914
    .line 915
    const/4 v7, 0x2

    .line 916
    if-eqz v1, :cond_16

    .line 917
    .line 918
    :try_start_15
    move-object v1, v4

    .line 919
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 920
    .line 921
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/16 v12, 0x1ad

    .line 926
    .line 927
    if-ne v1, v12, :cond_16

    .line 928
    .line 929
    move-object v1, v4

    .line 930
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 931
    .line 932
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 937
    .line 938
    const-string v12, "M_LIMIT_EXCEEDED"

    .line 939
    .line 940
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_16

    .line 945
    .line 946
    if-ge v0, v11, :cond_16

    .line 947
    .line 948
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_15

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v12

    .line 958
    goto :goto_19

    .line 959
    :cond_15
    const-wide/16 v12, 0x3e8

    .line 960
    .line 961
    :goto_19
    new-instance v1, Ljava/lang/Long;

    .line 962
    .line 963
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_16
    if-eqz v10, :cond_17

    .line 968
    .line 969
    if-ge v0, v11, :cond_17

    .line 970
    .line 971
    invoke-static {v4}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_17

    .line 976
    .line 977
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 978
    .line 979
    new-instance v1, Ljava/lang/Long;

    .line 980
    .line 981
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 982
    .line 983
    .line 984
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 985
    .line 986
    move-wide/from16 v29, v12

    .line 987
    .line 988
    int-to-long v12, v7

    .line 989
    mul-long v12, v12, v29

    .line 990
    .line 991
    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_17
    const/4 v1, 0x0

    .line 995
    :goto_1a
    if-eqz v1, :cond_19

    .line 996
    .line 997
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v12

    .line 1001
    cmp-long v12, v12, v27

    .line 1002
    .line 1003
    if-gtz v12, :cond_19

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    iput-object v2, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v3, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v8, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-wide v14, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$0:J

    .line 1031
    .line 1032
    iput v10, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$0:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1033
    .line 1034
    move-object/from16 v18, v2

    .line 1035
    .line 1036
    move-wide/from16 v1, v27

    .line 1037
    .line 1038
    :try_start_17
    iput-wide v1, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$1:J

    .line 1039
    .line 1040
    iput v11, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$1:I

    .line 1041
    .line 1042
    move-object/from16 v22, v8

    .line 1043
    .line 1044
    move-wide/from16 v7, v25

    .line 1045
    .line 1046
    iput-wide v7, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->J$2:J

    .line 1047
    .line 1048
    move/from16 v4, v23

    .line 1049
    .line 1050
    iput v4, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$2:I

    .line 1051
    .line 1052
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->I$3:I

    .line 1053
    .line 1054
    move/from16 v23, v0

    .line 1055
    .line 1056
    const/4 v0, 0x2

    .line 1057
    iput v0, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$execute$1;->label:I

    .line 1058
    .line 1059
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v12, v20

    .line 1064
    .line 1065
    if-ne v0, v12, :cond_18

    .line 1066
    .line 1067
    :goto_1b
    return-object v12

    .line 1068
    :cond_18
    move/from16 v0, v23

    .line 1069
    .line 1070
    move-wide/from16 v35, v1

    .line 1071
    .line 1072
    move v1, v10

    .line 1073
    move-object/from16 v2, v18

    .line 1074
    .line 1075
    move-object/from16 v10, v22

    .line 1076
    .line 1077
    move-wide/from16 v22, v14

    .line 1078
    .line 1079
    move-wide/from16 v13, v35

    .line 1080
    .line 1081
    :goto_1c
    move-object/from16 v20, v12

    .line 1082
    .line 1083
    move-wide v12, v13

    .line 1084
    move-wide/from16 v14, v22

    .line 1085
    .line 1086
    move/from16 v22, v0

    .line 1087
    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :catchall_8
    move-exception v0

    .line 1091
    move-object/from16 v2, v18

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :catchall_9
    move-exception v0

    .line 1095
    move-object/from16 v18, v2

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_19
    move-object/from16 v18, v2

    .line 1099
    .line 1100
    instance-of v0, v4, Ljava/io/IOException;

    .line 1101
    .line 1102
    if-nez v0, :cond_1b

    .line 1103
    .line 1104
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1105
    .line 1106
    if-nez v0, :cond_1c

    .line 1107
    .line 1108
    instance-of v0, v4, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1109
    .line 1110
    if-eqz v0, :cond_1a

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_1a
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1114
    .line 1115
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1d
    move-object v4, v0

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_1b
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1121
    .line 1122
    check-cast v4, Ljava/io/IOException;

    .line 1123
    .line 1124
    invoke-direct {v0, v4}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_1c
    :goto_1e
    throw v4

    .line 1129
    :cond_1d
    move-object/from16 v18, v2

    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_1e
    move-object/from16 v18, v2

    .line 1133
    .line 1134
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1135
    :catchall_a
    move-exception v0

    .line 1136
    move-object/from16 v19, v11

    .line 1137
    .line 1138
    :goto_1f
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    new-instance v2, Lxs3/c;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, Lxs3/c;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v3, v19

    .line 1146
    .line 1147
    invoke-virtual {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->c(Ljava/lang/String;Lxs3/g;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_1f
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    nop

    .line 1155
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

.method public final e(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    instance-of v6, v5, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;

    .line 17
    .line 18
    iget v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;

    .line 31
    .line 32
    invoke-direct {v6, v1, v5}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v8, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->label:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 49
    .line 50
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 53
    .line 54
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 57
    .line 58
    iget-object v0, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->d:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lorg/matrix/android/sdk/api/i;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    new-instance v10, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 92
    .line 93
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->l:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 94
    .line 95
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->h:Loi3/b;

    .line 96
    .line 97
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->d:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 98
    .line 99
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->i:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    invoke-direct/range {v10 .. v18}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Loi3/b;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lorg/matrix/android/sdk/internal/session/room/summary/h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/sync/h;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->j:Loi3/b;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Loi3/b;->y(Lorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 127
    .line 128
    new-instance v18, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 129
    .line 130
    invoke-direct/range {v18 .. v18}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 p2, v10

    .line 136
    .line 137
    iget-wide v9, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

    .line 138
    .line 139
    new-instance v15, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 140
    .line 141
    invoke-direct {v15, v9, v10, v3, v4}, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 145
    .line 146
    new-instance v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v9, v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v19, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 156
    .line 157
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v20, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v20, 0x0

    .line 171
    .line 172
    :goto_1
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 175
    .line 176
    const/16 v24, 0x2

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    invoke-direct/range {v19 .. v24}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 185
    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x7c

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    invoke-direct/range {v19 .. v27}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->PAGINATION:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 209
    .line 210
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->k:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->J$0:J

    .line 222
    .line 223
    iput-wide v13, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->J$1:J

    .line 224
    .line 225
    iput-wide v11, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->J$2:J

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iput v3, v6, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/DefaultPeekRoomTask$handleInstantPeek$1;->label:I

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-wide/from16 v28, v11

    .line 233
    .line 234
    move-object v11, v15

    .line 235
    move-wide/from16 v15, v28

    .line 236
    .line 237
    move-object v12, v0

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object v9, v5

    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    invoke-virtual/range {v7 .. v21}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-ne v1, v0, :cond_4

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Error while handling Instant Peek: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->f:Lcom/reddit/matrix/data/logger/a;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
